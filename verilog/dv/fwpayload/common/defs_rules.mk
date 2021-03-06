
COMMON_DIR    := $(abspath $(dir $(lastword $(MAKEFILE_LIST))))
PACKAGES_DIR  := $(abspath $(COMMON_DIR)/../../../../packages)


ifneq (1,$(RULES))
RTL_DIR       := $(abspath $(COMMON_DIR)/../../../rtl)
GL_DIR        := $(abspath $(COMMON_DIR)/../../../gl)
FIRMWARE_PATH := $(abspath $(COMMON_DIR)/../../caravel)
SIM ?= icarus
SIMTYPE ?= functional
TIMEOUT ?= 1ms


PYBFMS_MODULES += wishbone_bfms logic_analyzer_bfms
VLSIM_CLKSPEC += -clkspec clk=10ns

#TOP_MODULE ?= fwpayload_tb
#TB_SRCS ?= $(COMMON_DIR)/sv/fwpayload_tb.sv

PYTHONPATH := $(COMMON_DIR)/python:$(PYTHONPATH)
export PYTHONPATH

PATH := $(PACKAGES_DIR)/python/bin:$(PATH)
export PATH

#********************************************************************
#* Source setup
#********************************************************************
FWRISC_SRCS = $(wildcard $(PACKAGES_DIR)/fwrisc/rtl/*.sv)
INCDIRS += $(PACKAGES_DIR)/fwrisc/rtl
INCDIRS += $(PACKAGES_DIR)/fwprotocol-defs/src/sv

DEFINES += MPRJ_IO_PADS=38

ifeq (gate,$(SIMTYPE))
INCDIRS += $(PDK_ROOT)/sky130A
SRCS += $(GL_DIR)/user_project_wrapper.v
SRCS += $(PDK_ROOT)/sky130A/libs.ref/sky130_fd_io/verilog/sky130_fd_io.v
SRCS += $(PDK_ROOT)/sky130A/libs.ref/sky130_fd_io/verilog/sky130_ef_io.v
SRCS += $(PDK_ROOT)/sky130A/libs.ref/sky130_fd_sc_hd/verilog/primitives.v
SRCS += $(PDK_ROOT)/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v
SRCS += $(PDK_ROOT)/sky130A/libs.ref/sky130_fd_sc_hvl/verilog/primitives.v
SRCS += $(PDK_ROOT)/sky130A/libs.ref/sky130_fd_sc_hvl/verilog/sky130_fd_sc_hvl.v

DEFINES += FUNCTIONAL USE_POWER_PINS UNIT_DELAY='\#1'
else
ifneq (fullchip,$(SIMLEVEL))
SRCS += $(RTL_DIR)/fwpayload/user_proj_example.v
endif
SRCS += $(RTL_DIR)/fwpayload/fwpayload.v
SRCS += $(PACKAGES_DIR)/fw-wishbone-bridges/verilog/rtl/wb_clockdomain_bridge.v
SRCS += $(PACKAGES_DIR)/fw-wishbone-interconnect/verilog/rtl/wb_interconnect_NxN.v
SRCS += $(PACKAGES_DIR)/fw-wishbone-interconnect/verilog/rtl/wb_interconnect_arb.v
SRCS += $(RTL_DIR)/fwpayload/spram_32x256.sv
SRCS += $(RTL_DIR)/fwpayload/spram_32x512.sv
SRCS += $(RTL_DIR)/fwpayload/spram.v
ifneq (fullchip,$(SIMLEVEL))
SRCS += $(RTL_DIR)/fwpayload/simple_spi_master.v
SRCS += $(RTL_DIR)/fwpayload/simpleuart.v
endif
SRCS += $(FWRISC_SRCS) 
endif
SRCS += $(TB_SRCS)

include $(COMMON_DIR)/$(SIM).mk

else # Rules

clean ::
	rm -f results.xml *.hex


%.elf: %.c $(FIRMWARE_PATH)/sections.lds $(FIRMWARE_PATH)/start.s
	riscv32-unknown-elf-gcc -march=rv32imc -I$(FIRMWARE_PATH) -mabi=ilp32 -Wl,-Bstatic,-T,$(FIRMWARE_PATH)/sections.lds,--strip-debug -ffreestanding -nostdlib -o $@ $(FIRMWARE_PATH)/start.s $<

%.hex: %.elf
	riscv32-unknown-elf-objcopy -O verilog $< $@ 
	# to fix flash base address
	sed -i 's/@10000000/@00000000/g' $@

%.bin: %.elf
	riscv32-unknown-elf-objcopy -O binary $< /dev/stdout | tail -c +1048577 > $@

include $(COMMON_DIR)/$(SIM).mk
include $(wildcard $(COMMON_DIR)/*_clean.mk)

endif
