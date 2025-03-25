// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorDEBUG (tdo, tmi, vc_comp, csi_comp, CELG59462, CELV96848, CELSUB40948, csi_maximum, csi_minimum, ok_comparator, enable_regulation, hijack_enable_regulation);
inout  tdo;
input [4:0] tmi;
  input  vc_comp;
  input  csi_comp;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
input  ok_comparator;
input  enable_regulation;
output  hijack_enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_comparator),
.pulse(net_25),
.start(hijack_enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFThijack Xdfthijack1 (
.i(enable_regulation),
.o(hijack_enable_regulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_c912af3b_Xdfthijack1),
.ten_hijacki(ten_hijacki_c912af3b_Xdfthijack1)
);

DFTtm8d dft_hex0x3D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,tdi_7b27c9a2_XUREGULATIONcomparatorVC,tdi_8f4ce30b_XUREGULATIONcomparatorSTARTUP,tdi_290b4e2b_XUREGULATIONcomparatorOK,tdi_48acff09_XUREGULATIONcomparatorMINIMUM,tdi_728cb158_XUREGULATIONcomparatorMAXIMUM,tdi_fb979538_XUREGULATIONcomparatorCSI}),
.tdo(tdo),
.ten({ten_hijacki_c912af3b_Xdfthijack1,ten_hijack_c912af3b_Xdfthijack1,ten_7b27c9a2_XUREGULATIONcomparatorVC,ten_8f4ce30b_XUREGULATIONcomparatorSTARTUP,ten_290b4e2b_XUREGULATIONcomparatorOK,ten_48acff09_XUREGULATIONcomparatorMINIMUM,ten_728cb158_XUREGULATIONcomparatorMAXIMUM,ten_fb979538_XUREGULATIONcomparatorCSI}),
.tma({a0,a0,a1,a1,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorOK (
.i(ok_comparator),
.tdi(tdi_290b4e2b_XUREGULATIONcomparatorOK),
.ten(ten_290b4e2b_XUREGULATIONcomparatorOK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorVC (
.i(vc_comp),
.tdi(tdi_7b27c9a2_XUREGULATIONcomparatorVC),
.ten(ten_7b27c9a2_XUREGULATIONcomparatorVC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorCSI (
.i(csi_comp),
.tdi(tdi_fb979538_XUREGULATIONcomparatorCSI),
.ten(ten_fb979538_XUREGULATIONcomparatorCSI),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorMAXIMUM (
.i(csi_maximum),
.tdi(tdi_728cb158_XUREGULATIONcomparatorMAXIMUM),
.ten(ten_728cb158_XUREGULATIONcomparatorMAXIMUM),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorMINIMUM (
.i(csi_minimum),
.tdi(tdi_48acff09_XUREGULATIONcomparatorMINIMUM),
.ten(ten_48acff09_XUREGULATIONcomparatorMINIMUM),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUREGULATIONcomparatorSTARTUP (
.i(net_25),
.tdi(tdi_8f4ce30b_XUREGULATIONcomparatorSTARTUP),
.ten(ten_8f4ce30b_XUREGULATIONcomparatorSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

