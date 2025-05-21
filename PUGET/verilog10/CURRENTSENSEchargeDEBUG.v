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


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel2_08e2892d (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_6638d188 (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel2_e31178fa (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d102ec48 (i,tdi,ten,CELG,CELSUB,CELV);
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


module dftprobeModel0_ac587868 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_2d968c0f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module CURRENTSENSEchargeDEBUG (TAO, tdo, tmi, dft_ok, ICHARGE, GMCHARGE, CELG59462, CELV96848, CELSUB40948, dft_startup, measure_icharge, ICHARGE_TELEMETRY, dft_measure_delay, enable_currentsense, hijack_measure_icharge, hijack_enable_currentsense);
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  dft_ok;
  input  ICHARGE;
  input  GMCHARGE;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  dft_startup;
input  measure_icharge;
  input  ICHARGE_TELEMETRY;
  input  dft_measure_delay;
input  enable_currentsense;
output  hijack_measure_icharge;
output  hijack_enable_currentsense;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack Xdfthijack1 (
.i(measure_icharge),
.o(hijack_measure_icharge),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack1),
.ten_hijacki(ten_hijacki_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(enable_currentsense),
.o(hijack_enable_currentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_Xdfthijack2),
.ten_hijacki(ten_hijacki_Xdfthijack2)
);

DFTtm8 dft_hex0x23 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_XUICHARGEregulation,TAI_XUICHARGEcontrol,TAI_XUICHARGE_TELEMETRY}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_XUCURRENTSENSEcharge_startup,tdi_XUCURRENTSENSEcharge_ok,tdi_XUCURRENTSENSEcharge_measure_delay}),
.tdo(tdo),
.ten({ten_XUICHARGE_TELEMETRY,ten_XUCURRENTSENSEcharge_startup,ten_XUCURRENTSENSEcharge_ok,ten_XUCURRENTSENSEcharge_measure_delay,ten_hijacki_Xdfthijack1,ten_hijack_Xdfthijack1,ten_hijacki_Xdfthijack2,ten_hijack_Xdfthijack2}),
.tma({a0,a0,a1,a0,a0,a0,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x24 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x24_ten_7,noconn_dft_hex0x24_ten_6,noconn_dft_hex0x24_ten_5,noconn_dft_hex0x24_ten_4,noconn_dft_hex0x24_ten_3,noconn_dft_hex0x24_ten_2,ten_XUICHARGEregulation,ten_XUICHARGEcontrol}),
.tma({b0,b0,b1,b0,b0,b1,b0,b0}),
.tmi(tmi[4:0])
);

dftprobeModel2_08e2892d XUICHARGEcontrol (
.i(ICHARGE),
.TAI(TAI_XUICHARGEcontrol),
.ten(ten_XUICHARGEcontrol),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_6638d188 XUICHARGE_TELEMETRY (
.i(ICHARGE_TELEMETRY),
.TAI(TAI_XUICHARGE_TELEMETRY),
.ten(ten_XUICHARGE_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_e31178fa XUICHARGEregulation (
.i(GMCHARGE),
.TAI(TAI_XUICHARGEregulation),
.ten(ten_XUICHARGEregulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d102ec48 XUCURRENTSENSEcharge_ok (
.i(dft_ok),
.tdi(tdi_XUCURRENTSENSEcharge_ok),
.ten(ten_XUCURRENTSENSEcharge_ok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_2 (
.noconn(noconn_dft_hex0x24_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_3 (
.noconn(noconn_dft_hex0x24_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_4 (
.noconn(noconn_dft_hex0x24_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_5 (
.noconn(noconn_dft_hex0x24_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_6 (
.noconn(noconn_dft_hex0x24_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x24_ten_7 (
.noconn(noconn_dft_hex0x24_ten_7)
);

dftprobeModel0_ac587868 XUCURRENTSENSEcharge_startup (
.i(dft_startup),
.tdi(tdi_XUCURRENTSENSEcharge_startup),
.ten(ten_XUCURRENTSENSEcharge_startup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_2d968c0f XUCURRENTSENSEcharge_measure_delay (
.i(dft_measure_delay),
.tdi(tdi_XUCURRENTSENSEcharge_measure_delay),
.ten(ten_XUCURRENTSENSEcharge_measure_delay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

