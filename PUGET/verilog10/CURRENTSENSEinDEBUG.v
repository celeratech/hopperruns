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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CURRENTSENSEinDEBUG (IIN, TAO, tdo, tmi, dft_ok, CELG59462, CELV96848, CELSUB40948, dft_startup, IIN_TELEMETRY, dft_measure_delay, enable_currentsense, measure_currentsense, hijack_enable_currentsense, hijack_measure_currentsense);
  input  IIN;
inout  TAO;
inout  tdo;
input [4:0] tmi;
  input  dft_ok;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  dft_startup;
  input  IIN_TELEMETRY;
  input  dft_measure_delay;
input  enable_currentsense;
input  measure_currentsense;
output  hijack_enable_currentsense;
output  hijack_measure_currentsense;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack Xdfthijack1 (
.i(enable_currentsense),
.o(hijack_enable_currentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_fe0891ee_Xdfthijack1),
.ten_hijacki(ten_hijacki_fe0891ee_Xdfthijack1)
);

DFThijack Xdfthijack2 (
.i(measure_currentsense),
.o(hijack_measure_currentsense),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_f9f8ad0b_Xdfthijack2),
.ten_hijacki(ten_hijacki_f9f8ad0b_Xdfthijack2)
);

DFTtm8 dft_hex0x2D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,a0,TAI_ff9090b7_XUCURRENTSENSEin_telemetry,TAI_0ab5e154_XUCURRENTSENSEin_output}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,tdi_074a791a_XUCURRENTSENSEin_startup,tdi_bde70cab_XUCURRENTSENSEin_ok,tdi_e6eec823_XUCURRENTSENSEin_measure_delay}),
.tdo(tdo),
.ten({ten_hijack_f9f8ad0b_Xdfthijack2,ten_hijacki_fe0891ee_Xdfthijack1,ten_hijack_fe0891ee_Xdfthijack1,ten_ff9090b7_XUCURRENTSENSEin_telemetry,ten_074a791a_XUCURRENTSENSEin_startup,ten_0ab5e154_XUCURRENTSENSEin_output,ten_bde70cab_XUCURRENTSENSEin_ok,ten_e6eec823_XUCURRENTSENSEin_measure_delay}),
.tma({a0,a0,a1,a0,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x2E (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x2E_ten_7,noconn_dft_hex0x2E_ten_6,noconn_dft_hex0x2E_ten_5,noconn_dft_hex0x2E_ten_4,noconn_dft_hex0x2E_ten_3,noconn_dft_hex0x2E_ten_2,noconn_dft_hex0x2E_ten_1,ten_hijacki_f9f8ad0b_Xdfthijack2}),
.tma({b0,b0,b1,b0,b1,b1,b1,b0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XUCURRENTSENSEin_ok (
.i(dft_ok),
.tdi(tdi_bde70cab_XUCURRENTSENSEin_ok),
.ten(ten_bde70cab_XUCURRENTSENSEin_ok),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUCURRENTSENSEin_output (
.i(IIN),
.TAI(TAI_0ab5e154_XUCURRENTSENSEin_output),
.ten(ten_0ab5e154_XUCURRENTSENSEin_output),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XUCURRENTSENSEin_startup (
.i(dft_startup),
.tdi(tdi_074a791a_XUCURRENTSENSEin_startup),
.ten(ten_074a791a_XUCURRENTSENSEin_startup),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XUCURRENTSENSEin_telemetry (
.i(IIN_TELEMETRY),
.TAI(TAI_ff9090b7_XUCURRENTSENSEin_telemetry),
.ten(ten_ff9090b7_XUCURRENTSENSEin_telemetry),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_1 (
.noconn(noconn_dft_hex0x2E_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_2 (
.noconn(noconn_dft_hex0x2E_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_3 (
.noconn(noconn_dft_hex0x2E_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_4 (
.noconn(noconn_dft_hex0x2E_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_5 (
.noconn(noconn_dft_hex0x2E_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_6 (
.noconn(noconn_dft_hex0x2E_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x2E_ten_7 (
.noconn(noconn_dft_hex0x2E_ten_7)
);

dftprobeModel0_80e43a5a XUCURRENTSENSEin_measure_delay (
.i(dft_measure_delay),
.tdi(tdi_e6eec823_XUCURRENTSENSEin_measure_delay),
.ten(ten_e6eec823_XUCURRENTSENSEin_measure_delay),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

