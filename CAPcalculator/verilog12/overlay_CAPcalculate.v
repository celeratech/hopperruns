// ------------------------ Module Definitions -----------
module CAPcalculator (tdo,tmi,porb,CELG59462,CELV96848,PORB97836,CELSUB40948,mode_backup,enable_shunt,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,enable_balancer,clock_calculator,done_capcalculate,maximum_channel_0,maximum_channel_1,fault_capcalculate,enable_capcalculator,shunt_registeractive,register_A_5aad4f3a_XU19,register_A_c4858523_XU17,register_text_81ac1a38_XU34,register_VSHUNTmsb_565e35e6_XU9,register_VSHUNTmsb_c559a478_XU8,register_SHUNThystersisMSB_4270591e_XU18);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  mode_backup;
  input  enable_shunt;
  input  meas_vcap1_0;
  input  meas_vcap1_1;
  input  meas_vcap1_2;
  input  meas_vcap1_3;
  input  meas_vcap1_4;
  input  meas_vcap1_5;
  input  meas_vcap1_6;
  input  meas_vcap1_7;
  input  meas_vcap1_8;
  input  meas_vcap1_9;
  input  meas_vcap2_0;
  input  meas_vcap2_1;
  input  meas_vcap2_2;
  input  meas_vcap2_3;
  input  meas_vcap2_4;
  input  meas_vcap2_5;
  input  meas_vcap2_6;
  input  meas_vcap2_7;
  input  meas_vcap2_8;
  input  meas_vcap2_9;
  input  meas_vcap3_0;
  input  meas_vcap3_1;
  input  meas_vcap3_2;
  input  meas_vcap3_3;
  input  meas_vcap3_4;
  input  meas_vcap3_5;
  input  meas_vcap3_6;
  input  meas_vcap3_7;
  input  meas_vcap3_8;
  input  meas_vcap3_9;
  input  meas_vcap4_0;
  input  meas_vcap4_1;
  input  meas_vcap4_2;
  input  meas_vcap4_3;
  input  meas_vcap4_4;
  input  meas_vcap4_5;
  input  meas_vcap4_6;
  input  meas_vcap4_7;
  input  meas_vcap4_8;
  input  meas_vcap4_9;
  input  meas_vcap1_10;
  input  meas_vcap1_11;
  input  meas_vcap1_12;
  input  meas_vcap1_13;
  input  meas_vcap1_14;
  input  meas_vcap1_15;
  input  meas_vcap2_10;
  input  meas_vcap2_11;
  input  meas_vcap2_12;
  input  meas_vcap2_13;
  input  meas_vcap2_14;
  input  meas_vcap2_15;
  input  meas_vcap3_10;
  input  meas_vcap3_11;
  input  meas_vcap3_12;
  input  meas_vcap3_13;
  input  meas_vcap3_14;
  input  meas_vcap3_15;
  input  meas_vcap4_10;
  input  meas_vcap4_11;
  input  meas_vcap4_12;
  input  meas_vcap4_13;
  input  meas_vcap4_14;
  input  meas_vcap4_15;
  input  enable_balancer;
  input  clock_calculator;
  output  done_capcalculate;
  input  maximum_channel_0;
  input  maximum_channel_1;
  output  fault_capcalculate;
  input  enable_capcalculator;
  output  shunt_registeractive;
  input  register_A_5aad4f3a_XU19;
  input [7:0] register_A_c4858523_XU17;
  input  register_text_81ac1a38_XU34;
  input [7:0] register_VSHUNTmsb_565e35e6_XU9;
  input [7:0] register_VSHUNTmsb_c559a478_XU8;
  input [7:0] register_SHUNThystersisMSB_4270591e_XU18;
endmodule

module CAPcalculateFORCE (tmi,porb,clock,CELG59462,CELV96848,CELSUB40948,meas_cap1_0,meas_cap1_1,meas_cap1_2,meas_cap1_3,meas_cap1_4,meas_cap1_5,meas_cap1_6,meas_cap1_7,meas_cap1_8,meas_cap1_9,meas_cap2_0,meas_cap2_1,meas_cap2_2,meas_cap2_3,meas_cap2_4,meas_cap2_5,meas_cap2_6,meas_cap2_7,meas_cap2_8,meas_cap2_9,meas_cap3_0,meas_cap3_1,meas_cap3_2,meas_cap3_3,meas_cap3_4,meas_cap3_5,meas_cap3_6,meas_cap3_7,meas_cap3_8,meas_cap3_9,meas_cap4_0,meas_cap4_1,meas_cap4_2,meas_cap4_3,meas_cap4_4,meas_cap4_5,meas_cap4_6,meas_cap4_7,meas_cap4_8,meas_cap4_9,mode_backup,meas_cap1_10,meas_cap1_11,meas_cap1_12,meas_cap1_13,meas_cap1_14,meas_cap1_15,meas_cap2_10,meas_cap2_11,meas_cap2_12,meas_cap2_13,meas_cap2_14,meas_cap2_15,meas_cap3_10,meas_cap3_11,meas_cap3_12,meas_cap3_13,meas_cap3_14,meas_cap3_15,meas_cap4_10,meas_cap4_11,meas_cap4_12,meas_cap4_13,meas_cap4_14,meas_cap4_15,enable_capcalculate,register_porb_988bd4f4_XU6,register_porb_dba5a29f_XU7,register_VSHUNTmsb_82f22f0f_XU8,register_VSHUNTmsb_fcf2a1a4_XU2,register_VSHUNTmsb_1d899b4e_XU10,register_VSHUNTmsb_5a83afdb_XU11,register_VSHUNTmsb_e010abd5_XU12,register_mode_backup_1f9ff28e_XU1,register_VSHUNThystersis_678e32d1_XU4);
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
endmodule

// ------------------------ Module Verilog ---------------
module overlay_CAPcalculate (tdo, tmi, CELG59462, CELV96848, PORB97836, CELSUB40948);
inout  tdo;
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_A_c4858523_XU17;
wire [7:0] register_VSHUNTmsb_565e35e6_XU9;
wire [7:0] register_VSHUNTmsb_c559a478_XU8;
wire [7:0] register_SHUNThystersisMSB_4270591e_XU18;
wire [7:0] register_VSHUNTmsb_82f22f0f_XU8;
wire [7:0] register_VSHUNTmsb_fcf2a1a4_XU2;
wire [7:0] register_VSHUNTmsb_1d899b4e_XU10;
wire [7:0] register_VSHUNTmsb_5a83afdb_XU11;
wire [7:0] register_VSHUNTmsb_e010abd5_XU12;
wire [7:0] register_VSHUNThystersis_678e32d1_XU4;

// ------------------------ Networks ---------------------
CAPcalculator XCALCULATOR (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(net_90),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.mode_backup(net_96),
.enable_shunt(net_95),
.meas_vcap1_0(net_24),
.meas_vcap1_1(net_25),
.meas_vcap1_2(net_26),
.meas_vcap1_3(net_27),
.meas_vcap1_4(net_28),
.meas_vcap1_5(net_29),
.meas_vcap1_6(net_30),
.meas_vcap1_7(net_31),
.meas_vcap1_8(net_32),
.meas_vcap1_9(net_33),
.meas_vcap2_0(net_42),
.meas_vcap2_1(net_43),
.meas_vcap2_2(net_44),
.meas_vcap2_3(net_45),
.meas_vcap2_4(net_46),
.meas_vcap2_5(net_47),
.meas_vcap2_6(net_48),
.meas_vcap2_7(net_49),
.meas_vcap2_8(net_50),
.meas_vcap2_9(net_51),
.meas_vcap3_0(net_58),
.meas_vcap3_1(net_59),
.meas_vcap3_2(net_60),
.meas_vcap3_3(net_61),
.meas_vcap3_4(net_62),
.meas_vcap3_5(net_63),
.meas_vcap3_6(net_64),
.meas_vcap3_7(net_65),
.meas_vcap3_8(net_66),
.meas_vcap3_9(net_67),
.meas_vcap4_0(net_74),
.meas_vcap4_1(net_75),
.meas_vcap4_2(net_76),
.meas_vcap4_3(net_77),
.meas_vcap4_4(net_78),
.meas_vcap4_5(net_79),
.meas_vcap4_6(net_80),
.meas_vcap4_7(net_81),
.meas_vcap4_8(net_82),
.meas_vcap4_9(net_83),
.meas_vcap1_10(net_34),
.meas_vcap1_11(net_35),
.meas_vcap1_12(net_36),
.meas_vcap1_13(net_37),
.meas_vcap1_14(net_38),
.meas_vcap1_15(net_39),
.meas_vcap2_10(net_52),
.meas_vcap2_11(net_53),
.meas_vcap2_12(net_54),
.meas_vcap2_13(net_55),
.meas_vcap2_14(net_56),
.meas_vcap2_15(net_57),
.meas_vcap3_10(net_68),
.meas_vcap3_11(net_69),
.meas_vcap3_12(net_70),
.meas_vcap3_13(net_71),
.meas_vcap3_14(net_72),
.meas_vcap3_15(net_73),
.meas_vcap4_10(net_84),
.meas_vcap4_11(net_85),
.meas_vcap4_12(net_86),
.meas_vcap4_13(net_87),
.meas_vcap4_14(net_88),
.meas_vcap4_15(net_89),
.enable_balancer(net_97),
.clock_calculator(net_92),
.done_capcalculate(net_91),
.maximum_channel_0(net_40),
.maximum_channel_1(net_41),
.fault_capcalculate(net_98),
.enable_capcalculator(net_94),
.shunt_registeractive(net_93),
.register_A_5aad4f3a_XU19(register_A_5aad4f3a_XU19),
.register_A_c4858523_XU17(register_A_c4858523_XU17[7:0]),
.register_text_81ac1a38_XU34(register_text_81ac1a38_XU34),
.register_VSHUNTmsb_565e35e6_XU9(register_VSHUNTmsb_565e35e6_XU9[7:0]),
.register_VSHUNTmsb_c559a478_XU8(register_VSHUNTmsb_c559a478_XU8[7:0]),
.register_SHUNThystersisMSB_4270591e_XU18(register_SHUNThystersisMSB_4270591e_XU18[7:0])
);

CAPcalculateFORCE XU2 (
.tmi(tmi[4:0]),
.porb(net_90),
.clock(net_92),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.meas_cap1_0(net_24),
.meas_cap1_1(net_25),
.meas_cap1_2(net_26),
.meas_cap1_3(net_27),
.meas_cap1_4(net_28),
.meas_cap1_5(net_29),
.meas_cap1_6(net_30),
.meas_cap1_7(net_31),
.meas_cap1_8(net_32),
.meas_cap1_9(net_33),
.meas_cap2_0(net_42),
.meas_cap2_1(net_43),
.meas_cap2_2(net_44),
.meas_cap2_3(net_45),
.meas_cap2_4(net_46),
.meas_cap2_5(net_47),
.meas_cap2_6(net_48),
.meas_cap2_7(net_49),
.meas_cap2_8(net_50),
.meas_cap2_9(net_51),
.meas_cap3_0(net_58),
.meas_cap3_1(net_59),
.meas_cap3_2(net_60),
.meas_cap3_3(net_61),
.meas_cap3_4(net_62),
.meas_cap3_5(net_63),
.meas_cap3_6(net_64),
.meas_cap3_7(net_65),
.meas_cap3_8(net_66),
.meas_cap3_9(net_67),
.meas_cap4_0(net_74),
.meas_cap4_1(net_75),
.meas_cap4_2(net_76),
.meas_cap4_3(net_77),
.meas_cap4_4(net_78),
.meas_cap4_5(net_79),
.meas_cap4_6(net_80),
.meas_cap4_7(net_81),
.meas_cap4_8(net_82),
.meas_cap4_9(net_83),
.mode_backup(net_96),
.meas_cap1_10(net_34),
.meas_cap1_11(net_35),
.meas_cap1_12(net_36),
.meas_cap1_13(net_37),
.meas_cap1_14(net_38),
.meas_cap1_15(net_39),
.meas_cap2_10(net_52),
.meas_cap2_11(net_53),
.meas_cap2_12(net_54),
.meas_cap2_13(net_55),
.meas_cap2_14(net_56),
.meas_cap2_15(net_57),
.meas_cap3_10(net_68),
.meas_cap3_11(net_69),
.meas_cap3_12(net_70),
.meas_cap3_13(net_71),
.meas_cap3_14(net_72),
.meas_cap3_15(net_73),
.meas_cap4_10(net_84),
.meas_cap4_11(net_85),
.meas_cap4_12(net_86),
.meas_cap4_13(net_87),
.meas_cap4_14(net_88),
.meas_cap4_15(net_89),
.enable_capcalculate(net_94),
.register_porb_988bd4f4_XU6(register_porb_988bd4f4_XU6),
.register_porb_dba5a29f_XU7(register_porb_dba5a29f_XU7),
.register_VSHUNTmsb_82f22f0f_XU8(register_VSHUNTmsb_82f22f0f_XU8[7:0]),
.register_VSHUNTmsb_fcf2a1a4_XU2(register_VSHUNTmsb_fcf2a1a4_XU2[7:0]),
.register_VSHUNTmsb_1d899b4e_XU10(register_VSHUNTmsb_1d899b4e_XU10[7:0]),
.register_VSHUNTmsb_5a83afdb_XU11(register_VSHUNTmsb_5a83afdb_XU11[7:0]),
.register_VSHUNTmsb_e010abd5_XU12(register_VSHUNTmsb_e010abd5_XU12[7:0]),
.register_mode_backup_1f9ff28e_XU1(register_mode_backup_1f9ff28e_XU1),
.register_VSHUNThystersis_678e32d1_XU4(register_VSHUNThystersis_678e32d1_XU4[7:0])
);

endmodule

