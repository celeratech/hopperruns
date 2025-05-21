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


module dftprobeModel0_9d59defd (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_115b5b7d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_90f6e641 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_244016ff (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_7e8bfd94 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_a5554419 (i,tdi,ten,CELG,CELSUB,CELV);
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
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFTtm8d dft_hex0x2F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,tdi_XUREGULATIONcomparatorVC,tdi_XUREGULATIONcomparatorSTARTUP,tdi_XUREGULATIONcomparatorOK,tdi_XUREGULATIONcomparatorMINIMUM,tdi_XUREGULATIONcomparatorMAXIMUM,tdi_XUREGULATIONcomparatorCSI}),
.tdo(tdo),
.ten({ten_XUREGULATIONcomparatorVC,ten_XUREGULATIONcomparatorSTARTUP,ten_XUREGULATIONcomparatorOK,ten_XUREGULATIONcomparatorMINIMUM,ten_XUREGULATIONcomparatorMAXIMUM,ten_XUREGULATIONcomparatorCSI,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1}),
.tma({a0,a0,a1,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

dftprobeModel0_9d59defd XUREGULATIONcomparatorOK (
.i(ok_comparator),
.tdi(tdi_XUREGULATIONcomparatorOK),
.ten(ten_XUREGULATIONcomparatorOK),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_115b5b7d XUREGULATIONcomparatorVC (
.i(vc_comp),
.tdi(tdi_XUREGULATIONcomparatorVC),
.ten(ten_XUREGULATIONcomparatorVC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_90f6e641 XUREGULATIONcomparatorCSI (
.i(csi_comp),
.tdi(tdi_XUREGULATIONcomparatorCSI),
.ten(ten_XUREGULATIONcomparatorCSI),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_244016ff XUREGULATIONcomparatorMAXIMUM (
.i(csi_maximum),
.tdi(tdi_XUREGULATIONcomparatorMAXIMUM),
.ten(ten_XUREGULATIONcomparatorMAXIMUM),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_7e8bfd94 XUREGULATIONcomparatorMINIMUM (
.i(csi_minimum),
.tdi(tdi_XUREGULATIONcomparatorMINIMUM),
.ten(ten_XUREGULATIONcomparatorMINIMUM),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_a5554419 XUREGULATIONcomparatorSTARTUP (
.i(net_25),
.tdi(tdi_XUREGULATIONcomparatorSTARTUP),
.ten(ten_XUREGULATIONcomparatorSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

