/**************************************************************************** 
 * sky130_verilator.v
 * Behavioral models of SKY130 primitives for Verilator
 ****************************************************************************/
//module sky130_fd_sc_hd__and2b (
//		X   ,
//		A_N ,
//		B
//`ifdef USE_POWER_PINS
//		,
//		VPWR,
//		VGND,
//		VPB ,
//		VNB
//`endif
//		);
//
//	// Module ports
//	output X   ;
//	input  A_N ;
//	input  B   ;
//`ifdef USE_POWER_PINS
//	input  VPWR;
//	input  VGND;
//	input  VPB ;
//	input  VNB ;
//`endif
//	
////	// Local signals
////	wire not0_out         ;
////	wire and0_out_X       ;
////	wire pwrgood_pp0_out_X;
////
////	//                                 Name         Output             Other arguments
////	not                                not0        (not0_out         , A_N                   );
////	and                                and0        (and0_out_X       , not0_out, B           );
////	sky130_fd_sc_hd__udp_pwrgood_pp$PG pwrgood_pp0 (pwrgood_pp0_out_X, and0_out_X, VPWR, VGND);
////	buf                                buf0        (X                , pwrgood_pp0_out_X     );
//
//endmodule
//
//module sky130_fd_sc_hvl__and2 (
//		X   ,
//		A   ,
//		B   
//`ifdef USE_POWER_PINS
//		,
//		VPWR,
//		VGND,
//		VPB ,
//		VNB
//`endif
//		);
//
//	// Module ports
//	output X   ;
//	input  A   ;
//	input  B   ;
//`ifdef USE_POWER_PINS
//	input  VPWR;
//	input  VGND;
//	input  VPB ;
//	input  VNB ;
//`endif
//
//	assign X = A & B;
//endmodule
//
//
//module sky130_fd_sc_hvl__and2_1 (
//		X   ,
//		A   ,
//		B
//`ifdef USE_POWER_PINS
//		,
//		VPWR,
//		VGND,
//		VPB ,
//		VNB
//`endif
//		);
//
//	output X   ;
//	input  A   ;
//	input  B   ;
//`ifdef USE_POWER_PINS
//	input  VPWR;
//	input  VGND;
//	input  VPB ;
//	input  VNB ;
//`endif
//	sky130_fd_sc_hvl__and2 base (
//			.X(X),
//			.A(A),
//			.B(B)
//`ifdef USE_POWER_PINS
//			,
//			.VPWR(VPWR),
//			.VGND(VGND),
//			.VPB(VPB),
//			.VNB(VNB)
//`endif
//		);
//
//endmodule
//
//module sky130_fd_sc_hvl__and2_2 (
//		X   ,
//		A   ,
//		B
//		`ifdef USE_POWER_PINS
//			,
//			VPWR,
//			VGND,
//			VPB ,
//			VNB
//		`endif
//		);
//
//	output X   ;
//	input  A   ;
//	input  B   ;
//	`ifdef USE_POWER_PINS
//		input  VPWR;
//		input  VGND;
//		input  VPB ;
//		input  VNB ;
//	`endif
//	sky130_fd_sc_hvl__and2 base (
//			.X(X),
//			.A(A),
//			.B(B)
//			`ifdef USE_POWER_PINS
//				,
//				.VPWR(VPWR),
//				.VGND(VGND),
//				.VPB(VPB),
//				.VNB(VNB)
//			`endif
//		);
//
//endmodule
//
//module sky130_fd_sc_hd__and2b (
//		X   ,
//		A_N ,
//		B   
//`ifdef USER_POWER_PINS
//		,
//		VPWR,
//		VGND,
//		VPB ,
//		VNB
//`endif
//		);
//
//	// Module ports
//	output X   ;
//	input  A_N ;
//	input  B   ;
//`ifdef USE_POWER_PINS
//	input  VPWR;
//	input  VGND;
//	input  VPB ;
//	input  VNB ;
//`endif
//
//	// Local signals
//	wire not0_out         ;
//	wire and0_out_X       ;
//	wire pwrgood_pp0_out_X;
//	
//	assign X = (~A_N & B);
//
//endmodule
//
//module sky130_fd_sc_hd__and2b_2 (
//		X   ,
//		A_N ,
//		B   
//`ifdef USE_POWER_PINS
//		,
//		VPWR,
//		VGND,
//		VPB ,
//		VNB
//`endif
//		);
//
//	output X   ;
//	input  A_N ;
//	input  B   ;
//`ifdef USE_POWER_PINS
//	input  VPWR;
//	input  VGND;
//	input  VPB ;
//	input  VNB ;
//`endif
//	sky130_fd_sc_hd__and2b base (
//			.X(X),
//			.A_N(A_N),
//			.B(B)
//`ifdef USE_POWER_PINS
//			,
//			.VPWR(VPWR),
//			.VGND(VGND),
//			.VPB(VPB),
//			.VNB(VNB)
//`endif
//		);
//
//endmodule
//
//module sky130_fd_sc_hd__and3 (
//		X   ,
//		A   ,
//		B   ,
//		C   
//`ifdef USE_POWER_PINS
//		,
//		VPWR,
//		VGND,
//		VPB ,
//		VNB
//`endif
//		);
//
//	// Module ports
//	output X   ;
//	input  A   ;
//	input  B   ;
//	input  C   ;
//`ifdef USE_POWER_PINS
//	input  VPWR;
//	input  VGND;
//	input  VPB ;
//	input  VNB ;
//`endif
//
//	// Local signals
//	wire and0_out_X       ;
//	wire pwrgood_pp0_out_X;
//	
//	assign X = (A & B & C);
//
//endmodule
//
//module sky130_fd_sc_hd__and3_4 (
//		X   ,
//		A   ,
//		B   ,
//		C   
//`ifdef USE_POWER_PINS
//		,
//		VPWR,
//		VGND,
//		VPB ,
//		VNB
//`endif
//		);
//
//	output X   ;
//	input  A   ;
//	input  B   ;
//	input  C   ;
//`ifdef USE_POWER_PINS
//	input  VPWR;
//	input  VGND;
//	input  VPB ;
//	input  VNB ;
//`endif
//	sky130_fd_sc_hd__and3 base (
//			.X(X),
//			.A(A),
//			.B(B),
//			.C(C)
//`ifdef USE_POWER_PINS
//			,
//			.VPWR(VPWR),
//			.VGND(VGND),
//			.VPB(VPB),
//			.VNB(VNB)
//`endif
//		);
//
//endmodule
//
//module sky130_fd_sc_hd__and3b_4 (
//		X   ,
//		A_N ,
//		B   ,
//		C   
//`ifdef USE_POWER_PINS
//		,
//		VPWR,
//		VGND,
//		VPB ,
//		VNB
//`endif
//		);
//
//	output X   ;
//	input  A_N ;
//	input  B   ;
//	input  C   ;
//`ifdef USE_POWER_PINS
//	input  VPWR;
//	input  VGND;
//	input  VPB ;
//	input  VNB ;
//`endif
//	sky130_fd_sc_hd__and3b base (
//			.X(X),
//			.A_N(A_N),
//			.B(B),
//			.C(C)
//`ifdef USE_POWER_PINS
//			,
//			.VPWR(VPWR),
//			.VGND(VGND),
//			.VPB(VPB),
//			.VNB(VNB)
//`endif
//		);
//
//endmodule
//
//module sky130_fd_sc_hd__and3b (
//		X   ,
//		A_N ,
//		B   ,
//		C   
//`ifdef USE_POWER_PINS
//		,
//		VPWR,
//		VGND,
//		VPB ,
//		VNB
//`endif
//		);
//
//	// Module ports
//	output X   ;
//	input  A_N ;
//	input  B   ;
//	input  C   ;
//`ifdef USE_POWER_PINS
//	input  VPWR;
//	input  VGND;
//	input  VPB ;
//	input  VNB ;
//`endif
//
//	// Local signals
//	wire not0_out         ;
//	wire and0_out_X       ;
//	wire pwrgood_pp0_out_X;
//	
//	assign X = (~A_N & B & C);
//
//endmodule

module sky130_ef_io__corner_pad (AMUXBUS_A, AMUXBUS_B,
		VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD,
		VSSIO, VSSD, VSSIO_Q
		);
	inout AMUXBUS_A;
	inout AMUXBUS_B;

	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;

endmodule

module sky130_fd_sc_hd__buf (
		X   ,
		A   
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	// Module ports
	output X   ;
	input  A   ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif

	assign X = A;

endmodule

module sky130_ef_io__vccd_lvc_pad (AMUXBUS_A, AMUXBUS_B,
		DRN_LVC1, DRN_LVC2, SRC_BDY_LVC1, SRC_BDY_LVC2, BDY2_B2B,
		VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD,
		VSSIO, VSSD, VSSIO_Q
		);
	inout AMUXBUS_A;
	inout AMUXBUS_B;

	inout DRN_LVC1;
	inout DRN_LVC2;
	inout SRC_BDY_LVC1;
	inout SRC_BDY_LVC2;
	inout BDY2_B2B;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;

	// Instantiate the underlying power pad (connects P_PAD to VCCD)
	sky130_fd_io__top_power_lvc_wpad sky130_fd_io__top_power_lvc_base (
			.VSSA(VSSA),
			.VDDA(VDDA),
			.VSWITCH(VSWITCH),
			.VDDIO_Q(VDDIO_Q),
			.VCCHIB(VCCHIB),
			.VDDIO(VDDIO),
			.VCCD(VCCD),
			.VSSIO(VSSIO),
			.VSSD(VSSD),
			.VSSIO_Q(VSSIO_Q),
			.P_PAD(VCCD),
			.OGC_LVC(),
			.BDY2_B2B(BDY2_B2B),
			.AMUXBUS_A(AMUXBUS_A),
			.AMUXBUS_B(AMUXBUS_B),
			.DRN_LVC1(DRN_LVC1),
			.DRN_LVC2(DRN_LVC2),
			.SRC_BDY_LVC1(SRC_BDY_LVC1),
			.SRC_BDY_LVC2(SRC_BDY_LVC2)
		);

endmodule

module sky130_fd_io__top_power_lvc_wpad ( P_PAD, AMUXBUS_A, AMUXBUS_B
		, P_CORE, BDY2_B2B, DRN_LVC1, DRN_LVC2, OGC_LVC, SRC_BDY_LVC1, SRC_BDY_LVC2, VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD, VSSIO, VSSD, VSSIO_Q
		);
	inout P_PAD;
	inout AMUXBUS_A;
	inout AMUXBUS_B;
	inout SRC_BDY_LVC1;
	inout SRC_BDY_LVC2;
	inout OGC_LVC;
	inout DRN_LVC1;
	inout BDY2_B2B;
	inout DRN_LVC2;
	inout P_CORE;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;
	assign P_CORE = P_PAD;
endmodule

module sky130_ef_io__vdda_hvc_pad (AMUXBUS_A, AMUXBUS_B, DRN_HVC,
		SRC_BDY_HVC,VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD,
		VSSIO, VSSD, VSSIO_Q
		);
	inout AMUXBUS_A;
	inout AMUXBUS_B;

	inout DRN_HVC;
	inout SRC_BDY_HVC;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;

	// Instantiate the underlying power pad (connects P_PAD to VDDA)
	sky130_fd_io__top_power_hvc_wpadv2 sky130_fd_io__top_power_hvc_base (
			.VSSA(VSSA),
			.VDDA(VDDA),
			.VSWITCH(VSWITCH),
			.VDDIO_Q(VDDIO_Q),
			.VCCHIB(VCCHIB),
			.VDDIO(VDDIO),
			.VCCD(VCCD),
			.VSSIO(VSSIO),
			.VSSD(VSSD),
			.VSSIO_Q(VSSIO_Q),
			.P_PAD(VDDA),
			.OGC_HVC(),
			.AMUXBUS_A(AMUXBUS_A),
			.AMUXBUS_B(AMUXBUS_B),
			.DRN_HVC(DRN_HVC),
			.SRC_BDY_HVC(SRC_BDY_HVC)
		);

endmodule

module sky130_ef_io__vddio_hvc_pad (AMUXBUS_A, AMUXBUS_B, DRN_HVC,
		SRC_BDY_HVC,VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD,
		VSSIO, VSSD, VSSIO_Q
		);
	inout AMUXBUS_A;
	inout AMUXBUS_B;

	inout DRN_HVC;
	inout SRC_BDY_HVC;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;

	// Instantiate the underlying power pad (connects P_PAD and VDDIO_Q to VDDIO)
	sky130_fd_io__top_power_hvc_wpadv2 sky130_fd_io__top_power_hvc_base (
			.VSSA(VSSA),
			.VDDA(VDDA),
			.VSWITCH(VSWITCH),
			.VDDIO_Q(VDDIO_Q),
			.VCCHIB(VCCHIB),
			.VDDIO(VDDIO),
			.VCCD(VCCD),
			.VSSIO(VSSIO),
			.VSSD(VSSD),
			.VSSIO_Q(VSSIO_Q),
			.P_PAD(VDDIO),
			.OGC_HVC(),
			.AMUXBUS_A(AMUXBUS_A),
			.AMUXBUS_B(AMUXBUS_B),
			.DRN_HVC(DRN_HVC),
			.SRC_BDY_HVC(SRC_BDY_HVC)
		);

	assign VDDIO_Q = VDDIO;

endmodule

module sky130_fd_io__top_power_hvc_wpadv2 ( P_PAD, AMUXBUS_A, AMUXBUS_B
		, P_CORE, DRN_HVC, OGC_HVC, SRC_BDY_HVC,VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD, VSSIO, VSSD, VSSIO_Q
		);
	inout P_PAD;
	inout AMUXBUS_A;
	inout AMUXBUS_B;
	inout OGC_HVC;
	inout DRN_HVC;
	inout SRC_BDY_HVC;
	inout P_CORE;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;
	// TODO: 
//	tran p1 (P_CORE, P_PAD);
	assign P_CORE = P_PAD;
endmodule

module sky130_ef_io__vssa_hvc_pad (AMUXBUS_A, AMUXBUS_B, DRN_HVC,
		SRC_BDY_HVC,VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD,
		VSSIO, VSSD, VSSIO_Q
		);
	inout AMUXBUS_A;
	inout AMUXBUS_B;

	inout DRN_HVC;
	inout SRC_BDY_HVC;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;

	// Instantiate the underlying ground pad (connects G_PAD to VSSA)
	sky130_fd_io__top_ground_hvc_wpad sky130_fd_io__top_ground_hvc_base (
			.VSSA(VSSA),
			.VDDA(VDDA),
			.VSWITCH(VSWITCH),
			.VDDIO_Q(VDDIO_Q),
			.VCCHIB(VCCHIB),
			.VDDIO(VDDIO),
			.VCCD(VCCD),
			.VSSIO(VSSIO),
			.VSSD(VSSD),
			.VSSIO_Q(VSSIO_Q),
			.G_PAD(VSSA),
			.OGC_HVC(),
			.AMUXBUS_A(AMUXBUS_A),
			.AMUXBUS_B(AMUXBUS_B),
			.DRN_HVC(DRN_HVC),
			.SRC_BDY_HVC(SRC_BDY_HVC)
		);

endmodule

module sky130_fd_io__top_ground_hvc_wpad ( G_PAD, AMUXBUS_A, AMUXBUS_B
		, G_CORE, DRN_HVC, OGC_HVC, SRC_BDY_HVC,VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD, VSSIO, VSSD, VSSIO_Q
		);
	inout G_PAD;
	inout AMUXBUS_A;
	inout AMUXBUS_B;
	inout OGC_HVC;
	inout DRN_HVC;
	inout SRC_BDY_HVC;
	inout G_CORE;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;
	assign G_CORE = G_PAD;
endmodule

module sky130_ef_io__vssd_lvc_pad (AMUXBUS_A, AMUXBUS_B,
		DRN_LVC1, DRN_LVC2, SRC_BDY_LVC1, SRC_BDY_LVC2, BDY2_B2B,
		VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD,
		VSSIO, VSSD, VSSIO_Q
		);
	inout AMUXBUS_A;
	inout AMUXBUS_B;

	inout DRN_LVC1;
	inout DRN_LVC2;
	inout SRC_BDY_LVC1;
	inout SRC_BDY_LVC2;
	inout BDY2_B2B;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;

	// Instantiate the underlying ground pad (connects G_PAD to VSSD)
	sky130_fd_io__top_ground_lvc_wpad sky130_fd_io__top_ground_lvc_base (
			.VSSA(VSSA),
			.VDDA(VDDA),
			.VSWITCH(VSWITCH),
			.VDDIO_Q(VDDIO_Q),
			.VCCHIB(VCCHIB),
			.VDDIO(VDDIO),
			.VCCD(VCCD),
			.VSSIO(VSSIO),
			.VSSD(VSSD),
			.VSSIO_Q(VSSIO_Q),
			.G_PAD(VSSD),
			.OGC_LVC(),
			.BDY2_B2B(BDY2_B2B),
			.AMUXBUS_A(AMUXBUS_A),
			.AMUXBUS_B(AMUXBUS_B),
			.DRN_LVC1(DRN_LVC1),
			.DRN_LVC2(DRN_LVC2),
			.SRC_BDY_LVC1(SRC_BDY_LVC1),
			.SRC_BDY_LVC2(SRC_BDY_LVC2)
		);

endmodule

module sky130_fd_io__top_ground_lvc_wpad ( G_PAD, AMUXBUS_A, AMUXBUS_B
		, G_CORE, BDY2_B2B, DRN_LVC1, DRN_LVC2, OGC_LVC, SRC_BDY_LVC1, SRC_BDY_LVC2, VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD, VSSIO, VSSD, VSSIO_Q
		);
	inout G_PAD;
	inout AMUXBUS_A;
	inout AMUXBUS_B;
	inout SRC_BDY_LVC1;
	inout SRC_BDY_LVC2;
	inout OGC_LVC;
	inout DRN_LVC1;
	inout BDY2_B2B;
	inout DRN_LVC2;
	inout G_CORE;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;
	assign G_CORE = G_PAD;
endmodule

module sky130_ef_io__vssd_lvc_pad (AMUXBUS_A, AMUXBUS_B,
		DRN_LVC1, DRN_LVC2, SRC_BDY_LVC1, SRC_BDY_LVC2, BDY2_B2B,
		VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD,
		VSSIO, VSSD, VSSIO_Q
		);
	inout AMUXBUS_A;
	inout AMUXBUS_B;

	inout DRN_LVC1;
	inout DRN_LVC2;
	inout SRC_BDY_LVC1;
	inout SRC_BDY_LVC2;
	inout BDY2_B2B;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;

	// Instantiate the underlying ground pad (connects G_PAD to VSSD)
	sky130_fd_io__top_ground_lvc_wpad sky130_fd_io__top_ground_lvc_base (
			.VSSA(VSSA),
			.VDDA(VDDA),
			.VSWITCH(VSWITCH),
			.VDDIO_Q(VDDIO_Q),
			.VCCHIB(VCCHIB),
			.VDDIO(VDDIO),
			.VCCD(VCCD),
			.VSSIO(VSSIO),
			.VSSD(VSSD),
			.VSSIO_Q(VSSIO_Q),
			.G_PAD(VSSD),
			.OGC_LVC(),
			.BDY2_B2B(BDY2_B2B),
			.AMUXBUS_A(AMUXBUS_A),
			.AMUXBUS_B(AMUXBUS_B),
			.DRN_LVC1(DRN_LVC1),
			.DRN_LVC2(DRN_LVC2),
			.SRC_BDY_LVC1(SRC_BDY_LVC1),
			.SRC_BDY_LVC2(SRC_BDY_LVC2)
		);

endmodule

module sky130_ef_io__vssio_hvc_pad (AMUXBUS_A, AMUXBUS_B, DRN_HVC,
		SRC_BDY_HVC,VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD,
		VSSIO, VSSD, VSSIO_Q
		);
	inout AMUXBUS_A;
	inout AMUXBUS_B;

	inout DRN_HVC;
	inout SRC_BDY_HVC;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;

	// Instantiate the underlying ground pad (connects G_PAD and VSSIO_Q to VSSIO)
	sky130_fd_io__top_ground_hvc_wpad sky130_fd_io__top_ground_hvc_base (
			.VSSA(VSSA),
			.VDDA(VDDA),
			.VSWITCH(VSWITCH),
			.VDDIO_Q(VDDIO_Q),
			.VCCHIB(VCCHIB),
			.VDDIO(VDDIO),
			.VCCD(VCCD),
			.VSSIO(VSSIO),
			.VSSD(VSSD),
			.VSSIO_Q(VSSIO_Q),
			.G_PAD(VSSIO),
			.OGC_HVC(),
			.AMUXBUS_A(AMUXBUS_A),
			.AMUXBUS_B(AMUXBUS_B),
			.DRN_HVC(DRN_HVC),
			.SRC_BDY_HVC(SRC_BDY_HVC)
		);

	assign VSSIO_Q = VSSIO;

endmodule

module sky130_fd_io__top_xres4v2 ( TIE_WEAK_HI_H,  XRES_H_N, TIE_HI_ESD, TIE_LO_ESD,
		AMUXBUS_A, AMUXBUS_B, PAD, PAD_A_ESD_H, ENABLE_H, EN_VDDIO_SIG_H, INP_SEL_H, FILT_IN_H,
		DISABLE_PULLUP_H, PULLUP_H, ENABLE_VDDIO
		,VCCD, VCCHIB, VDDA, VDDIO,VDDIO_Q, VSSA, VSSD, VSSIO, VSSIO_Q, VSWITCH
		);
	output XRES_H_N;
	inout AMUXBUS_A;
	inout AMUXBUS_B;
	inout PAD;
	input DISABLE_PULLUP_H;
	input ENABLE_H;
	input EN_VDDIO_SIG_H;
	input INP_SEL_H;
	input FILT_IN_H;
	inout PULLUP_H;
	input ENABLE_VDDIO;
	input VCCD;
	input VCCHIB;
	input VDDA;
	input VDDIO;
	input VDDIO_Q;
	input VSSA;
	input VSSD;
	input VSSIO;
	input VSSIO_Q;
	input VSWITCH;
	
	// TODO:
	assign XRES_H_N = (ENABLE_H)?FILT_IN_H:VSSD;
//	wire mode_vcchib;
//	wire pwr_good_xres_tmp 	= (VDDIO===1) && (VDDIO_Q===1) && ((mode_vcchib && ENABLE_VDDIO)===1 ? VCCHIB===1 : 1'b1) &&  (VSSIO===0) && (VSSD===0);
//	wire pwr_good_xres_h_n 		= (VDDIO_Q===1) && (VSSD===0);
//	wire pwr_good_pullup 		= (VDDIO===1) && (VSSD===0);
	inout PAD_A_ESD_H;
	output TIE_HI_ESD;
	output TIE_LO_ESD;
	inout TIE_WEAK_HI_H;
//	wire tmp1;
//	pullup (pull1) p1 (tmp1); tranif1 x_pull_1 (TIE_WEAK_HI_H, tmp1, pwr_good_pullup===0  ? 1'bx : 1);
//	tran p2 (PAD, PAD_A_ESD_H);
//	buf p4 (TIE_HI_ESD, VDDIO);
//	buf p5 (TIE_LO_ESD, VSSIO);
//	wire tmp;
//	pullup (pull1) p3 (tmp); tranif0 x_pull (PULLUP_H, tmp, pwr_good_pullup===0 || ^DISABLE_PULLUP_H===1'bx ? 1'bx : DISABLE_PULLUP_H);
//	parameter MAX_WARNING_COUNT = 100;
//	`ifdef SKY130_FD_IO_TOP_XRES4V2_DISABLE_DELAY
//		parameter MIN_DELAY = 0;
//		parameter MAX_DELAY = 0;
//	`else
//		parameter MIN_DELAY = 50;
//		parameter MAX_DELAY = 600;
//	`endif
//	integer min_delay, max_delay;
//	initial begin
//		min_delay = MIN_DELAY;
//		max_delay = MAX_DELAY;
//	end
//	`ifdef SKY130_FD_IO_TOP_XRES4V2_DISABLE_ENABLE_VDDIO_CHANGE_X
//		parameter DISABLE_ENABLE_VDDIO_CHANGE_X = 1;
//	`else
//		parameter DISABLE_ENABLE_VDDIO_CHANGE_X = 0;
//	`endif
//	integer     disable_enable_vddio_change_x    = DISABLE_ENABLE_VDDIO_CHANGE_X;
//	reg notifier_enable_h;
//	specify
//		`ifdef SKY130_FD_IO_TOP_XRES4V2_DISABLE_DELAY
//			specparam DELAY = 0;
//		`else
//			specparam DELAY = 50;
//		`endif
//		if (INP_SEL_H==0  &  ENABLE_H==0  & ENABLE_VDDIO==0 & EN_VDDIO_SIG_H==1) (PAD   => XRES_H_N) =  (0:0:0 , 0:0:0);
//		if (INP_SEL_H==0  &  ENABLE_H==1  & ENABLE_VDDIO==1 & EN_VDDIO_SIG_H==1) (PAD   => XRES_H_N) =  (0:0:0 , 0:0:0);
//		if (INP_SEL_H==0  &  ENABLE_H==1  & ENABLE_VDDIO==1 & EN_VDDIO_SIG_H==0) (PAD   => XRES_H_N) =  (0:0:0 , 0:0:0);
//		if (INP_SEL_H==0  &  ENABLE_H==0  & ENABLE_VDDIO==0 & EN_VDDIO_SIG_H==0) (PAD   => XRES_H_N) =  (0:0:0 , 0:0:0);
//		if (INP_SEL_H==1) (FILT_IN_H => XRES_H_N) =  (0:0:0 , 0:0:0);
//		specparam tsetup = 0;
//		specparam thold = 5;
//	endspecify
//	reg corrupt_enable;
//	always @(notifier_enable_h)
//	begin
//		corrupt_enable <= 1'bx;
//	end
//	initial
//	begin
//		corrupt_enable = 1'b0;
//	end
//	always @(PAD or ENABLE_H or EN_VDDIO_SIG_H or ENABLE_VDDIO or INP_SEL_H or FILT_IN_H or pwr_good_xres_tmp or DISABLE_PULLUP_H or PULLUP_H or TIE_WEAK_HI_H)
//	begin
//		corrupt_enable <= 1'b0;
//	end
//	assign mode_vcchib 	= ENABLE_H && !EN_VDDIO_SIG_H;
//	wire xres_tmp 	= (pwr_good_xres_tmp===0 || ^PAD===1'bx || (mode_vcchib===1'bx ) ||(mode_vcchib!==1'b0 && ^ENABLE_VDDIO===1'bx) || (corrupt_enable===1'bx) ||
//			(mode_vcchib===1'b1 && ENABLE_VDDIO===0 && (disable_enable_vddio_change_x===0)))
//		? 1'bx : PAD;
//	wire x_on_xres_h_n = (pwr_good_xres_h_n===0
//			|| ^INP_SEL_H===1'bx
//			|| INP_SEL_H===1 && ^FILT_IN_H===1'bx
//			|| INP_SEL_H===0 && xres_tmp===1'bx);
//	assign #1  XRES_H_N = x_on_xres_h_n===1 ? 1'bx : (INP_SEL_H===1 ? FILT_IN_H : xres_tmp);
//	realtime t_pad_current_transition,t_pad_prev_transition;
//	realtime t_filt_in_h_current_transition,t_filt_in_h_prev_transition;
//	realtime pad_pulse_width, filt_in_h_pulse_width;
//	always @(PAD)
//	begin
//		if (^PAD !== 1'bx)
//		begin
//			t_pad_prev_transition    	= t_pad_current_transition;
//			t_pad_current_transition 	= $realtime;
//			pad_pulse_width 	     	= t_pad_current_transition - t_pad_prev_transition;
//		end
//		else
//		begin
//			t_pad_prev_transition 		= 0;
//			t_pad_current_transition 	= 0;
//			pad_pulse_width 		= 0;
//		end
//	end
//	always @(FILT_IN_H)
//	begin
//		if (^FILT_IN_H !== 1'bx)
//		begin
//			t_filt_in_h_prev_transition    			= t_filt_in_h_current_transition;
//			t_filt_in_h_current_transition 			= $realtime;
//			filt_in_h_pulse_width 	     			= t_filt_in_h_current_transition - t_filt_in_h_prev_transition;
//		end
//		else
//		begin
//			t_filt_in_h_prev_transition 			= 0;
//			t_filt_in_h_current_transition 			= 0;
//			filt_in_h_pulse_width 				= 0;
//		end
//	end
//	reg dis_err_msgs;
//	integer msg_count_pad, msg_count_filt_in_h;
//	event event_errflag_pad_pulse_width, event_errflag_filt_in_h_pulse_width;
//	initial
//	begin
//		dis_err_msgs = 1'b1;
//		msg_count_pad = 0; msg_count_filt_in_h = 0;
//		`ifdef SKY130_FD_IO_TOP_XRES4V2_DIS_ERR_MSGS
//		`else
//			#1;
//			dis_err_msgs = 1'b0;
//		`endif
//	end
//	always @(pad_pulse_width)
//	begin
//		if (!dis_err_msgs)
//		begin
//			if (INP_SEL_H===0 && (pad_pulse_width > min_delay) && (pad_pulse_width < max_delay))
//			begin
//				msg_count_pad = msg_count_pad + 1;
//				->event_errflag_pad_pulse_width;
//				if (msg_count_pad <= MAX_WARNING_COUNT)
//				begin
//					$display(" ===WARNING=== sky130_fd_io__top_xres4v2 :  Width of Input pulse for PAD input (= %3.2f ns)  is found to be in \the range: %3d ns - %3d ns. In this range, the delay and pulse suppression of the input pulse are PVT dependent. : \%m",pad_pulse_width,min_delay,max_delay,$stime);
//				end
//				else
//				if (msg_count_pad == MAX_WARNING_COUNT+1)
//				begin
//					$display(" ===WARNING=== sky130_fd_io__top_xres4v2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
//				end
//			end
//		end
//	end
//	always @(filt_in_h_pulse_width)
//	begin
//		if (!dis_err_msgs)
//		begin
//			if (INP_SEL_H===1 && (filt_in_h_pulse_width > min_delay) && (filt_in_h_pulse_width < max_delay))
//			begin
//				msg_count_filt_in_h = msg_count_filt_in_h + 1;
//				->event_errflag_filt_in_h_pulse_width;
//				if (msg_count_filt_in_h <= MAX_WARNING_COUNT)
//				begin
//					$display(" ===WARNING=== sky130_fd_io__top_xres4v2 :  Width of Input pulse for FILT_IN_H input (= %3.2f ns)  is found to be in \the range: %3d ns - %3d ns. In this range, the delay and pulse suppression of the input pulse are PVT dependent. : \%m",filt_in_h_pulse_width,min_delay,max_delay,$stime);
//				end
//				else
//				if (msg_count_filt_in_h == MAX_WARNING_COUNT+1)
//				begin
//					$display(" ===WARNING=== sky130_fd_io__top_xres4v2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
//				end
//			end
//		end
//	end
endmodule

module sky130_fd_sc_hd__nand2_4 (
		Y   ,
		A   ,
		B   
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	output Y   ;
	input  A   ;
	input  B   ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	sky130_fd_sc_hd__nand2 base (
			.Y(Y),
			.A(A),
			.B(B)
`ifdef USE_POWER_PINS
			,
			.VPWR(VPWR),
			.VGND(VGND),
			.VPB(VPB),
			.VNB(VNB)
`endif
		);

endmodule

module sky130_fd_sc_hd__nand2 (
		Y   ,
		A   ,
		B   
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	// Module ports
	output Y   ;
	input  A   ;
	input  B   ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	
	assign Y = ~(A & B);

endmodule

module sky130_fd_sc_hvl__conb_1 (
		HI  ,
		LO  
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	output HI  ;
	output LO  ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	sky130_fd_sc_hvl__conb base (
			.HI(HI),
			.LO(LO)
`ifdef USE_POWER_PINS
			,
			.VPWR(VPWR),
			.VGND(VGND),
			.VPB(VPB),
			.VNB(VNB)
`endif
		);

endmodule

module sky130_fd_sc_hvl__conb (
		HI  ,
		LO  
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	// Module ports
	output HI  ;
	output LO  ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif

	assign HI = 1;
	assign LO = 0;

endmodule

module sky130_fd_sc_hd__buf_8 (
		X   ,
		A   
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	output X   ;
	input  A   ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	sky130_fd_sc_hd__buf base (
			.X(X),
			.A(A)
`ifdef USE_POWER_PINS
			,
			.VPWR(VPWR),
			.VGND(VGND),
			.VPB(VPB),
			.VNB(VNB)
`endif
		);

endmodule

module sky130_fd_sc_hd__conb_1 (
		HI  ,
		LO
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	output HI  ;
	output LO  ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	sky130_fd_sc_hd__conb base (
			.HI(HI),
			.LO(LO)
`ifdef USE_POWER_PINS
			,
			.VPWR(VPWR),
			.VGND(VGND),
			.VPB(VPB),
			.VNB(VNB)
`endif
		);

endmodule

module sky130_fd_sc_hd__conb (
		HI  ,
		LO  
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	// Module ports
	output HI  ;
	output LO  ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	
	assign HI = 1;
	assign LO = 0;

endmodule

module sky130_fd_sc_hd__einvp_8 (
		Z   ,
		A   ,
		TE  
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	output Z   ;
	input  A   ;
	input  TE  ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	sky130_fd_sc_hd__einvp base (
			.Z(Z),
			.A(A),
			.TE(TE)
`ifdef USE_POWER_PINS
			,
			.VPWR(VPWR),
			.VGND(VGND),
			.VPB(VPB),
			.VNB(VNB)
`endif
		);

endmodule

module sky130_fd_sc_hd__einvp (
		Z   ,
		A   ,
		TE  
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	// Module ports
	output Z   ;
	input  A   ;
	input  TE  ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	
	assign Z = (TE)?~A:1'bz;

endmodule

module sky130_fd_sc_hd__inv_8 (
		Y   ,
		A   
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	output Y   ;
	input  A   ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	sky130_fd_sc_hd__inv base (
			.Y(Y),
			.A(A)
`ifdef USE_POWER_PINS
			,
			.VPWR(VPWR),
			.VGND(VGND),
			.VPB(VPB),
			.VNB(VNB)
`endif
		);

endmodule

module sky130_fd_sc_hd__inv (
		Y   ,
		A   
`ifdef USE_POWER_PINS
		,
		VPWR,
		VGND,
		VPB ,
		VNB
`endif
		);

	// Module ports
	output Y   ;
	input  A   ;
`ifdef USE_POWER_PINS
	input  VPWR;
	input  VGND;
	input  VPB ;
	input  VNB ;
`endif
	
	assign Y = ~A;

endmodule

module sky130_fd_sc_hvl__lsbufhv2lv_1 (
		X    ,
		A    
`ifdef USE_POWER_PINS
		,
		VPWR ,
		VGND ,
		LVPWR,
		VPB  ,
		VNB
`endif
		);

	output X    ;
	input  A    ;
`ifdef USE_POWER_PINS
	input  VPWR ;
	input  VGND ;
	input  LVPWR;
	input  VPB  ;
	input  VNB  ;
`endif
	sky130_fd_sc_hvl__lsbufhv2lv base (
			.X(X),
			.A(A)
`ifdef USE_POWER_PINS
			,
			.VPWR(VPWR),
			.VGND(VGND),
			.LVPWR(LVPWR),
			.VPB(VPB),
			.VNB(VNB)
`endif
		);

endmodule

module sky130_fd_sc_hvl__lsbufhv2lv (
		X    ,
		A    
`ifdef USE_POWER_PINS
		,
		VPWR ,
		VGND ,
		LVPWR,
		VPB  ,
		VNB
`endif
		);

	// Module ports
	output X    ;
	input  A    ;
`ifdef USE_POWER_PINS
	input  VPWR ;
	input  VGND ;
	input  LVPWR;
	input  VPB  ;
	input  VNB  ;
`endif
	
	assign X = A;

endmodule

module sky130_fd_sc_hvl__lsbufhv2lv_1 (
		X    ,
		A    
`ifdef USE_POWER_PINS
		,
		VPWR ,
		VGND ,
		LVPWR,
		VPB  ,
		VNB
`endif
		);

	output X    ;
	input  A    ;
`ifdef USE_POWER_PINS
	input  VPWR ;
	input  VGND ;
	input  LVPWR;
	input  VPB  ;
	input  VNB  ;
`endif
	sky130_fd_sc_hvl__lsbufhv2lv base (
			.X(X),
			.A(A)
`ifdef USE_POWER_PINS
			,
			.VPWR(VPWR),
			.VGND(VGND),
			.LVPWR(LVPWR),
			.VPB(VPB),
			.VNB(VNB)
`endif
		);

endmodule

module sky130_ef_io__gpiov2_pad_wrapped (IN_H, PAD_A_NOESD_H, PAD_A_ESD_0_H, PAD_A_ESD_1_H,
		PAD, DM, HLD_H_N, IN, INP_DIS, IB_MODE_SEL, ENABLE_H, ENABLE_VDDA_H,
		ENABLE_INP_H, OE_N, TIE_HI_ESD, TIE_LO_ESD, SLOW, VTRIP_SEL, HLD_OVR,
		ANALOG_EN, ANALOG_SEL, ENABLE_VDDIO, ENABLE_VSWITCH_H, ANALOG_POL, OUT,
		AMUXBUS_A, AMUXBUS_B, VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD,
		VSSIO, VSSD, VSSIO_Q 
		);

	input OUT;  		
	input OE_N;  		
	input HLD_H_N;		
	input ENABLE_H;
	input ENABLE_INP_H;	
	input ENABLE_VDDA_H;	
	input ENABLE_VSWITCH_H;	
	input ENABLE_VDDIO;	
	input INP_DIS;		
	input IB_MODE_SEL;
	input VTRIP_SEL;	
	input SLOW;		
	input HLD_OVR;		
	input ANALOG_EN;	
	input ANALOG_SEL;	
	input ANALOG_POL;	
	input [2:0] DM;		

	inout VDDIO;	
	inout VDDIO_Q;	
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;

	inout PAD;
	inout PAD_A_NOESD_H,PAD_A_ESD_0_H,PAD_A_ESD_1_H;
	inout AMUXBUS_A;
	inout AMUXBUS_B;

	output IN;
	output IN_H;
	output TIE_HI_ESD, TIE_LO_ESD;

	// Instantiate original version with metal4-only power bus
	sky130_fd_io__top_gpiov2 gpiov2_base (
			.IN_H(IN_H),
			.PAD_A_NOESD_H(PAD_A_NOESD_H),
			.PAD_A_ESD_0_H(PAD_A_ESD_0_H),
			.PAD_A_ESD_1_H(PAD_A_ESD_1_H),
			.PAD(PAD),
			.DM(DM),
			.HLD_H_N(HLD_H_N),
			.IN(IN),
			.INP_DIS(INP_DIS),
			.IB_MODE_SEL(IB_MODE_SEL),
			.ENABLE_H(ENABLE_H),
			.ENABLE_VDDA_H(ENABLE_VDDA_H),
			.ENABLE_INP_H(ENABLE_INP_H),
			.OE_N(OE_N),
			.TIE_HI_ESD(TIE_HI_ESD),
			.TIE_LO_ESD(TIE_LO_ESD),
			.SLOW(SLOW),
			.VTRIP_SEL(VTRIP_SEL),
			.HLD_OVR(HLD_OVR),
			.ANALOG_EN(ANALOG_EN),
			.ANALOG_SEL(ANALOG_SEL),
			.ENABLE_VDDIO(ENABLE_VDDIO),
			.ENABLE_VSWITCH_H(ENABLE_VSWITCH_H),
			.ANALOG_POL(ANALOG_POL),
			.OUT(OUT),
			.AMUXBUS_A(AMUXBUS_A),
			.AMUXBUS_B(AMUXBUS_B),
			.VSSA(VSSA),
			.VDDA(VDDA),
			.VSWITCH(VSWITCH),
			.VDDIO_Q(VDDIO_Q),
			.VCCHIB(VCCHIB),
			.VDDIO(VDDIO),
			.VCCD(VCCD),
			.VSSIO(VSSIO),
			.VSSD(VSSD),
			.VSSIO_Q(VSSIO_Q) 
		);

endmodule

module sky130_fd_io__top_gpiov2 (IN_H, PAD_A_NOESD_H,PAD_A_ESD_0_H,PAD_A_ESD_1_H,
		PAD, DM, HLD_H_N, IN, INP_DIS, IB_MODE_SEL, ENABLE_H, ENABLE_VDDA_H, ENABLE_INP_H, OE_N,
		TIE_HI_ESD, TIE_LO_ESD, SLOW, VTRIP_SEL, HLD_OVR, ANALOG_EN, ANALOG_SEL, ENABLE_VDDIO, ENABLE_VSWITCH_H,
		ANALOG_POL, OUT, AMUXBUS_A, AMUXBUS_B
		,VSSA, VDDA, VSWITCH, VDDIO_Q, VCCHIB, VDDIO, VCCD, VSSIO,
		VSSD, VSSIO_Q
		);
	input OUT;
	input OE_N;
	input HLD_H_N;
	input ENABLE_H;
	input ENABLE_INP_H;
	input ENABLE_VDDA_H;
	input ENABLE_VSWITCH_H;
	input ENABLE_VDDIO;
	input INP_DIS;
	input IB_MODE_SEL;
	input VTRIP_SEL;
	input SLOW;
	input HLD_OVR;
	input ANALOG_EN;
	input ANALOG_SEL;
	input ANALOG_POL;
	input [2:0] DM;
	inout VDDIO;
	inout VDDIO_Q;
	inout VDDA;
	inout VCCD;
	inout VSWITCH;
	inout VCCHIB;
	inout VSSA;
	inout VSSD;
	inout VSSIO_Q;
	inout VSSIO;
	inout PAD;
	inout PAD_A_NOESD_H,PAD_A_ESD_0_H,PAD_A_ESD_1_H;
	inout AMUXBUS_A;
	inout AMUXBUS_B;
	output IN;
	output IN_H;
	output TIE_HI_ESD, TIE_LO_ESD;
`ifdef UNDEFINED
	reg [2:0] dm_final;
	reg slow_final, vtrip_sel_final, inp_dis_final, out_final, oe_n_final, hld_ovr_final, analog_en_final, ib_mode_sel_final, analog_en_vdda, analog_en_vswitch,analog_en_vddio_q;
	wire [2:0] dm_buf;
	wire slow_buf, vtrip_sel_buf, inp_dis_buf, out_buf, oe_n_buf, hld_ovr_buf,ib_mode_sel_buf;
	wire [2:0] dm_del;
	wire slow_del, vtrip_sel_del, inp_dis_del, out_del, oe_n_del, hld_ovr_del,ib_mode_sel_del;
	wire hld_h_n_del;
	wire hld_h_n_buf;
	reg notifier_dm, notifier_slow, notifier_oe_n, notifier_out, notifier_vtrip_sel, notifier_hld_ovr, notifier_inp_dis, notifier_ib_mode_sel;
	reg notifier_enable_h, notifier;
	assign hld_h_n_buf 	= HLD_H_N;
	assign hld_ovr_buf 	= HLD_OVR;
	assign dm_buf 		= DM;
	assign inp_dis_buf 	= INP_DIS;
	assign vtrip_sel_buf 	= VTRIP_SEL;
	assign slow_buf 	= SLOW;
	assign oe_n_buf 	= OE_N;
	assign out_buf 		= OUT;
	assign ib_mode_sel_buf 	= IB_MODE_SEL;
	wire  pwr_good_amux	       = ((hld_h_n_buf===0 || ENABLE_H===0) ? 1:(VCCD===1))  && (VSSD===0) && (VSSA===0) && (VSSIO_Q===0);
	wire  pwr_good_hold_ovr_mode   = (VDDIO_Q===1) && (VDDIO===1)  && (VSSD===0)    && (VCCHIB===1);
	wire  pwr_good_active_mode     = (VDDIO_Q===1) && (VDDIO===1)  && (VSSD===0)    && (VCCD===1);
	wire  pwr_good_hold_mode       = (VDDIO_Q===1) && (VDDIO===1)  && (VSSD===0);
	wire  pwr_good_active_mode_vdda = (VDDA===1)  && (VSSD===0)   && (VCCD===1);
	wire  pwr_good_hold_mode_vdda   = (VDDA===1)    && (VSSD===0);
	wire  pwr_good_inpbuff_hv       = (VDDIO_Q===1) && (VSSD===0)   && (inp_dis_final===0 && dm_final!==3'b000 && ib_mode_sel_final===1 ? VCCHIB===1 : 1);
	wire  pwr_good_inpbuff_lv       = (VDDIO_Q===1) && (VSSD===0)   && (VCCHIB===1);
	wire  pwr_good_output_driver    = (VDDIO===1)   && (VDDIO_Q===1)&& (VSSIO===0)   && (VSSD===0)  && (VSSA===0) ;
	wire  pwr_good_analog_en_vdda   = (VDDA===1)  && (VSSD===0) && (VSSA===0) ;
	wire  pwr_good_analog_en_vddio_q = (VDDIO_Q ===1)  && (VSSD===0) && (VSSA===0) ;
	wire  pwr_good_analog_en_vswitch = (VSWITCH ===1)  && (VSSD===0) && (VSSA===0) ;
	wire  pwr_good_amux_vccd   = ((hld_h_n_buf===0 || ENABLE_H===0) ? 1:(VCCD===1));
	parameter MAX_WARNING_COUNT = 100;
	wire pad_tristate = oe_n_final === 1 || dm_final === 3'b000 || dm_final === 3'b001;
	wire x_on_pad  =  !pwr_good_output_driver
		|| (dm_final !== 3'b000 && dm_final !== 3'b001 && oe_n_final===1'bx)
		|| (^dm_final[2:0] === 1'bx && oe_n_final===1'b0)
		|| (slow_final===1'bx && dm_final !== 3'b000 && dm_final !== 3'b001 && oe_n_final===1'b0);
	`ifdef SKY130_FD_IO_TOP_GPIOV2_SLOW_BEHV
		parameter SLOW_1_DELAY= 70;
		parameter SLOW_0_DELAY= 40;
	`else
		parameter SLOW_1_DELAY= 0;
		parameter SLOW_0_DELAY= 0;
	`endif
	integer slow_1_delay,slow_0_delay,slow_delay;
	initial slow_1_delay = SLOW_1_DELAY;
	initial slow_0_delay = SLOW_0_DELAY;
	always @(*)
	begin
		if (SLOW===1)
			slow_delay = slow_1_delay;
		else
			slow_delay = slow_0_delay;
	end
	bufif1 (pull1, strong0) #slow_delay dm2 (PAD, out_final, x_on_pad===1 ? 1'bx : (pad_tristate===0 && dm_final===3'b010));
	bufif1 (strong1, pull0) #slow_delay dm3 (PAD, out_final, x_on_pad===1 ? 1'bx : (pad_tristate===0 && dm_final===3'b011));
	bufif1 (highz1, strong0) #slow_delay dm4 (PAD, out_final, x_on_pad===1 ? 1'bx : (pad_tristate===0 && dm_final===3'b100));
	bufif1 (strong1, highz0) #slow_delay dm5 (PAD, out_final, x_on_pad===1 ? 1'bx : (pad_tristate===0 && dm_final===3'b101));
	bufif1 (strong1, strong0) #slow_delay dm6 (PAD, out_final, x_on_pad===1 ? 1'bx : (pad_tristate===0 && dm_final===3'b110));
	bufif1 (pull1, pull0)  #slow_delay dm7 (PAD, out_final, x_on_pad===1 ? 1'bx : (pad_tristate===0 && dm_final===3'b111));
	tran pad_esd_1 (PAD,PAD_A_NOESD_H);
	tran pad_esd_2 (PAD,PAD_A_ESD_0_H);
	tran pad_esd_3 (PAD,PAD_A_ESD_1_H);
	wire x_on_in_hv  =  (ENABLE_H===0  && ^ENABLE_INP_H===1'bx)
		|| (inp_dis_final===1'bx  && ^dm_final[2:0]!==1'bx && dm_final !== 3'b000)
		|| (^ENABLE_H===1'bx)
		|| (inp_dis_final===0 	       	&& ^dm_final[2:0] === 1'bx)
		|| (ib_mode_sel_final===1'bx  	&& inp_dis_final===0        && dm_final !== 3'b000)
		|| (^ENABLE_VDDIO===1'bx    	&& inp_dis_final===0        && dm_final !== 3'b000	&& ib_mode_sel_final===1'b1)
		|| (vtrip_sel_final===1'bx    	&& inp_dis_final===0        && dm_final !== 3'b000	&& ib_mode_sel_final===1'b0);
	wire x_on_in_lv  =  (ENABLE_H===0  && ^ENABLE_INP_H===1'bx)
		|| (inp_dis_final===1'bx  && ^dm_final[2:0]!==1'bx && dm_final !== 3'b000)
		|| (ENABLE_H===0  && ^ENABLE_VDDIO===1'bx)
		|| (^ENABLE_H===1'bx)
		|| (inp_dis_final===0 	       	&& ^dm_final[2:0] === 1'bx)
		|| (ib_mode_sel_final===1'bx  	&& inp_dis_final===0        && dm_final !== 3'b000)
		|| (^ENABLE_VDDIO===1'bx    	&& inp_dis_final===0        && dm_final !== 3'b000)
		|| (vtrip_sel_final===1'bx    	&& inp_dis_final===0        && dm_final !== 3'b000	&& ib_mode_sel_final===1'b0);
	wire disable_inp_buff = ENABLE_H===1 ? (dm_final===3'b000 || inp_dis_final===1) : ENABLE_INP_H===0;
	assign IN_H = (x_on_in_hv===1 || pwr_good_inpbuff_hv===0) ? 1'bx : (disable_inp_buff===1 ? 0 : (^PAD===1'bx ? 1'bx : PAD));
	wire disable_inp_buff_lv = ENABLE_H===1 ? (dm_final===3'b000 || inp_dis_final===1) : ENABLE_VDDIO===0;
	assign IN =   (x_on_in_lv===1 || pwr_good_inpbuff_lv===0 ) ? 1'bx : (disable_inp_buff_lv===1 ? 0 : (^PAD===1'bx ? 1'bx : PAD));
	assign TIE_HI_ESD = VDDIO===1'b1 ? 1'b1 : 1'bx;
	assign TIE_LO_ESD = VSSIO===1'b0 ? 1'b0 : 1'bx;
	wire functional_mode_amux = (pwr_good_analog_en_vdda ===1 && pwr_good_analog_en_vddio_q ===1 && pwr_good_analog_en_vswitch ===1 );
	wire x_on_analog_en_vdda = (pwr_good_analog_en_vdda !==1
			|| (functional_mode_amux ==1 && (ENABLE_H !==0 && ^hld_h_n_buf === 1'bx) || (hld_h_n_buf!== 0 && ^ENABLE_H=== 1'bx) || pwr_good_amux_vccd !==1 )
			|| (functional_mode_amux ==1 && (hld_h_n_buf ===1 && ENABLE_H===1 && ^ANALOG_EN === 1'bx && ENABLE_VDDA_H ===1 && ENABLE_VSWITCH_H===1 ) || (hld_h_n_buf ===1 && ENABLE_H===1 && ANALOG_EN ===0 && ^ENABLE_VDDA_H ===1'bx) ));
	wire zero_on_analog_en_vdda = ( (pwr_good_analog_en_vdda ===1 && ENABLE_VDDA_H ===0)
			|| (pwr_good_analog_en_vdda ===1 && pwr_good_analog_en_vddio_q ===1 && hld_h_n_buf===0)
			|| (pwr_good_analog_en_vdda ===1 && pwr_good_analog_en_vddio_q ===1 && ENABLE_H===0)
			||  (pwr_good_analog_en_vdda ===1 && pwr_good_analog_en_vddio_q ===1 && pwr_good_amux_vccd && ANALOG_EN===0) );
	wire x_on_analog_en_vddio_q =  ( pwr_good_analog_en_vddio_q !==1
			|| (functional_mode_amux ==1 && (ENABLE_H !==0 && ^hld_h_n_buf === 1'bx) || (hld_h_n_buf!== 0 && ^ENABLE_H=== 1'bx) || pwr_good_amux_vccd !==1 )
			|| (functional_mode_amux ==1 && (hld_h_n_buf ===1 && ENABLE_H===1 && ^ANALOG_EN === 1'bx && ENABLE_VDDA_H ===1 && ENABLE_VSWITCH_H===1 ) ));
	wire zero_on_analog_en_vddio_q =  ( (pwr_good_analog_en_vddio_q ===1 && hld_h_n_buf===0)
			|| (pwr_good_analog_en_vddio_q ===1 && ENABLE_H===0)
			||  (pwr_good_analog_en_vddio_q ===1 && pwr_good_amux_vccd && ANALOG_EN===0) );
	wire x_on_analog_en_vswitch = (pwr_good_analog_en_vswitch !==1
			|| (functional_mode_amux ==1 && (ENABLE_H !==0 && ^hld_h_n_buf === 1'bx) || (hld_h_n_buf!== 0 && ^ENABLE_H=== 1'bx) || pwr_good_amux_vccd !==1 )
			|| (functional_mode_amux ==1 && (hld_h_n_buf ===1 && ENABLE_H===1 && ^ANALOG_EN === 1'bx && ENABLE_VDDA_H ===1 && ENABLE_VSWITCH_H===1 ) || (hld_h_n_buf ===1 && ENABLE_H===1 && ANALOG_EN ===0 && ^ENABLE_VSWITCH_H ===1'bx) ));
	wire  zero_on_analog_en_vswitch =   ( (pwr_good_analog_en_vswitch ===1 && ENABLE_VSWITCH_H ===0)
			|| (pwr_good_analog_en_vswitch ===1 && pwr_good_analog_en_vddio_q ===1 && hld_h_n_buf===0)
			|| (pwr_good_analog_en_vswitch ===1 && pwr_good_analog_en_vddio_q ===1 && ENABLE_H===0)
			||  (pwr_good_analog_en_vswitch ===1 && pwr_good_analog_en_vddio_q ===1 && pwr_good_amux_vccd && ANALOG_EN===0) );
	always @(*)
	begin : LATCH_dm
		if (^ENABLE_H===1'bx || !pwr_good_hold_mode || (ENABLE_H===1 && ^hld_h_n_buf===1'bx))
		begin
			dm_final 	<= 3'bxxx;
		end
		else if (ENABLE_H===0)
		begin
			dm_final 	<= 3'b000;
		end
		else if (hld_h_n_buf===1)
		begin
			dm_final 	<= (^dm_buf[2:0]	=== 1'bx	|| !pwr_good_active_mode) ? 3'bxxx : dm_buf;
		end
	end
	always @(notifier_enable_h or notifier_dm)
	begin
		disable LATCH_dm; dm_final <= 3'bxxx;
	end
	always @(*)
	begin : LATCH_inp_dis
		if (^ENABLE_H===1'bx || !pwr_good_hold_mode || (ENABLE_H===1 && ^hld_h_n_buf===1'bx))
		begin
			inp_dis_final 	<= 1'bx;
		end
		else if (ENABLE_H===0)
		begin
			inp_dis_final 	<= 1'b1;
		end
		else if (hld_h_n_buf===1)
		begin
			inp_dis_final 	<= (^inp_dis_buf === 1'bx	|| !pwr_good_active_mode) ? 1'bx : inp_dis_buf;
		end
	end
	always @(notifier_enable_h or notifier_inp_dis)
	begin
		disable LATCH_inp_dis; inp_dis_final <= 1'bx;
	end
	always @(*)
	begin : LATCH_vtrip_sel
		if (^ENABLE_H===1'bx || !pwr_good_hold_mode || (ENABLE_H===1 && ^hld_h_n_buf===1'bx))
		begin
			vtrip_sel_final 	<= 1'bx;
		end
		else if (ENABLE_H===0)
		begin
			vtrip_sel_final 	<= 1'b0;
		end
		else if (hld_h_n_buf===1)
		begin
			vtrip_sel_final 	<= (^vtrip_sel_buf === 1'bx	|| !pwr_good_active_mode) ? 1'bx : vtrip_sel_buf;
		end
	end
	always @(notifier_enable_h or notifier_vtrip_sel)
	begin
		disable LATCH_vtrip_sel; vtrip_sel_final <= 1'bx;
	end
	always @(*)
	begin : LATCH_ib_mode_sel
		if (^ENABLE_H===1'bx || !pwr_good_hold_mode || (ENABLE_H===1 && ^hld_h_n_buf===1'bx))
		begin
			ib_mode_sel_final 	<= 1'bx;
		end
		else if (ENABLE_H===0)
		begin
			ib_mode_sel_final 	<= 1'b0;
		end
		else if (hld_h_n_buf===1)
		begin
			ib_mode_sel_final 	<= (^ib_mode_sel_buf === 1'bx	|| !pwr_good_active_mode) ? 1'bx : ib_mode_sel_buf;
		end
	end
	always @(notifier_enable_h or notifier_ib_mode_sel)
	begin
		disable LATCH_ib_mode_sel; ib_mode_sel_final <= 1'bx;
	end
	always @(*)
	begin : LATCH_slow
		if (^ENABLE_H===1'bx || !pwr_good_hold_mode || (ENABLE_H===1 && ^hld_h_n_buf===1'bx))
		begin
			slow_final 	<= 1'bx;
		end
		else if (ENABLE_H===0)
		begin
			slow_final 	<= 1'b0;
		end
		else if (hld_h_n_buf===1)
		begin
			slow_final 	<= (^slow_buf === 1'bx	|| !pwr_good_active_mode) ? 1'bx : slow_buf;
		end
	end
	always @(notifier_enable_h or notifier_slow)
	begin
		disable LATCH_slow; slow_final <= 1'bx;
	end
	always @(*)
	begin : LATCH_hld_ovr
		if (^ENABLE_H===1'bx || !pwr_good_hold_mode || (ENABLE_H===1 && ^hld_h_n_buf===1'bx))
		begin
			hld_ovr_final 	<= 1'bx;
		end
		else if (ENABLE_H===0)
		begin
			hld_ovr_final 	<= 1'b0;
		end
		else if (hld_h_n_buf===1)
		begin
			hld_ovr_final 	<= (^hld_ovr_buf === 1'bx	|| !pwr_good_active_mode) ? 1'bx : hld_ovr_buf;
		end
	end
	always @(notifier_enable_h or notifier_hld_ovr)
	begin
		disable LATCH_hld_ovr; hld_ovr_final <= 1'bx;
	end
	always @(*)
	begin : LATCH_oe_n
		if (^ENABLE_H===1'bx || !pwr_good_hold_mode || (ENABLE_H===1 && (^hld_h_n_buf===1'bx || (hld_h_n_buf===0 && hld_ovr_final===1'bx) || (hld_h_n_buf===1 && hld_ovr_final===1'bx))))
		begin
			oe_n_final 	<= 1'bx;
		end
		else if (ENABLE_H===0)
		begin
			oe_n_final 	<= 1'b1;
		end
		else if (hld_h_n_buf===1 || hld_ovr_final===1)
		begin
			oe_n_final  	<= (^oe_n_buf  === 1'bx  || !pwr_good_hold_ovr_mode) ? 1'bx   : oe_n_buf;
		end
	end
	always @(notifier_enable_h or notifier_oe_n)
	begin
		disable LATCH_oe_n; oe_n_final <= 1'bx;
	end
	always @(*)
	begin : LATCH_out
		if (^ENABLE_H===1'bx || !pwr_good_hold_mode || (ENABLE_H===1 && (^hld_h_n_buf===1'bx ||(hld_h_n_buf===0 &&  hld_ovr_final===1'bx || (hld_h_n_buf===1 && hld_ovr_final===1'bx)))))
		begin
			out_final 	<= 1'bx;
		end
		else if (ENABLE_H===0)
		begin
			out_final 	<= 1'b1;
		end
		else if (hld_h_n_buf===1 || hld_ovr_final===1)
		begin
			out_final  	<= (^out_buf  === 1'bx  || !pwr_good_hold_ovr_mode) ? 1'bx   : out_buf;
		end
	end
	always @(notifier_enable_h or notifier_out)
	begin
		disable LATCH_out; out_final <= 1'bx;
	end
	always @(*)
	begin
		if (x_on_analog_en_vdda ===1 )
		begin
			analog_en_vdda <= 1'bx;
		end
		else if ( zero_on_analog_en_vdda ===1 )
		begin
			analog_en_vdda <= 1'b0;
		end
		else if (x_on_analog_en_vdda !==1 && zero_on_analog_en_vdda !==1)
		begin
			analog_en_vdda <= ANALOG_EN;
		end
		if (x_on_analog_en_vddio_q  ===1 )
		begin
			analog_en_vddio_q  <= 1'bx;
		end
		else if ( zero_on_analog_en_vddio_q ===1 )
		begin
			analog_en_vddio_q  <= 1'b0;
		end
		else if ( x_on_analog_en_vddio_q !==1 && zero_on_analog_en_vddio_q !==1)
		begin
			analog_en_vddio_q  <= ANALOG_EN;
		end
		if (x_on_analog_en_vswitch  ===1 )
		begin
			analog_en_vswitch  <= 1'bx;
		end
		else if ( zero_on_analog_en_vswitch ===1 )
		begin
			analog_en_vswitch  <= 1'b0;
		end
		else if (x_on_analog_en_vswitch !==1 && zero_on_analog_en_vswitch !==1)
		begin
			analog_en_vswitch  <= ANALOG_EN;
		end
		if ( (analog_en_vswitch ===1'bx && analog_en_vdda ===1'bx) || (analog_en_vswitch ===1'bx && analog_en_vddio_q ===1'bx) || (analog_en_vddio_q ===1'bx && analog_en_vdda ===1'bx ) )
		begin
			analog_en_final  <= 1'bx;
		end
		else if (analog_en_vdda ===1'bx && (analog_en_vddio_q ===1 ||analog_en_vswitch===1 ))
		begin
			analog_en_final  <= 1'bx;
		end
		else if (analog_en_vddio_q ===1'bx && (analog_en_vdda ===1 ||analog_en_vswitch===1 ))
		begin
			analog_en_final  <= 1'bx;
		end
		else if (analog_en_vswitch===1'bx && (analog_en_vdda ===1 || analog_en_vddio_q ===1 ))
		begin
			analog_en_final  <= 1'bx;
		end
		else if ((analog_en_vdda ===0 && analog_en_vddio_q ===0 )|| (analog_en_vdda ===0 && analog_en_vswitch===0 ) ||  (analog_en_vddio_q ===0 && analog_en_vswitch===0 ))
		begin
			analog_en_final  <=0;
		end
		else if (analog_en_vdda ===1 && analog_en_vddio_q ===1 &&  analog_en_vswitch ===1)
		begin
			analog_en_final  <=1;
		end
	end
	wire [2:0] amux_select = {ANALOG_SEL, ANALOG_POL, out_buf};
	wire invalid_controls_amux = 	(analog_en_final===1'bx && inp_dis_final===1)
		|| !pwr_good_amux
		|| (analog_en_final===1 && ^amux_select[2:0] === 1'bx && inp_dis_final===1);
	wire enable_pad_amuxbus_a = invalid_controls_amux  ? 1'bx : (amux_select===3'b001 || amux_select===3'b010) && (analog_en_final===1);
	wire enable_pad_amuxbus_b = invalid_controls_amux  ? 1'bx : (amux_select===3'b101 || amux_select===3'b110) && (analog_en_final===1);
	wire enable_pad_vssio_q   = invalid_controls_amux  ? 1'bx : (amux_select===3'b100 || amux_select===3'b000) && (analog_en_final===1);
	wire enable_pad_vddio_q   = invalid_controls_amux  ? 1'bx : (amux_select===3'b011 || amux_select===3'b111) && (analog_en_final===1);
	tranif1 pad_amuxbus_a 	(PAD, AMUXBUS_A, enable_pad_amuxbus_a);
	tranif1 pad_amuxbus_b 	(PAD, AMUXBUS_B, enable_pad_amuxbus_b);
	bufif1 pad_vddio_q	(PAD, VDDIO_Q,   enable_pad_vddio_q);
	bufif1 pad_vssio_q   	(PAD, VSSIO_Q,   enable_pad_vssio_q);
	reg dis_err_msgs;
	integer msg_count_pad,msg_count_pad1,msg_count_pad2,msg_count_pad3,msg_count_pad4,msg_count_pad5,msg_count_pad6,msg_count_pad7,msg_count_pad8,msg_count_pad9,msg_count_pad10,msg_count_pad11,msg_count_pad12;
	initial
	begin
		dis_err_msgs = 1'b1;
		msg_count_pad  = 0;
		msg_count_pad1 = 0;
		msg_count_pad2 = 0;
		msg_count_pad3 = 0;
		msg_count_pad4 = 0;
		msg_count_pad5 = 0;
		msg_count_pad6 = 0;
		msg_count_pad7 = 0;
		msg_count_pad8 = 0;
		msg_count_pad9 = 0;
		msg_count_pad10 = 0;
		msg_count_pad11 = 0;
		msg_count_pad12  = 0;
		`ifdef SKY130_FD_IO_TOP_GPIOV2_DIS_ERR_MSGS
		`else
			#1;
			dis_err_msgs = 1'b0;
		`endif
	end
	wire #100 error_enable_vddio = (ENABLE_VDDIO===0 && ENABLE_H===1);
	event event_error_enable_vddio;
	always @(error_enable_vddio)
	begin
		if (!dis_err_msgs)
		begin
			if (error_enable_vddio===1)
			begin
				msg_count_pad = msg_count_pad + 1;
				->event_error_enable_vddio;
				if (msg_count_pad <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 :  Enable_h (= %b) and ENABLE_VDDIO (= %b) are complement of each \other. This is an illegal combination as ENABLE_VDDIO and ENABLE_H are the same input signals IN different power \domains %m", ENABLE_H, ENABLE_VDDIO, $stime);
				end
				else
				if (msg_count_pad == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vdda = ( VDDA===1 && VDDIO_Q !==1 && ENABLE_VDDA_H===1 );
	event event_error_vdda;
	always @(error_vdda)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vdda===1)
			begin
				msg_count_pad1 = msg_count_pad1 + 1;
				->event_error_vdda;
				if (msg_count_pad1 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ENABLE_VDDA_H (= %b) cannot be 1 when VDDA (= %b) and VDDIO_Q (= %b) %m",ENABLE_VDDA_H, VDDA,VDDIO_Q,$stime);
				end
				else
				if (msg_count_pad1 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vdda2 = ( VDDA===1 && VDDIO_Q ===1 && VSWITCH !==1 && ENABLE_H===1 && hld_h_n_buf ===1  &&  VCCD===1 && ANALOG_EN ===1 );
	event event_error_vdda2;
	always @(error_vdda2)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vdda2===1)
			begin
				msg_count_pad2 = msg_count_pad2 + 1;
				->event_error_vdda2;
				if (msg_count_pad2 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ANALOG_EN (= %b) cannot be 1 when VDDA (= %b) , VDDIO_Q (= %b) , VSWITCH(= %b), ENABLE_H (= %b),hld_h_n_buf (= %b) and VCCD (= %b)   %m",ANALOG_EN,VDDA,VDDIO_Q,VSWITCH,ENABLE_H,hld_h_n_buf,VCCD,$stime);
				end
				else
				if (msg_count_pad2 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vdda3 =  ( VDDA===1 && VDDIO_Q ===1 && VSWITCH !==1 && ENABLE_H===1 && hld_h_n_buf ===1  && VCCD !==1 );
	event event_error_vdda3;
	always @(error_vdda3)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vdda3===1)
			begin
				msg_count_pad3 = msg_count_pad3 + 1;
				->event_error_vdda3;
				if (msg_count_pad3 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : VCCD (= %b) cannot be any value other than 1 when VDDA (= %b) , VDDIO_Q (= %b) , VSWITCH(= %b), ENABLE_H (= %b) and hld_h_n_buf (= %b) %m",VCCD,VDDA,VDDIO_Q,VSWITCH,ENABLE_H,hld_h_n_buf,$stime);
				end
				else
				if (msg_count_pad3 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vswitch1 =  (VDDA !==1 && VDDIO_Q !==1 && VSWITCH ===1 && (ENABLE_VSWITCH_H===1)) ;
	event event_error_vswitch1;
	always @(error_vswitch1)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vswitch1===1)
			begin
				msg_count_pad4 = msg_count_pad4 + 1;
				->event_error_vswitch1;
				if (msg_count_pad4 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ENABLE_VSWITCH_H (= %b) cannot be 1 when VDDA (= %b) , VDDIO_Q (= %b) & VSWITCH(= %b) %m",ENABLE_VSWITCH_H,VDDA,VDDIO_Q,VSWITCH,$stime);
				end
				else
				if (msg_count_pad4 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vswitch2 =   (VDDA !==1 && VDDIO_Q !==1 && VSWITCH ===1 && VCCD===1 && ANALOG_EN===1);
	event event_error_vswitch2;
	always @(error_vswitch2)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vswitch2===1)
			begin
				msg_count_pad5 = msg_count_pad5 + 1;
				->event_error_vswitch2;
				if (msg_count_pad5 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ANALOG_EN (= %b) cannot be 1 when VDDA (= %b) , VDDIO_Q (= %b) , VSWITCH(= %b)  & VCCD(= %b) %m",ANALOG_EN,VDDA,VDDIO_Q,VSWITCH,VCCD,$stime);
				end
				else
				if (msg_count_pad5 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vswitch3 =   (VDDA ===1 && VDDIO_Q !==1 && VSWITCH ===1 && ENABLE_VSWITCH_H===1);
	event event_error_vswitch3;
	always @(error_vswitch3)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vswitch3===1)
			begin
				msg_count_pad6 = msg_count_pad6 + 1;
				->event_error_vswitch3;
				if (msg_count_pad6 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ENABLE_VSWITCH_H(= %b) cannot be 1 when VDDA (= %b) , VDDIO_Q (= %b) & VSWITCH(= %b) %m",ENABLE_VSWITCH_H,VDDA,VDDIO_Q,VSWITCH,$stime);
				end
				else
				if (msg_count_pad6 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vswitch4 =  (VDDA !==1 && VDDIO_Q ===1 && VSWITCH ===1 && ENABLE_VSWITCH_H===1);
	event event_error_vswitch4;
	always @(error_vswitch4)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vswitch4===1)
			begin
				msg_count_pad7 = msg_count_pad7 + 1;
				->event_error_vswitch4;
				if (msg_count_pad7 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ENABLE_VSWITCH_H(= %b) cannot be 1 when VDDA (= %b) , VDDIO_Q (= %b) & VSWITCH(= %b) %m",ENABLE_VSWITCH_H,VDDA,VDDIO_Q,VSWITCH,$stime);
				end
				else
				if (msg_count_pad7 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vswitch5 =  (VDDA !==1 && VDDIO_Q ===1 && VSWITCH ===1 && ENABLE_H ===1 && hld_h_n_buf ===1 && VCCD ===1 && ANALOG_EN===1);
	event event_error_vswitch5;
	always @(error_vswitch5)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vswitch5===1)
			begin
				msg_count_pad8 = msg_count_pad8 + 1;
				->event_error_vswitch5;
				if (msg_count_pad8 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ANALOG_EN(= %b) cannot be 1 when VDDA (= %b) , VDDIO_Q (= %b) , VSWITCH(= %b),ENABLE_H (= %b),hld_h_n_buf (= %b) and VCCD (= %b) %m",ANALOG_EN,VDDA,VDDIO_Q,VSWITCH,ENABLE_H,hld_h_n_buf,VCCD,$stime);
				end
				else
				if (msg_count_pad8 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vddio_q1 =  (VDDA !==1 && VDDIO_Q ===1 && VSWITCH !==1 && ENABLE_H ===1 && hld_h_n_buf ===1 && VCCD!==1);
	event event_error_vddio_q1;
	always @(error_vddio_q1)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vddio_q1===1)
			begin
				msg_count_pad9 = msg_count_pad9 + 1;
				->event_error_vddio_q1;
				if (msg_count_pad9 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : VCCD(= %b) cannot be any value other than 1 when VDDA (= %b) , VDDIO_Q (= %b) , VSWITCH(= %b),ENABLE_H (= %b) and hld_h_n_buf (= %b)  %m",VCCD,VDDA,VDDIO_Q,VSWITCH,ENABLE_H,hld_h_n_buf,$stime);
				end
				else
				if (msg_count_pad9 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vddio_q2 =  (VDDA !==1 && VDDIO_Q ===1 && VSWITCH !==1 && ENABLE_H ===1 && hld_h_n_buf ===1 && VCCD ===1 && ANALOG_EN===1);
	event event_error_vddio_q2;
	always @(error_vddio_q2)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vddio_q2===1)
			begin
				msg_count_pad10 = msg_count_pad10 + 1;
				->event_error_vddio_q2;
				if (msg_count_pad10 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ANALOG_EN(= %b) cannot be 1 when VDDA (= %b) , VDDIO_Q (= %b) , VSWITCH(= %b),ENABLE_H (= %b) , hld_h_n_buf (= %b) && VCCD (= %b) %m",ANALOG_EN, VDDA,VDDIO_Q,VSWITCH,ENABLE_H,hld_h_n_buf,VCCD,$stime);
				end
				else
				if (msg_count_pad10 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_supply_good = ( VDDA ===1 && VDDIO_Q ===1 && VSWITCH ===1  && ENABLE_H ===1 && hld_h_n_buf ===1 && VCCD ===1 &&  ANALOG_EN===1 && ENABLE_VSWITCH_H !==1 && ENABLE_VSWITCH_H !==0 );
	event event_error_supply_good;
	always @(error_supply_good)
	begin
		if (!dis_err_msgs)
		begin
			if (error_supply_good===1)
			begin
				msg_count_pad11 = msg_count_pad11 + 1;
				->event_error_supply_good;
				if (msg_count_pad11 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ENABLE_VSWITCH_H(= %b) should be either 1 or 0 when VDDA (= %b) , VDDIO_Q (= %b) , VSWITCH(= %b), ENABLE_H (= %b), hld_h_n_buf (= %b) ,VCCD (= %b) and ANALOG_EN(= %b)  %m",ENABLE_VSWITCH_H, VDDA,VDDIO_Q,VSWITCH,ENABLE_H,hld_h_n_buf,VCCD,ANALOG_EN,$stime);
				end
				else
				if (msg_count_pad11 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
	wire #100 error_vdda_vddioq_vswitch2 = ( VDDA ===1 && VDDIO_Q ===1 && VSWITCH ===1 && ENABLE_H ===1 && hld_h_n_buf ===1 && VCCD ===1 &&  ANALOG_EN===1 && ENABLE_VDDA_H !==1 && ENABLE_VDDA_H !==0 );
	event event_error_vdda_vddioq_vswitch2;
	always @(error_vdda_vddioq_vswitch2)
	begin
		if (!dis_err_msgs)
		begin
			if (error_vdda_vddioq_vswitch2===1)
			begin
				msg_count_pad12 = msg_count_pad12 + 1;
				->event_error_vdda_vddioq_vswitch2;
				if (msg_count_pad12 <= MAX_WARNING_COUNT)
				begin
					$display(" ===ERROR=== sky130_fd_io__top_gpiov2 : ENABLE_VDDA_H(= %b) should be either 1 or 0 when VDDA (= %b) , VDDIO_Q (= %b) , VSWITCH(= %b), ENABLE_H (= %b), hld_h_n_buf (= %b) ,VCCD (= %b) and ANALOG_EN(= %b)  %m",ENABLE_VDDA_H, VDDA,VDDIO_Q,VSWITCH,ENABLE_H,hld_h_n_buf,VCCD,ANALOG_EN,$stime);
				end
				else
				if (msg_count_pad12 == MAX_WARNING_COUNT+1)
				begin
					$display(" ===WARNING=== sky130_fd_io__top_gpiov2 :  Further WARNING messages will be suppressed as the \message count has exceeded 100 %m",$stime);
				end
			end
		end
	end
`endif /* UNDEFINED */
		
endmodule
