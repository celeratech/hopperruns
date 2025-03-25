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


module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
input  i;
output  TAI;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
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
.ten_hijack(ten_hijack_6a5f6039_Xdfthijack1),
.ten_hijacki(ten_hijacki_6a5f6039_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(enable_currentsense),
.o(hijack_enable_currentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_7d7ca592_Xdfthijack2),
.ten_hijacki(ten_hijacki_7d7ca592_Xdfthijack2)
);

DFTtm8 dft_hex0x2C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_23da8aab_XUICHARGEregulation,TAI_3a4fca85_XUICHARGEcontrol,TAI_2267f58b_XUICHARGE_TELEMETRY}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_f80b6f8f_XUCURRENTSENSEcharge_startup,tdi_c3e1b453_XUCURRENTSENSEcharge_ok,tdi_c0ba7ffe_XUCURRENTSENSEcharge_measure_delay}),
.tdo(tdo),
.ten({ten_hijacki_6a5f6039_Xdfthijack1,ten_hijack_6a5f6039_Xdfthijack1,ten_23da8aab_XUICHARGEregulation,ten_3a4fca85_XUICHARGEcontrol,ten_2267f58b_XUICHARGE_TELEMETRY,ten_f80b6f8f_XUCURRENTSENSEcharge_startup,ten_c3e1b453_XUCURRENTSENSEcharge_ok,ten_c0ba7ffe_XUCURRENTSENSEcharge_measure_delay}),
.tma({a0,a0,a1,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x2D (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x2D_ten_7,noconn_dft_hex0x2D_ten_6,noconn_dft_hex0x2D_ten_5,noconn_dft_hex0x2D_ten_4,noconn_dft_hex0x2D_ten_3,noconn_dft_hex0x2D_ten_2,ten_hijacki_7d7ca592_Xdfthijack2,ten_hijack_7d7ca592_Xdfthijack2}),
.tma({b0,b0,b1,b0,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

dftprobeModel2_2dcf28df XUICHARGEcontrol (
.i(ICHARGE),
.TAI(TAI_3a4fca85_XUICHARGEcontrol),
.ten(ten_3a4fca85_XUICHARGEcontrol),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUICHARGE_TELEMETRY (
.i(ICHARGE_TELEMETRY),
.TAI(TAI_2267f58b_XUICHARGE_TELEMETRY),
.ten(ten_2267f58b_XUICHARGE_TELEMETRY),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUICHARGEregulation (
.i(GMCHARGE),
.TAI(TAI_23da8aab_XUICHARGEregulation),
.ten(ten_23da8aab_XUICHARGEregulation),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCURRENTSENSEcharge_ok (
.i(dft_ok),
.tdi(tdi_c3e1b453_XUCURRENTSENSEcharge_ok),
.ten(ten_c3e1b453_XUCURRENTSENSEcharge_ok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x2D_ten_2 (
.noconn(noconn_dft_hex0x2D_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x2D_ten_3 (
.noconn(noconn_dft_hex0x2D_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x2D_ten_4 (
.noconn(noconn_dft_hex0x2D_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x2D_ten_5 (
.noconn(noconn_dft_hex0x2D_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x2D_ten_6 (
.noconn(noconn_dft_hex0x2D_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x2D_ten_7 (
.noconn(noconn_dft_hex0x2D_ten_7)
);

dftprobeModel0_80e43a5a XUCURRENTSENSEcharge_startup (
.i(dft_startup),
.tdi(tdi_f80b6f8f_XUCURRENTSENSEcharge_startup),
.ten(ten_f80b6f8f_XUCURRENTSENSEcharge_startup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCURRENTSENSEcharge_measure_delay (
.i(dft_measure_delay),
.tdi(tdi_c0ba7ffe_XUCURRENTSENSEcharge_measure_delay),
.ten(ten_c0ba7ffe_XUCURRENTSENSEcharge_measure_delay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

