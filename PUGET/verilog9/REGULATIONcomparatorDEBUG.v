// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dftprobeModel2_577059f3 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
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
module REGULATIONcomparatorDEBUG (TAO, tdo, tmi, ICHRG, vc_comp, csi_comp, CELG59462, CELV96848, CELSUB40948, csi_maximum, csi_minimum, ok_comparator, enable_regulation);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  ICHRG;
  input  vc_comp;
  input  csi_comp;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  csi_maximum;
  input  csi_minimum;
input  ok_comparator;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_comparator),
.pulse(net_24),
.start(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

DFTtm8 dft_hex0x2F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,a0,TAI_XUREGULATIONcomparatorICHRG}),
.TAO(TAO),
.tdi({a0,a0,tdi_XUREGULATIONcomparatorVC,tdi_XUREGULATIONcomparatorSTARTUP,tdi_XUREGULATIONcomparatorOK,tdi_XUREGULATIONcomparatorMINIMUM,tdi_XUREGULATIONcomparatorMAXIMUM,tdi_XUREGULATIONcomparatorCSI}),
.tdo(tdo),
.ten({noconn_dft_hex0x2F_ten_7,ten_XUREGULATIONcomparatorVC,ten_XUREGULATIONcomparatorSTARTUP,ten_XUREGULATIONcomparatorOK,ten_XUREGULATIONcomparatorMINIMUM,ten_XUREGULATIONcomparatorMAXIMUM,ten_XUREGULATIONcomparatorICHRG,ten_XUREGULATIONcomparatorCSI}),
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

STONEnoconn XNCnoconn_dft_hex0x2F_ten_7 (
.noconn(noconn_dft_hex0x2F_ten_7)
);

dftprobeModel2_577059f3 XUREGULATIONcomparatorICHRG (
.i(ICHRG),
.TAI(TAI_XUREGULATIONcomparatorICHRG),
.ten(ten_XUREGULATIONcomparatorICHRG),
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
.i(net_24),
.tdi(tdi_XUREGULATIONcomparatorSTARTUP),
.ten(ten_XUREGULATIONcomparatorSTARTUP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

