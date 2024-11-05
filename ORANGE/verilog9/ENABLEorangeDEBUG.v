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


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module ENABLEorangeDEBUG (tdo, tmi, CELG59462, CELV96848, ok_service, CELSUB40948, enable_channel0, enable_channel1, hijack_ok_service, enable_thermometer, measure_thermometer);
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  ok_service;
input  CELSUB40948;
  input  enable_channel0;
  input  enable_channel1;
output  hijack_ok_service;
  input  enable_thermometer;
  input  measure_thermometer;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
DFThijack XU1 (
.i(ok_service),
.o(hijack_ok_service),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.ten_hijack(ten_hijack_f0615394_XU1),
.ten_hijacki(ten_hijacki_f0615394_XU1)
);

dftprobeModel0_80e43a5a XU2 (
.i(enable_channel0),
.tdi(tdi_ec83c5cc_XU2),
.ten(ten_ec83c5cc_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU3 (
.i(enable_channel1),
.tdi(tdi_1c5eda0c_XU3),
.ten(ten_1c5eda0c_XU3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU4 (
.i(enable_thermometer),
.tdi(tdi_2910271a_XU4),
.ten(ten_2910271a_XU4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU5 (
.i(measure_thermometer),
.tdi(tdi_b7b8f1bb_XU5),
.ten(ten_b7b8f1bb_XU5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,tdi_b7b8f1bb_XU5,tdi_2910271a_XU4,tdi_1c5eda0c_XU3,tdi_ec83c5cc_XU2}),
.tdo(tdo),
.ten({noconn_dft_hex0x01_ten_7,noconn_dft_hex0x01_ten_6,ten_b7b8f1bb_XU5,ten_2910271a_XU4,ten_1c5eda0c_XU3,ten_ec83c5cc_XU2,ten_hijacki_f0615394_XU1,ten_hijack_f0615394_XU1}),
.tma({a0,a0,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_6 (
.noconn(noconn_dft_hex0x01_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x01_ten_7 (
.noconn(noconn_dft_hex0x01_ten_7)
);

endmodule

