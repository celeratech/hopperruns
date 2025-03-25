// ------------------------ Module Definitions -----------
//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "DFT", "DFThijack" "functional"


module DFThijack ( o, CELG, CELV, CELSUB, ten_hijack, ten_hijacki, i );

  input CELV;
  input ten_hijack;
  input CELSUB;
  input ten_hijacki;
  input i;
  output o;
  input CELG;
endmodule


//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module CAPACITORGOODpugetDEBUG (TAO, tdo, tmi, CELG59462, CELV96848, CELSUB40948, dft_startup, dft_capdetect, dft_risedelay, DFT_CAPREFinput, hijack_CAPGDoutput, enable_capacitorgood, hijack_enable_capacitorgood);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  dft_startup;
  input  dft_capdetect;
  input  dft_risedelay;
  input  DFT_CAPREFinput;
output  hijack_CAPGDoutput;
input  enable_capacitorgood;
output  hijack_enable_capacitorgood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
tie_9e2c0894 XU4 (
.a0(net_22),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFThijack XU8 (
.i(enable_capacitorgood),
.o(hijack_enable_capacitorgood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_90b8a8dc_XU8),
.ten_hijacki(ten_hijacki_90b8a8dc_XU8)
);

DFThijack XU9 (
.i(net_22),
.o(hijack_CAPGDoutput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_3025150e_XU9),
.ten_hijacki(ten_hijacki_3025150e_XU9)
);

DFTtm8 dft_hex0x2A (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_3563ee7d_XUCAPACITORGOODreference}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_c70b6d97_XUCAPACITORGOODstartup,tdi_bac38538_XUCAPACITORGOODdetect,tdi_1880ef92_XUCAPACITORGOODdelay}),
.tdo(tdo),
.ten({ten_c70b6d97_XUCAPACITORGOODstartup,ten_3563ee7d_XUCAPACITORGOODreference,ten_bac38538_XUCAPACITORGOODdetect,ten_1880ef92_XUCAPACITORGOODdelay,ten_hijacki_3025150e_XU9,ten_hijack_3025150e_XU9,ten_hijacki_90b8a8dc_XU8,ten_hijack_90b8a8dc_XU8}),
.tma({a0,a0,a1,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUCAPACITORGOODdelay (
.i(dft_risedelay),
.tdi(tdi_1880ef92_XUCAPACITORGOODdelay),
.ten(ten_1880ef92_XUCAPACITORGOODdelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPACITORGOODdetect (
.i(dft_capdetect),
.tdi(tdi_bac38538_XUCAPACITORGOODdetect),
.ten(ten_bac38538_XUCAPACITORGOODdetect),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCAPACITORGOODstartup (
.i(dft_startup),
.tdi(tdi_c70b6d97_XUCAPACITORGOODstartup),
.ten(ten_c70b6d97_XUCAPACITORGOODstartup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUCAPACITORGOODreference (
.i(DFT_CAPREFinput),
.TAI(TAI_3563ee7d_XUCAPACITORGOODreference),
.ten(ten_3563ee7d_XUCAPACITORGOODreference),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

