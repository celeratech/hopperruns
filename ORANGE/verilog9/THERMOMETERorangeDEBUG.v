// ------------------------ Module Definitions -----------
module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
  input  i;
  output  tdi;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module dftprobeModel2_2dcf28df (i,TAI,ten,CELG,CELSUB,CELV);
  input  i;
  output  TAI;
  input  ten;
  input  CELG;
  input  CELV;
  input  CELSUB;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module THERMOMETERorangeDEBUG (TAO, tdo, tmi, CELG59462, CELV96848, CELSUB40948, dft_startup, dft_THERMOMETER, dft_ADCREFERENCE, dft_OVERREFERENCE, dft_measurestatus, dft_conversiontime, dft_overtemperature);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  dft_startup;
  input  dft_THERMOMETER;
  input  dft_ADCREFERENCE;
  input  dft_OVERREFERENCE;
  input  dft_measurestatus;
  input  dft_conversiontime;
  input  dft_overtemperature;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
dftprobeModel0_80e43a5a XU1 (
.i(dft_startup),
.tdi(tdi_3e8c5d62_XU1),
.ten(ten_3e8c5d62_XU1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU2 (
.i(dft_overtemperature),
.tdi(tdi_6daf49a2_XU2),
.ten(ten_6daf49a2_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU3 (
.i(dft_conversiontime),
.tdi(tdi_f5ca05b9_XU3),
.ten(ten_f5ca05b9_XU3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_80e43a5a XU4 (
.i(dft_measurestatus),
.tdi(tdi_56da7cc0_XU4),
.ten(ten_56da7cc0_XU4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU5 (
.i(dft_THERMOMETER),
.TAI(TAI_d0ab8c48_XU5),
.ten(ten_d0ab8c48_XU5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU6 (
.i(dft_ADCREFERENCE),
.TAI(TAI_ce09e0df_XU6),
.ten(ten_ce09e0df_XU6),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel2_2dcf28df XU7 (
.i(dft_OVERREFERENCE),
.TAI(TAI_3147bda9_XU7),
.ten(ten_3147bda9_XU7),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8 dft_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_3147bda9_XU7,TAI_ce09e0df_XU6,TAI_d0ab8c48_XU5}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,tdi_56da7cc0_XU4,tdi_f5ca05b9_XU3,tdi_6daf49a2_XU2,tdi_3e8c5d62_XU1}),
.tdo(tdo),
.ten({noconn_dft_hex0x0C_ten_7,ten_3147bda9_XU7,ten_ce09e0df_XU6,ten_d0ab8c48_XU5,ten_56da7cc0_XU4,ten_f5ca05b9_XU3,ten_6daf49a2_XU2,ten_3e8c5d62_XU1}),
.tma({a0,a0,a0,a0,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x0C_ten_7 (
.noconn(noconn_dft_hex0x0C_ten_7)
);

endmodule

