// ------------------------ Module Definitions -----------
// ------------------------ Module Verilog ---------------
module CAPcalculateFORCE (tmi, porb, clock, CELG59462, CELV96848, CELSUB40948, meas_cap1_0, meas_cap1_1, meas_cap1_2, meas_cap1_3, meas_cap1_4, meas_cap1_5, meas_cap1_6, meas_cap1_7, meas_cap1_8, meas_cap1_9, meas_cap2_0, meas_cap2_1, meas_cap2_2, meas_cap2_3, meas_cap2_4, meas_cap2_5, meas_cap2_6, meas_cap2_7, meas_cap2_8, meas_cap2_9, meas_cap3_0, meas_cap3_1, meas_cap3_2, meas_cap3_3, meas_cap3_4, meas_cap3_5, meas_cap3_6, meas_cap3_7, meas_cap3_8, meas_cap3_9, meas_cap4_0, meas_cap4_1, meas_cap4_2, meas_cap4_3, meas_cap4_4, meas_cap4_5, meas_cap4_6, meas_cap4_7, meas_cap4_8, meas_cap4_9, mode_backup, meas_cap1_10, meas_cap1_11, meas_cap1_12, meas_cap1_13, meas_cap1_14, meas_cap1_15, meas_cap2_10, meas_cap2_11, meas_cap2_12, meas_cap2_13, meas_cap2_14, meas_cap2_15, meas_cap3_10, meas_cap3_11, meas_cap3_12, meas_cap3_13, meas_cap3_14, meas_cap3_15, meas_cap4_10, meas_cap4_11, meas_cap4_12, meas_cap4_13, meas_cap4_14, meas_cap4_15, enable_capcalculate, register_porb_988bd4f4_XU6, register_porb_dba5a29f_XU7, register_VSHUNTmsb_82f22f0f_XU8, register_VSHUNTmsb_fcf2a1a4_XU2, register_VSHUNTmsb_1d899b4e_XU10, register_VSHUNTmsb_5a83afdb_XU11, register_VSHUNTmsb_e010abd5_XU12, register_mode_backup_1f9ff28e_XU1, register_VSHUNThystersis_678e32d1_XU4);
inout [4:0] tmi;
output  porb;
output  clock;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
output  meas_cap1_0;
output  meas_cap1_1;
output  meas_cap1_2;
output  meas_cap1_3;
output  meas_cap1_4;
output  meas_cap1_5;
output  meas_cap1_6;
output  meas_cap1_7;
output  meas_cap1_8;
output  meas_cap1_9;
output  meas_cap2_0;
output  meas_cap2_1;
output  meas_cap2_2;
output  meas_cap2_3;
output  meas_cap2_4;
output  meas_cap2_5;
output  meas_cap2_6;
output  meas_cap2_7;
output  meas_cap2_8;
output  meas_cap2_9;
  input  meas_cap3_0;
  input  meas_cap3_1;
  input  meas_cap3_2;
  input  meas_cap3_3;
  input  meas_cap3_4;
  input  meas_cap3_5;
  input  meas_cap3_6;
  input  meas_cap3_7;
output  meas_cap3_8;
output  meas_cap3_9;
  input  meas_cap4_0;
  input  meas_cap4_1;
  input  meas_cap4_2;
  input  meas_cap4_3;
  input  meas_cap4_4;
  input  meas_cap4_5;
  input  meas_cap4_6;
  input  meas_cap4_7;
output  meas_cap4_8;
output  meas_cap4_9;
output  mode_backup;
output  meas_cap1_10;
output  meas_cap1_11;
output  meas_cap1_12;
output  meas_cap1_13;
output  meas_cap1_14;
output  meas_cap1_15;
output  meas_cap2_10;
output  meas_cap2_11;
output  meas_cap2_12;
output  meas_cap2_13;
output  meas_cap2_14;
output  meas_cap2_15;
output  meas_cap3_10;
output  meas_cap3_11;
output  meas_cap3_12;
output  meas_cap3_13;
output  meas_cap3_14;
output  meas_cap3_15;
output  meas_cap4_10;
output  meas_cap4_11;
output  meas_cap4_12;
output  meas_cap4_13;
output  meas_cap4_14;
output  meas_cap4_15;
output  enable_capcalculate;
input  register_porb_988bd4f4_XU6;
input  register_porb_dba5a29f_XU7;
input [7:0] register_VSHUNTmsb_82f22f0f_XU8;
input [7:0] register_VSHUNTmsb_fcf2a1a4_XU2;
input [7:0] register_VSHUNTmsb_1d899b4e_XU10;
input [7:0] register_VSHUNTmsb_5a83afdb_XU11;
input [7:0] register_VSHUNTmsb_e010abd5_XU12;
input  register_mode_backup_1f9ff28e_XU1;
input [7:0] register_VSHUNThystersis_678e32d1_XU4;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_VSHUNTmsb_82f22f0f_XU8;
wire [7:0] register_VSHUNTmsb_fcf2a1a4_XU2;
wire [7:0] register_VSHUNTmsb_1d899b4e_XU10;
wire [7:0] register_VSHUNTmsb_5a83afdb_XU11;
wire [7:0] register_VSHUNTmsb_e010abd5_XU12;
wire [7:0] register_VSHUNThystersis_678e32d1_XU4;

// ------------------------ Networks ---------------------
endmodule

