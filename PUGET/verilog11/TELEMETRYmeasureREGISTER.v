// ------------------------ Module Definitions -----------
module VESPAdff16 (ck,rb,d_0,d_1,d_2,d_3,d_4,d_5,d_6,d_7,d_8,d_9,q_0,q_1,q_2,q_3,q_4,q_5,q_6,q_7,q_8,q_9,d_10,d_11,d_12,d_13,d_14,d_15,q_10,q_11,q_12,q_13,q_14,q_15,CELG59462,CELV96848,CELSUB40948);
  input  ck;
  input  rb;
  input  d_0;
  input  d_1;
  input  d_2;
  input  d_3;
  input  d_4;
  input  d_5;
  input  d_6;
  input  d_7;
  input  d_8;
  input  d_9;
  output  q_0;
  output  q_1;
  output  q_2;
  output  q_3;
  output  q_4;
  output  q_5;
  output  q_6;
  output  q_7;
  output  q_8;
  output  q_9;
  input  d_10;
  input  d_11;
  input  d_12;
  input  d_13;
  input  d_14;
  input  d_15;
  output  q_10;
  output  q_11;
  output  q_12;
  output  q_13;
  output  q_14;
  output  q_15;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module LOADrequest_496e536c (tdo,tmi,load,porb,i2cbusy,CELG59462,CELV96848,CELSUB40948,enable_busy,load_register);
  inout  tdo;
  input [4:0] tmi;
  input  load;
  input  porb;
  input  i2cbusy;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_busy;
  output  load_register;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:decoder4_6ecb2379
//Celera Confidential Symbol Generator
//DECODER
module decoder4_6ecb2379 (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [3:0] i;
output [15:0] o;
input enable_decoder;
input CELG;
input SUB;
endmodule



//Celera:delayclock_4256fcc9
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_4256fcc9 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureREGISTER (tdo, tmi, ADCdata_0, ADCdata_1, ADCdata_2, ADCdata_3, ADCdata_4, ADCdata_5, ADCdata_6, ADCdata_7, ADCdata_8, ADCdata_9, CELG59462, CELV96848, PORB97836, ADCdata_10, ADCdata_11, meas_gpi_0, meas_gpi_1, meas_gpi_2, meas_gpi_3, meas_gpi_4, meas_gpi_5, meas_gpi_6, meas_gpi_7, meas_gpi_8, meas_gpi_9, meas_iin_0, meas_iin_1, meas_iin_2, meas_iin_3, meas_iin_4, meas_iin_5, meas_iin_6, meas_iin_7, meas_iin_8, meas_iin_9, meas_vin_0, meas_vin_1, meas_vin_2, meas_vin_3, meas_vin_4, meas_vin_5, meas_vin_6, meas_vin_7, meas_vin_8, meas_vin_9, CELSUB40948, enable_busy, meas_gpi_10, meas_gpi_11, meas_gpi_12, meas_gpi_13, meas_gpi_14, meas_gpi_15, meas_iin_10, meas_iin_11, meas_iin_12, meas_iin_13, meas_iin_14, meas_iin_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vin_10, meas_vin_11, meas_vin_12, meas_vin_13, meas_vin_14, meas_vin_15, meas_vout_0, meas_vout_1, meas_vout_2, meas_vout_3, meas_vout_4, meas_vout_5, meas_vout_6, meas_vout_7, meas_vout_8, meas_vout_9, meas_dtemp_0, meas_dtemp_1, meas_dtemp_2, meas_dtemp_3, meas_dtemp_4, meas_dtemp_5, meas_dtemp_6, meas_dtemp_7, meas_dtemp_8, meas_dtemp_9, meas_ichrg_0, meas_ichrg_1, meas_ichrg_2, meas_ichrg_3, meas_ichrg_4, meas_ichrg_5, meas_ichrg_6, meas_ichrg_7, meas_ichrg_8, meas_ichrg_9, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, meas_vout_10, meas_vout_11, meas_vout_12, meas_vout_13, meas_vout_14, meas_vout_15, load_register, meas_dtemp_10, meas_dtemp_11, meas_dtemp_12, meas_dtemp_13, meas_dtemp_14, meas_dtemp_15, meas_ichrg_10, meas_ichrg_11, meas_ichrg_12, meas_ichrg_13, meas_ichrg_14, meas_ichrg_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, clock_telemetry, enable_register, done_registerload, status_meas_gpi_15, status_meas_iin_15, status_meas_vin_15, status_meas_vcap_15, status_meas_vout_15, status_meas_dtemp_15, status_meas_ichrg_15, status_meas_vcap1_15, status_meas_vcap2_15, status_meas_vcap3_15, status_meas_vcap4_15);
inout  tdo;
input [4:0] tmi;
input  ADCdata_0;
input  ADCdata_1;
input  ADCdata_2;
input  ADCdata_3;
input  ADCdata_4;
input  ADCdata_5;
input  ADCdata_6;
input  ADCdata_7;
input  ADCdata_8;
input  ADCdata_9;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  ADCdata_10;
input  ADCdata_11;
output  meas_gpi_0;
output  meas_gpi_1;
output  meas_gpi_2;
output  meas_gpi_3;
output  meas_gpi_4;
output  meas_gpi_5;
output  meas_gpi_6;
output  meas_gpi_7;
output  meas_gpi_8;
output  meas_gpi_9;
output  meas_iin_0;
output  meas_iin_1;
output  meas_iin_2;
output  meas_iin_3;
output  meas_iin_4;
output  meas_iin_5;
output  meas_iin_6;
output  meas_iin_7;
output  meas_iin_8;
output  meas_iin_9;
output  meas_vin_0;
output  meas_vin_1;
output  meas_vin_2;
output  meas_vin_3;
output  meas_vin_4;
output  meas_vin_5;
output  meas_vin_6;
output  meas_vin_7;
output  meas_vin_8;
output  meas_vin_9;
input  CELSUB40948;
input  enable_busy;
output  meas_gpi_10;
output  meas_gpi_11;
output  meas_gpi_12;
output  meas_gpi_13;
output  meas_gpi_14;
output  meas_gpi_15;
output  meas_iin_10;
output  meas_iin_11;
output  meas_iin_12;
output  meas_iin_13;
output  meas_iin_14;
output  meas_iin_15;
output  meas_vcap_0;
output  meas_vcap_1;
output  meas_vcap_2;
output  meas_vcap_3;
output  meas_vcap_4;
output  meas_vcap_5;
output  meas_vcap_6;
output  meas_vcap_7;
output  meas_vcap_8;
output  meas_vcap_9;
output  meas_vin_10;
output  meas_vin_11;
output  meas_vin_12;
output  meas_vin_13;
output  meas_vin_14;
output  meas_vin_15;
output  meas_vout_0;
output  meas_vout_1;
output  meas_vout_2;
output  meas_vout_3;
output  meas_vout_4;
output  meas_vout_5;
output  meas_vout_6;
output  meas_vout_7;
output  meas_vout_8;
output  meas_vout_9;
output  meas_dtemp_0;
output  meas_dtemp_1;
output  meas_dtemp_2;
output  meas_dtemp_3;
output  meas_dtemp_4;
output  meas_dtemp_5;
output  meas_dtemp_6;
output  meas_dtemp_7;
output  meas_dtemp_8;
output  meas_dtemp_9;
output  meas_ichrg_0;
output  meas_ichrg_1;
output  meas_ichrg_2;
output  meas_ichrg_3;
output  meas_ichrg_4;
output  meas_ichrg_5;
output  meas_ichrg_6;
output  meas_ichrg_7;
output  meas_ichrg_8;
output  meas_ichrg_9;
output  meas_vcap1_0;
output  meas_vcap1_1;
output  meas_vcap1_2;
output  meas_vcap1_3;
output  meas_vcap1_4;
output  meas_vcap1_5;
output  meas_vcap1_6;
output  meas_vcap1_7;
output  meas_vcap1_8;
output  meas_vcap1_9;
output  meas_vcap2_0;
output  meas_vcap2_1;
output  meas_vcap2_2;
output  meas_vcap2_3;
output  meas_vcap2_4;
output  meas_vcap2_5;
output  meas_vcap2_6;
output  meas_vcap2_7;
output  meas_vcap2_8;
output  meas_vcap2_9;
output  meas_vcap3_0;
output  meas_vcap3_1;
output  meas_vcap3_2;
output  meas_vcap3_3;
output  meas_vcap3_4;
output  meas_vcap3_5;
output  meas_vcap3_6;
output  meas_vcap3_7;
output  meas_vcap3_8;
output  meas_vcap3_9;
output  meas_vcap4_0;
output  meas_vcap4_1;
output  meas_vcap4_2;
output  meas_vcap4_3;
output  meas_vcap4_4;
output  meas_vcap4_5;
output  meas_vcap4_6;
output  meas_vcap4_7;
output  meas_vcap4_8;
output  meas_vcap4_9;
output  meas_vcap_10;
output  meas_vcap_11;
output  meas_vcap_12;
output  meas_vcap_13;
output  meas_vcap_14;
output  meas_vcap_15;
output  meas_vout_10;
output  meas_vout_11;
output  meas_vout_12;
output  meas_vout_13;
output  meas_vout_14;
output  meas_vout_15;
input  load_register;
output  meas_dtemp_10;
output  meas_dtemp_11;
output  meas_dtemp_12;
output  meas_dtemp_13;
output  meas_dtemp_14;
output  meas_dtemp_15;
output  meas_ichrg_10;
output  meas_ichrg_11;
output  meas_ichrg_12;
output  meas_ichrg_13;
output  meas_ichrg_14;
output  meas_ichrg_15;
output  meas_vcap1_10;
output  meas_vcap1_11;
output  meas_vcap1_12;
output  meas_vcap1_13;
output  meas_vcap1_14;
output  meas_vcap1_15;
output  meas_vcap2_10;
output  meas_vcap2_11;
output  meas_vcap2_12;
output  meas_vcap2_13;
output  meas_vcap2_14;
output  meas_vcap2_15;
output  meas_vcap3_10;
output  meas_vcap3_11;
output  meas_vcap3_12;
output  meas_vcap3_13;
output  meas_vcap3_14;
output  meas_vcap3_15;
output  meas_vcap4_10;
output  meas_vcap4_11;
output  meas_vcap4_12;
output  meas_vcap4_13;
output  meas_vcap4_14;
output  meas_vcap4_15;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
input  clock_telemetry;
input  enable_register;
output  done_registerload;
output [15:0] status_meas_gpi_15;
output [15:0] status_meas_iin_15;
output [15:0] status_meas_vin_15;
output [15:0] status_meas_vcap_15;
output [15:0] status_meas_vout_15;
output [15:0] status_meas_dtemp_15;
output [15:0] status_meas_ichrg_15;
output [15:0] status_meas_vcap1_15;
output [15:0] status_meas_vcap2_15;
output [15:0] status_meas_vcap3_15;
output [15:0] status_meas_vcap4_15;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [15:0] status_meas_gpi_15;
wire [15:0] status_meas_iin_15;
wire [15:0] status_meas_vin_15;
wire [15:0] status_meas_vcap_15;
wire [15:0] status_meas_vout_15;
wire [15:0] status_meas_dtemp_15;
wire [15:0] status_meas_ichrg_15;
wire [15:0] status_meas_vcap1_15;
wire [15:0] status_meas_vcap2_15;
wire [15:0] status_meas_vcap3_15;
wire [15:0] status_meas_vcap4_15;
wire [3:0] i;
wire [15:0] o;

// ------------------------ Networks ---------------------
VESPAdff16 XDFF16_ (
.ck(net_378),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_vcap1_0),
.q_1(meas_vcap1_1),
.q_2(meas_vcap1_2),
.q_3(meas_vcap1_3),
.q_4(meas_vcap1_4),
.q_5(meas_vcap1_5),
.q_6(meas_vcap1_6),
.q_7(meas_vcap1_7),
.q_8(meas_vcap1_8),
.q_9(meas_vcap1_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_vcap1_10),
.q_11(meas_vcap1_11),
.q_12(meas_vcap1_12),
.q_13(meas_vcap1_13),
.q_14(meas_vcap1_14),
.q_15(meas_vcap1_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_1 (
.ck(net_379),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_vcap2_0),
.q_1(meas_vcap2_1),
.q_2(meas_vcap2_2),
.q_3(meas_vcap2_3),
.q_4(meas_vcap2_4),
.q_5(meas_vcap2_5),
.q_6(meas_vcap2_6),
.q_7(meas_vcap2_7),
.q_8(meas_vcap2_8),
.q_9(meas_vcap2_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_vcap2_10),
.q_11(meas_vcap2_11),
.q_12(meas_vcap2_12),
.q_13(meas_vcap2_13),
.q_14(meas_vcap2_14),
.q_15(meas_vcap2_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_10 (
.ck(net_388),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_dtemp_0),
.q_1(meas_dtemp_1),
.q_2(meas_dtemp_2),
.q_3(meas_dtemp_3),
.q_4(meas_dtemp_4),
.q_5(meas_dtemp_5),
.q_6(meas_dtemp_6),
.q_7(meas_dtemp_7),
.q_8(meas_dtemp_8),
.q_9(meas_dtemp_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_dtemp_10),
.q_11(meas_dtemp_11),
.q_12(meas_dtemp_12),
.q_13(meas_dtemp_13),
.q_14(meas_dtemp_14),
.q_15(meas_dtemp_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_2 (
.ck(net_380),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_vcap3_0),
.q_1(meas_vcap3_1),
.q_2(meas_vcap3_2),
.q_3(meas_vcap3_3),
.q_4(meas_vcap3_4),
.q_5(meas_vcap3_5),
.q_6(meas_vcap3_6),
.q_7(meas_vcap3_7),
.q_8(meas_vcap3_8),
.q_9(meas_vcap3_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_vcap3_10),
.q_11(meas_vcap3_11),
.q_12(meas_vcap3_12),
.q_13(meas_vcap3_13),
.q_14(meas_vcap3_14),
.q_15(meas_vcap3_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_3 (
.ck(net_381),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_vcap4_0),
.q_1(meas_vcap4_1),
.q_2(meas_vcap4_2),
.q_3(meas_vcap4_3),
.q_4(meas_vcap4_4),
.q_5(meas_vcap4_5),
.q_6(meas_vcap4_6),
.q_7(meas_vcap4_7),
.q_8(meas_vcap4_8),
.q_9(meas_vcap4_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_vcap4_10),
.q_11(meas_vcap4_11),
.q_12(meas_vcap4_12),
.q_13(meas_vcap4_13),
.q_14(meas_vcap4_14),
.q_15(meas_vcap4_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_4 (
.ck(net_382),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_gpi_0),
.q_1(meas_gpi_1),
.q_2(meas_gpi_2),
.q_3(meas_gpi_3),
.q_4(meas_gpi_4),
.q_5(meas_gpi_5),
.q_6(meas_gpi_6),
.q_7(meas_gpi_7),
.q_8(meas_gpi_8),
.q_9(meas_gpi_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_gpi_10),
.q_11(meas_gpi_11),
.q_12(meas_gpi_12),
.q_13(meas_gpi_13),
.q_14(meas_gpi_14),
.q_15(meas_gpi_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_5 (
.ck(net_384),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_vcap_0),
.q_1(meas_vcap_1),
.q_2(meas_vcap_2),
.q_3(meas_vcap_3),
.q_4(meas_vcap_4),
.q_5(meas_vcap_5),
.q_6(meas_vcap_6),
.q_7(meas_vcap_7),
.q_8(meas_vcap_8),
.q_9(meas_vcap_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_vcap_10),
.q_11(meas_vcap_11),
.q_12(meas_vcap_12),
.q_13(meas_vcap_13),
.q_14(meas_vcap_14),
.q_15(meas_vcap_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_6 (
.ck(net_387),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_ichrg_0),
.q_1(meas_ichrg_1),
.q_2(meas_ichrg_2),
.q_3(meas_ichrg_3),
.q_4(meas_ichrg_4),
.q_5(meas_ichrg_5),
.q_6(meas_ichrg_6),
.q_7(meas_ichrg_7),
.q_8(meas_ichrg_8),
.q_9(meas_ichrg_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_ichrg_10),
.q_11(meas_ichrg_11),
.q_12(meas_ichrg_12),
.q_13(meas_ichrg_13),
.q_14(meas_ichrg_14),
.q_15(meas_ichrg_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_7 (
.ck(net_383),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_vin_0),
.q_1(meas_vin_1),
.q_2(meas_vin_2),
.q_3(meas_vin_3),
.q_4(meas_vin_4),
.q_5(meas_vin_5),
.q_6(meas_vin_6),
.q_7(meas_vin_7),
.q_8(meas_vin_8),
.q_9(meas_vin_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_vin_10),
.q_11(meas_vin_11),
.q_12(meas_vin_12),
.q_13(meas_vin_13),
.q_14(meas_vin_14),
.q_15(meas_vin_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_8 (
.ck(net_385),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_vout_0),
.q_1(meas_vout_1),
.q_2(meas_vout_2),
.q_3(meas_vout_3),
.q_4(meas_vout_4),
.q_5(meas_vout_5),
.q_6(meas_vout_6),
.q_7(meas_vout_7),
.q_8(meas_vout_8),
.q_9(meas_vout_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_vout_10),
.q_11(meas_vout_11),
.q_12(meas_vout_12),
.q_13(meas_vout_13),
.q_14(meas_vout_14),
.q_15(meas_vout_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdff16 XDFF16_9 (
.ck(net_386),
.rb(net_377),
.d_0(net_347),
.d_1(net_347),
.d_2(net_347),
.d_3(ADCdata_0),
.d_4(ADCdata_1),
.d_5(ADCdata_2),
.d_6(ADCdata_3),
.d_7(ADCdata_4),
.d_8(ADCdata_5),
.d_9(ADCdata_6),
.q_0(meas_iin_0),
.q_1(meas_iin_1),
.q_2(meas_iin_2),
.q_3(meas_iin_3),
.q_4(meas_iin_4),
.q_5(meas_iin_5),
.q_6(meas_iin_6),
.q_7(meas_iin_7),
.q_8(meas_iin_8),
.q_9(meas_iin_9),
.d_10(ADCdata_7),
.d_11(ADCdata_8),
.d_12(ADCdata_9),
.d_13(ADCdata_10),
.d_14(ADCdata_11),
.d_15(net_347),
.q_10(meas_iin_10),
.q_11(meas_iin_11),
.q_12(meas_iin_12),
.q_13(meas_iin_13),
.q_14(meas_iin_14),
.q_15(meas_iin_15),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

LOADrequest_496e536c XLOAD (
.tdo(tdo),
.tmi(tmi[4:0]),
.load(net_373),
.porb(net_371),
.i2cbusy(net_367),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_busy(enable_busy),
.load_register(net_372)
);

VESPAasmINPUT1 XU10 (
.o(net_379),
.i0(net_349),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU11 (
.o(net_384),
.i0(net_354),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU12 (
.o(net_383),
.i0(net_353),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_380),
.i0(net_350),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_381),
.i0(net_351),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_382),
.i0(net_352),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_385),
.i0(net_355),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU17 (
.o(net_386),
.i0(net_356),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_388),
.i0(net_358),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU19 (
.o(net_121),
.i0(clock_telemetry),
.Tstate(net_377),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_378),
.i0(net_348),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_387),
.i0(net_357),
.Tstate(net_372),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(enable_register),
.o(net_377),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder4_6ecb2379 XU2 (
.i({CHANNELselect_3,CHANNELselect_2,CHANNELselect_1,CHANNELselect_0}),
.o({net_363,net_362,net_361,net_360,net_359,net_358,net_357,net_356,net_355,net_354,net_353,net_352,net_351,net_350,net_349,net_348}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(net_377)
);

dbuf_e926e395 XU4 (
.i(net_120),
.o(done_registerload),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayclock_4256fcc9 XU6 (
.in(net_372),
.out(net_120),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_375),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

dbuf_e926e395 XU8 (
.i(load_register),
.o(net_373),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU21 (
.i(net_376),
.o(net_347),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_121),
.o(net_375),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU23 (
.a1(net_376),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC359 (
.noconn(net_359)
);

STONEnoconn XNC360 (
.noconn(net_360)
);

STONEnoconn XNC361 (
.noconn(net_361)
);

STONEnoconn XNC362 (
.noconn(net_362)
);

STONEnoconn XNC363 (
.noconn(net_363)
);

WRAPPER1 XWRAPstatus_meas_gpi_15_0 (
.i(meas_gpi_0),
.o(status_meas_gpi_15[0])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_1 (
.i(meas_gpi_1),
.o(status_meas_gpi_15[1])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_2 (
.i(meas_gpi_2),
.o(status_meas_gpi_15[2])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_3 (
.i(meas_gpi_3),
.o(status_meas_gpi_15[3])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_4 (
.i(meas_gpi_4),
.o(status_meas_gpi_15[4])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_5 (
.i(meas_gpi_5),
.o(status_meas_gpi_15[5])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_6 (
.i(meas_gpi_6),
.o(status_meas_gpi_15[6])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_7 (
.i(meas_gpi_7),
.o(status_meas_gpi_15[7])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_8 (
.i(meas_gpi_8),
.o(status_meas_gpi_15[8])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_9 (
.i(meas_gpi_9),
.o(status_meas_gpi_15[9])
);

WRAPPER1 XWRAPstatus_meas_iin_15_0 (
.i(meas_iin_0),
.o(status_meas_iin_15[0])
);

WRAPPER1 XWRAPstatus_meas_iin_15_1 (
.i(meas_iin_1),
.o(status_meas_iin_15[1])
);

WRAPPER1 XWRAPstatus_meas_iin_15_2 (
.i(meas_iin_2),
.o(status_meas_iin_15[2])
);

WRAPPER1 XWRAPstatus_meas_iin_15_3 (
.i(meas_iin_3),
.o(status_meas_iin_15[3])
);

WRAPPER1 XWRAPstatus_meas_iin_15_4 (
.i(meas_iin_4),
.o(status_meas_iin_15[4])
);

WRAPPER1 XWRAPstatus_meas_iin_15_5 (
.i(meas_iin_5),
.o(status_meas_iin_15[5])
);

WRAPPER1 XWRAPstatus_meas_iin_15_6 (
.i(meas_iin_6),
.o(status_meas_iin_15[6])
);

WRAPPER1 XWRAPstatus_meas_iin_15_7 (
.i(meas_iin_7),
.o(status_meas_iin_15[7])
);

WRAPPER1 XWRAPstatus_meas_iin_15_8 (
.i(meas_iin_8),
.o(status_meas_iin_15[8])
);

WRAPPER1 XWRAPstatus_meas_iin_15_9 (
.i(meas_iin_9),
.o(status_meas_iin_15[9])
);

WRAPPER1 XWRAPstatus_meas_vin_15_0 (
.i(meas_vin_0),
.o(status_meas_vin_15[0])
);

WRAPPER1 XWRAPstatus_meas_vin_15_1 (
.i(meas_vin_1),
.o(status_meas_vin_15[1])
);

WRAPPER1 XWRAPstatus_meas_vin_15_2 (
.i(meas_vin_2),
.o(status_meas_vin_15[2])
);

WRAPPER1 XWRAPstatus_meas_vin_15_3 (
.i(meas_vin_3),
.o(status_meas_vin_15[3])
);

WRAPPER1 XWRAPstatus_meas_vin_15_4 (
.i(meas_vin_4),
.o(status_meas_vin_15[4])
);

WRAPPER1 XWRAPstatus_meas_vin_15_5 (
.i(meas_vin_5),
.o(status_meas_vin_15[5])
);

WRAPPER1 XWRAPstatus_meas_vin_15_6 (
.i(meas_vin_6),
.o(status_meas_vin_15[6])
);

WRAPPER1 XWRAPstatus_meas_vin_15_7 (
.i(meas_vin_7),
.o(status_meas_vin_15[7])
);

WRAPPER1 XWRAPstatus_meas_vin_15_8 (
.i(meas_vin_8),
.o(status_meas_vin_15[8])
);

WRAPPER1 XWRAPstatus_meas_vin_15_9 (
.i(meas_vin_9),
.o(status_meas_vin_15[9])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_10 (
.i(meas_gpi_10),
.o(status_meas_gpi_15[10])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_11 (
.i(meas_gpi_11),
.o(status_meas_gpi_15[11])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_12 (
.i(meas_gpi_12),
.o(status_meas_gpi_15[12])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_13 (
.i(meas_gpi_13),
.o(status_meas_gpi_15[13])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_14 (
.i(meas_gpi_14),
.o(status_meas_gpi_15[14])
);

WRAPPER1 XWRAPstatus_meas_gpi_15_15 (
.i(meas_gpi_15),
.o(status_meas_gpi_15[15])
);

WRAPPER1 XWRAPstatus_meas_iin_15_10 (
.i(meas_iin_10),
.o(status_meas_iin_15[10])
);

WRAPPER1 XWRAPstatus_meas_iin_15_11 (
.i(meas_iin_11),
.o(status_meas_iin_15[11])
);

WRAPPER1 XWRAPstatus_meas_iin_15_12 (
.i(meas_iin_12),
.o(status_meas_iin_15[12])
);

WRAPPER1 XWRAPstatus_meas_iin_15_13 (
.i(meas_iin_13),
.o(status_meas_iin_15[13])
);

WRAPPER1 XWRAPstatus_meas_iin_15_14 (
.i(meas_iin_14),
.o(status_meas_iin_15[14])
);

WRAPPER1 XWRAPstatus_meas_iin_15_15 (
.i(meas_iin_15),
.o(status_meas_iin_15[15])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_0 (
.i(meas_vcap_0),
.o(status_meas_vcap_15[0])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_1 (
.i(meas_vcap_1),
.o(status_meas_vcap_15[1])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_2 (
.i(meas_vcap_2),
.o(status_meas_vcap_15[2])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_3 (
.i(meas_vcap_3),
.o(status_meas_vcap_15[3])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_4 (
.i(meas_vcap_4),
.o(status_meas_vcap_15[4])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_5 (
.i(meas_vcap_5),
.o(status_meas_vcap_15[5])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_6 (
.i(meas_vcap_6),
.o(status_meas_vcap_15[6])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_7 (
.i(meas_vcap_7),
.o(status_meas_vcap_15[7])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_8 (
.i(meas_vcap_8),
.o(status_meas_vcap_15[8])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_9 (
.i(meas_vcap_9),
.o(status_meas_vcap_15[9])
);

WRAPPER1 XWRAPstatus_meas_vin_15_10 (
.i(meas_vin_10),
.o(status_meas_vin_15[10])
);

WRAPPER1 XWRAPstatus_meas_vin_15_11 (
.i(meas_vin_11),
.o(status_meas_vin_15[11])
);

WRAPPER1 XWRAPstatus_meas_vin_15_12 (
.i(meas_vin_12),
.o(status_meas_vin_15[12])
);

WRAPPER1 XWRAPstatus_meas_vin_15_13 (
.i(meas_vin_13),
.o(status_meas_vin_15[13])
);

WRAPPER1 XWRAPstatus_meas_vin_15_14 (
.i(meas_vin_14),
.o(status_meas_vin_15[14])
);

WRAPPER1 XWRAPstatus_meas_vin_15_15 (
.i(meas_vin_15),
.o(status_meas_vin_15[15])
);

WRAPPER1 XWRAPstatus_meas_vout_15_0 (
.i(meas_vout_0),
.o(status_meas_vout_15[0])
);

WRAPPER1 XWRAPstatus_meas_vout_15_1 (
.i(meas_vout_1),
.o(status_meas_vout_15[1])
);

WRAPPER1 XWRAPstatus_meas_vout_15_2 (
.i(meas_vout_2),
.o(status_meas_vout_15[2])
);

WRAPPER1 XWRAPstatus_meas_vout_15_3 (
.i(meas_vout_3),
.o(status_meas_vout_15[3])
);

WRAPPER1 XWRAPstatus_meas_vout_15_4 (
.i(meas_vout_4),
.o(status_meas_vout_15[4])
);

WRAPPER1 XWRAPstatus_meas_vout_15_5 (
.i(meas_vout_5),
.o(status_meas_vout_15[5])
);

WRAPPER1 XWRAPstatus_meas_vout_15_6 (
.i(meas_vout_6),
.o(status_meas_vout_15[6])
);

WRAPPER1 XWRAPstatus_meas_vout_15_7 (
.i(meas_vout_7),
.o(status_meas_vout_15[7])
);

WRAPPER1 XWRAPstatus_meas_vout_15_8 (
.i(meas_vout_8),
.o(status_meas_vout_15[8])
);

WRAPPER1 XWRAPstatus_meas_vout_15_9 (
.i(meas_vout_9),
.o(status_meas_vout_15[9])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_0 (
.i(meas_dtemp_0),
.o(status_meas_dtemp_15[0])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_1 (
.i(meas_dtemp_1),
.o(status_meas_dtemp_15[1])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_2 (
.i(meas_dtemp_2),
.o(status_meas_dtemp_15[2])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_3 (
.i(meas_dtemp_3),
.o(status_meas_dtemp_15[3])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_4 (
.i(meas_dtemp_4),
.o(status_meas_dtemp_15[4])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_5 (
.i(meas_dtemp_5),
.o(status_meas_dtemp_15[5])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_6 (
.i(meas_dtemp_6),
.o(status_meas_dtemp_15[6])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_7 (
.i(meas_dtemp_7),
.o(status_meas_dtemp_15[7])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_8 (
.i(meas_dtemp_8),
.o(status_meas_dtemp_15[8])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_9 (
.i(meas_dtemp_9),
.o(status_meas_dtemp_15[9])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_0 (
.i(meas_ichrg_0),
.o(status_meas_ichrg_15[0])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_1 (
.i(meas_ichrg_1),
.o(status_meas_ichrg_15[1])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_2 (
.i(meas_ichrg_2),
.o(status_meas_ichrg_15[2])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_3 (
.i(meas_ichrg_3),
.o(status_meas_ichrg_15[3])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_4 (
.i(meas_ichrg_4),
.o(status_meas_ichrg_15[4])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_5 (
.i(meas_ichrg_5),
.o(status_meas_ichrg_15[5])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_6 (
.i(meas_ichrg_6),
.o(status_meas_ichrg_15[6])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_7 (
.i(meas_ichrg_7),
.o(status_meas_ichrg_15[7])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_8 (
.i(meas_ichrg_8),
.o(status_meas_ichrg_15[8])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_9 (
.i(meas_ichrg_9),
.o(status_meas_ichrg_15[9])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_0 (
.i(meas_vcap1_0),
.o(status_meas_vcap1_15[0])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_1 (
.i(meas_vcap1_1),
.o(status_meas_vcap1_15[1])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_2 (
.i(meas_vcap1_2),
.o(status_meas_vcap1_15[2])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_3 (
.i(meas_vcap1_3),
.o(status_meas_vcap1_15[3])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_4 (
.i(meas_vcap1_4),
.o(status_meas_vcap1_15[4])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_5 (
.i(meas_vcap1_5),
.o(status_meas_vcap1_15[5])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_6 (
.i(meas_vcap1_6),
.o(status_meas_vcap1_15[6])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_7 (
.i(meas_vcap1_7),
.o(status_meas_vcap1_15[7])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_8 (
.i(meas_vcap1_8),
.o(status_meas_vcap1_15[8])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_9 (
.i(meas_vcap1_9),
.o(status_meas_vcap1_15[9])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_0 (
.i(meas_vcap2_0),
.o(status_meas_vcap2_15[0])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_1 (
.i(meas_vcap2_1),
.o(status_meas_vcap2_15[1])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_2 (
.i(meas_vcap2_2),
.o(status_meas_vcap2_15[2])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_3 (
.i(meas_vcap2_3),
.o(status_meas_vcap2_15[3])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_4 (
.i(meas_vcap2_4),
.o(status_meas_vcap2_15[4])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_5 (
.i(meas_vcap2_5),
.o(status_meas_vcap2_15[5])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_6 (
.i(meas_vcap2_6),
.o(status_meas_vcap2_15[6])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_7 (
.i(meas_vcap2_7),
.o(status_meas_vcap2_15[7])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_8 (
.i(meas_vcap2_8),
.o(status_meas_vcap2_15[8])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_9 (
.i(meas_vcap2_9),
.o(status_meas_vcap2_15[9])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_0 (
.i(meas_vcap3_0),
.o(status_meas_vcap3_15[0])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_1 (
.i(meas_vcap3_1),
.o(status_meas_vcap3_15[1])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_2 (
.i(meas_vcap3_2),
.o(status_meas_vcap3_15[2])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_3 (
.i(meas_vcap3_3),
.o(status_meas_vcap3_15[3])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_4 (
.i(meas_vcap3_4),
.o(status_meas_vcap3_15[4])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_5 (
.i(meas_vcap3_5),
.o(status_meas_vcap3_15[5])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_6 (
.i(meas_vcap3_6),
.o(status_meas_vcap3_15[6])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_7 (
.i(meas_vcap3_7),
.o(status_meas_vcap3_15[7])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_8 (
.i(meas_vcap3_8),
.o(status_meas_vcap3_15[8])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_9 (
.i(meas_vcap3_9),
.o(status_meas_vcap3_15[9])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_0 (
.i(meas_vcap4_0),
.o(status_meas_vcap4_15[0])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_1 (
.i(meas_vcap4_1),
.o(status_meas_vcap4_15[1])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_2 (
.i(meas_vcap4_2),
.o(status_meas_vcap4_15[2])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_3 (
.i(meas_vcap4_3),
.o(status_meas_vcap4_15[3])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_4 (
.i(meas_vcap4_4),
.o(status_meas_vcap4_15[4])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_5 (
.i(meas_vcap4_5),
.o(status_meas_vcap4_15[5])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_6 (
.i(meas_vcap4_6),
.o(status_meas_vcap4_15[6])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_7 (
.i(meas_vcap4_7),
.o(status_meas_vcap4_15[7])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_8 (
.i(meas_vcap4_8),
.o(status_meas_vcap4_15[8])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_9 (
.i(meas_vcap4_9),
.o(status_meas_vcap4_15[9])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_10 (
.i(meas_vcap_10),
.o(status_meas_vcap_15[10])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_11 (
.i(meas_vcap_11),
.o(status_meas_vcap_15[11])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_12 (
.i(meas_vcap_12),
.o(status_meas_vcap_15[12])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_13 (
.i(meas_vcap_13),
.o(status_meas_vcap_15[13])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_14 (
.i(meas_vcap_14),
.o(status_meas_vcap_15[14])
);

WRAPPER1 XWRAPstatus_meas_vcap_15_15 (
.i(meas_vcap_15),
.o(status_meas_vcap_15[15])
);

WRAPPER1 XWRAPstatus_meas_vout_15_10 (
.i(meas_vout_10),
.o(status_meas_vout_15[10])
);

WRAPPER1 XWRAPstatus_meas_vout_15_11 (
.i(meas_vout_11),
.o(status_meas_vout_15[11])
);

WRAPPER1 XWRAPstatus_meas_vout_15_12 (
.i(meas_vout_12),
.o(status_meas_vout_15[12])
);

WRAPPER1 XWRAPstatus_meas_vout_15_13 (
.i(meas_vout_13),
.o(status_meas_vout_15[13])
);

WRAPPER1 XWRAPstatus_meas_vout_15_14 (
.i(meas_vout_14),
.o(status_meas_vout_15[14])
);

WRAPPER1 XWRAPstatus_meas_vout_15_15 (
.i(meas_vout_15),
.o(status_meas_vout_15[15])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_10 (
.i(meas_dtemp_10),
.o(status_meas_dtemp_15[10])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_11 (
.i(meas_dtemp_11),
.o(status_meas_dtemp_15[11])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_12 (
.i(meas_dtemp_12),
.o(status_meas_dtemp_15[12])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_13 (
.i(meas_dtemp_13),
.o(status_meas_dtemp_15[13])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_14 (
.i(meas_dtemp_14),
.o(status_meas_dtemp_15[14])
);

WRAPPER1 XWRAPstatus_meas_dtemp_15_15 (
.i(meas_dtemp_15),
.o(status_meas_dtemp_15[15])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_10 (
.i(meas_ichrg_10),
.o(status_meas_ichrg_15[10])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_11 (
.i(meas_ichrg_11),
.o(status_meas_ichrg_15[11])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_12 (
.i(meas_ichrg_12),
.o(status_meas_ichrg_15[12])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_13 (
.i(meas_ichrg_13),
.o(status_meas_ichrg_15[13])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_14 (
.i(meas_ichrg_14),
.o(status_meas_ichrg_15[14])
);

WRAPPER1 XWRAPstatus_meas_ichrg_15_15 (
.i(meas_ichrg_15),
.o(status_meas_ichrg_15[15])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_10 (
.i(meas_vcap1_10),
.o(status_meas_vcap1_15[10])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_11 (
.i(meas_vcap1_11),
.o(status_meas_vcap1_15[11])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_12 (
.i(meas_vcap1_12),
.o(status_meas_vcap1_15[12])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_13 (
.i(meas_vcap1_13),
.o(status_meas_vcap1_15[13])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_14 (
.i(meas_vcap1_14),
.o(status_meas_vcap1_15[14])
);

WRAPPER1 XWRAPstatus_meas_vcap1_15_15 (
.i(meas_vcap1_15),
.o(status_meas_vcap1_15[15])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_10 (
.i(meas_vcap2_10),
.o(status_meas_vcap2_15[10])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_11 (
.i(meas_vcap2_11),
.o(status_meas_vcap2_15[11])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_12 (
.i(meas_vcap2_12),
.o(status_meas_vcap2_15[12])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_13 (
.i(meas_vcap2_13),
.o(status_meas_vcap2_15[13])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_14 (
.i(meas_vcap2_14),
.o(status_meas_vcap2_15[14])
);

WRAPPER1 XWRAPstatus_meas_vcap2_15_15 (
.i(meas_vcap2_15),
.o(status_meas_vcap2_15[15])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_10 (
.i(meas_vcap3_10),
.o(status_meas_vcap3_15[10])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_11 (
.i(meas_vcap3_11),
.o(status_meas_vcap3_15[11])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_12 (
.i(meas_vcap3_12),
.o(status_meas_vcap3_15[12])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_13 (
.i(meas_vcap3_13),
.o(status_meas_vcap3_15[13])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_14 (
.i(meas_vcap3_14),
.o(status_meas_vcap3_15[14])
);

WRAPPER1 XWRAPstatus_meas_vcap3_15_15 (
.i(meas_vcap3_15),
.o(status_meas_vcap3_15[15])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_10 (
.i(meas_vcap4_10),
.o(status_meas_vcap4_15[10])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_11 (
.i(meas_vcap4_11),
.o(status_meas_vcap4_15[11])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_12 (
.i(meas_vcap4_12),
.o(status_meas_vcap4_15[12])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_13 (
.i(meas_vcap4_13),
.o(status_meas_vcap4_15[13])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_14 (
.i(meas_vcap4_14),
.o(status_meas_vcap4_15[14])
);

WRAPPER1 XWRAPstatus_meas_vcap4_15_15 (
.i(meas_vcap4_15),
.o(status_meas_vcap4_15[15])
);

endmodule

