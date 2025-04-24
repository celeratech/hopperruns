// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


module cap_1ux0(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module ipwl_0x0_10ux0_20ux1(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module ind_1u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module res_1k(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module vpwl_0x0_10ux0_10d001ux1_15ux1_15d001ux0_20ux0_20d001ux1(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module diode_DFLS130L(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module ipulse_0x1x100d0ux0x1nx1nx50u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module ipulse_0x5x100d0ux50ux100nx100nx20u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module ipulse_2x5x100d0ux0x50ux50ux0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module isin_3d0x1d0x10kx50u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpulse_0x1x100d0ux0x1nx1nx50u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpulse_0x4x100d0ux50ux100nx100nx20u(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpulse_2x5x100d0ux0x50ux50ux0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vsin_3d5x1d5x10kx0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

// ------------------------ Module Verilog ---------------
module ALLforceexternals0EXTERNALS ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNC48 (
.noconn(net_48)
);

STONEnoconn XNC49 (
.noconn(net_49)
);

WRAPPER1 XWRAPregister_FDATA_0 (
.i(register_FDATA_0),
.o(FORCEDATA)
);

WRAPPER1 XWRAPregister_FDATABUS_0_0 (
.i(register_FDATABUS_0[0]),
.o(net_49)
);

WRAPPER1 XWRAPregister_FDATABUS_0_1 (
.i(register_FDATABUS_0[1]),
.o(net_48)
);

cap_1ux0 C1_33cbdce4 (
.PLUS(CAP),
.MINUS(GND)
);

ipwl_0x0_10ux0_20ux1 I1_6ddfa511 (
.PLUS(IPWL),
.MINUS(GND)
);

ind_1u L1_2eb0f094 (
.PLUS(IND),
.MINUS(GND)
);

res_1k R1_4708d569 (
.PLUS(RES),
.MINUS(GND)
);

vpwl_0x0_10ux0_10d001ux1_15ux1_15d001ux0_20ux0_20d001ux1 V1_bb9aff3c (
.PLUS(VPWL),
.MINUS(GND)
);

diode_DFLS130L XD1_b3c5a838 (
.PLUS(DIODE),
.MINUS(GND)
);

ipulse_0x1x100d0ux0x1nx1nx50u XI2_df7cbb86 (
.PLUS(ISQR),
.MINUS(GND)
);

ipulse_0x5x100d0ux50ux100nx100nx20u XI3_54a728bf (
.PLUS(IPUL),
.MINUS(GND)
);

ipulse_2x5x100d0ux0x50ux50ux0 XI4_566448ea (
.PLUS(ITRI),
.MINUS(GND)
);

isin_3d0x1d0x10kx50u XI5_0f06c90b (
.PLUS(ISIN),
.MINUS(GND)
);

vpulse_0x1x100d0ux0x1nx1nx50u XV2_cb2d1152 (
.PLUS(VSQR),
.MINUS(GND)
);

vpulse_0x4x100d0ux50ux100nx100nx20u XV3_3e3ff829 (
.PLUS(VPUL),
.MINUS(GND)
);

vpulse_2x5x100d0ux0x50ux50ux0 XV4_b7860a72 (
.PLUS(VTRI),
.MINUS(GND)
);

vsin_3d5x1d5x10kx0 XV5_408ebcc4 (
.PLUS(VSIN),
.MINUS(GND)
);

endmodule

