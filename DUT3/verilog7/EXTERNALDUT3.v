// ------------------------ Module Definitions -----------
module dftprobeModel2_3e1d90cf ();
endmodule

module dftprobeModel2_736df6c3 ();
endmodule

module dftprobeModel2_e6374020 ();
endmodule

module dftprobeModel0_fb1e1870 ();
endmodule

module dftprobeModel0_537e1e58 ();
endmodule

module dftprobeModel0_d564c7ef ();
endmodule

module dftprobeModel0_e2d33ef7 ();
endmodule

module dftprobeModel2_d7aed1cf ();
endmodule

module dftprobeModel2_aa92d1e2 ();
endmodule

module dftprobeModel2_8ba5b2be ();
endmodule

module dftprobeModel2_52dd1fd5 ();
endmodule

module dftprobeModel2_d062a89b ();
endmodule

module dftprobeModel2_fc32338e ();
endmodule

module dftprobeModel2_1a2a08b8 ();
endmodule

module dftprobeModel2_2c27e18d ();
endmodule

module dftprobeModel2_6a516361 ();
endmodule

module dftprobeModel2_0e8d630c ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module nmos_NTMFS4C022N(G, D, S);
	input G;
	inout D;
	inout S;
endmodule


module cap_100ux0(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module ind_1u(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module res_50k(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module res_1k (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module res_100k (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module res_1 (PLUS,MINUS);
  inout  PLUS;
  inout  MINUS;
endmodule

module diode_DFLS130L(PLUS, MINUS);
inout PLUS;
inout MINUS;
endmodule

module alibgnd (GND); 
output GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module EXTERNALDUT3 (GND, IPUL, IPWL, ISIN, ISQR, ITRI, VPUL, VSIN, VSQR, VTRI, BSO_0, BSO_1, BSO_2, BSO_3, COMPOUT, dftprobe_XUPDbs0_824b23d9, dftprobe_XUPDbs1_824b23d9, dftprobe_XUPDbs2_824b23d9, dftprobe_XUPDbs3_824b23d9);
  input  GND;
  input  IPUL;
  input  IPWL;
  input  ISIN;
  input  ISQR;
  input  ITRI;
  input  VPUL;
  input  VSIN;
  input  VSQR;
  input  VTRI;
  input  BSO_0;
  input  BSO_1;
  input  BSO_2;
  input  BSO_3;
  input  COMPOUT;
output  dftprobe_XUPDbs0_824b23d9;
output  dftprobe_XUPDbs1_824b23d9;
output  dftprobe_XUPDbs2_824b23d9;
output  dftprobe_XUPDbs3_824b23d9;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dftprobeModel2_3e1d90cf XUPAcap (

);

dftprobeModel2_736df6c3 XUPAind (

);

dftprobeModel2_e6374020 XUPAres (

);

dftprobeModel0_fb1e1870 XUPDbs0 (

);

dftprobeModel0_537e1e58 XUPDbs1 (

);

dftprobeModel0_d564c7ef XUPDbs2 (

);

dftprobeModel0_e2d33ef7 XUPDbs3 (

);

dftprobeModel2_d7aed1cf XUPAipul (

);

dftprobeModel2_aa92d1e2 XUPAipwl (

);

dftprobeModel2_8ba5b2be XUPAisin (

);

dftprobeModel2_52dd1fd5 XUPAisqr (

);

dftprobeModel2_d062a89b XUPAitri (

);

dftprobeModel2_fc32338e XUPAvpul (

);

dftprobeModel2_1a2a08b8 XUPAvsin (

);

dftprobeModel2_2c27e18d XUPAvtri (

);

dftprobeModel2_6a516361 XUPAdiode (

);

dftprobeModel2_0e8d630c XUPAcompout (

);

PEBBLElinkWRAP XWRAP_BSO_0_dftprobe_XUPDbs0_824b23d9 (
.i(BSO_0),
.o(dftprobe_XUPDbs0_824b23d9)
);

PEBBLElinkWRAP XWRAP_BSO_1_dftprobe_XUPDbs1_824b23d9 (
.i(BSO_1),
.o(dftprobe_XUPDbs1_824b23d9)
);

PEBBLElinkWRAP XWRAP_BSO_2_dftprobe_XUPDbs2_824b23d9 (
.i(BSO_2),
.o(dftprobe_XUPDbs2_824b23d9)
);

PEBBLElinkWRAP XWRAP_BSO_3_dftprobe_XUPDbs3_824b23d9 (
.i(BSO_3),
.o(dftprobe_XUPDbs3_824b23d9)
);

nmos_NTMFS4C022N XU1 (
.D(VSQR),
.G(net_0),
.S(VTRI)
);

cap_100ux0 C1_fd1ea63e (
.PLUS(net_69),
.MINUS(GND)
);

ind_1u L1_2eb0f094 (
.PLUS(net_71),
.MINUS(GND)
);

res_50k R1_a2d54e1d (
.PLUS(net_75),
.MINUS(GND)
);

res_1k R2_86f35237 (
.PLUS(VPUL),
.MINUS(GND)
);

res_1k R3_ae695afe (
.PLUS(VSIN),
.MINUS(GND)
);

res_100k R4_0570f4db (
.PLUS(COMPOUT),
.MINUS(GND)
);

res_1 R5_123a4fc4 (
.PLUS(IPWL),
.MINUS(net_75)
);

res_1 R6_f67b76c7 (
.PLUS(ISQR),
.MINUS(net_77)
);

res_1 R7_0e9b0f97 (
.PLUS(IPUL),
.MINUS(net_71)
);

res_1 R8_b15173eb (
.PLUS(ITRI),
.MINUS(net_69)
);

res_1 R9_5667af0d (
.PLUS(ISIN),
.MINUS(GND)
);

diode_DFLS130L XD1_b3c5a838 (
.PLUS(net_77),
.MINUS(GND)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

