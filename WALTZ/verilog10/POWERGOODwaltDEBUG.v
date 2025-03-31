// ------------------------ Module Definitions -----------
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


module dftprobeModel0_8281d99c (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_95d24d7f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_353eec71 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel0_38198232 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module POWERGOODwaltDEBUG (tdo, tmi, CELG59462, CELV96848, CELSUB40948, fault_short, dft_pgSTARTUP, dft_pgDEGLITCH, dft_shortdelay, enable_powergood, hijack_risedelay, hijack_enable_powergood);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  fault_short;
  input  dft_pgSTARTUP;
  input  dft_pgDEGLITCH;
  input  dft_shortdelay;
input  enable_powergood;
output  hijack_risedelay;
output  hijack_enable_powergood;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack XU3 (
.i(enable_powergood),
.o(hijack_enable_powergood),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_6613b2af_XU3),
.ten_hijacki(ten_hijacki_6613b2af_XU3)
);

dftprobeModel0_8281d99c XU11 (
.i(fault_short),
.tdi(tdi_f4762d45_XU11),
.ten(ten_f4762d45_XU11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_95d24d7f XU13 (
.i(dft_pgDEGLITCH),
.tdi(tdi_1d78f0e4_XU13),
.ten(ten_1d78f0e4_XU13),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_353eec71 XU15 (
.i(dft_pgSTARTUP),
.tdi(tdi_d748b831_XU15),
.ten(ten_d748b831_XU15),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFThijack XU16 (
.i(net_31),
.o(hijack_risedelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_c541f94b_XU16),
.ten_hijacki(ten_hijacki_c541f94b_XU16)
);

tie_9e2c0894 XU18 (
.a0(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

DFTtm8d dft_hex0x0B (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_6fd414fa_XUPOWERGOODshortdelay,tdi_d748b831_XU15,tdi_1d78f0e4_XU13,tdi_f4762d45_XU11}),
.tdo(tdo),
.ten({ten_6fd414fa_XUPOWERGOODshortdelay,ten_hijacki_6613b2af_XU3,ten_hijack_6613b2af_XU3,ten_hijacki_c541f94b_XU16,ten_hijack_c541f94b_XU16,ten_d748b831_XU15,ten_1d78f0e4_XU13,ten_f4762d45_XU11}),
.tma({a0,a0,a0,a0,a1,a0,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_38198232 XUPOWERGOODshortdelay (
.i(dft_shortdelay),
.tdi(tdi_6fd414fa_XUPOWERGOODshortdelay),
.ten(ten_6fd414fa_XUPOWERGOODshortdelay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

