// ------------------------ Module Definitions -----------
module CAPcalculator (porb,SIMPV,mode_cv,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_9a4148db,REF_ICHARGER,enable_shunt,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,done_telemetry,CELREF_9a4148db,enable_balancer,ok_capcalculate,MAXIMUMchannel_0,MAXIMUMchannel_1,clock_calculator,done_capcalculate,fault_capcalculate,register_vshunt_15,enable_capcalculate,kelvin_GNDcalculator,enable_chargereference);
  input  porb;
  input  SIMPV;
  input  mode_cv;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_9a4148db;
  output  REF_ICHARGER;
  output  enable_shunt;
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
  input  done_telemetry;
  input  CELREF_9a4148db;
  output  enable_balancer;
  output  ok_capcalculate;
  output  MAXIMUMchannel_0;
  output  MAXIMUMchannel_1;
  input  clock_calculator;
  output  done_capcalculate;
  output  fault_capcalculate;
  input [15:0] register_vshunt_15;
  input  enable_capcalculate;
  input  kelvin_GNDcalculator;
  input  enable_chargereference;
endmodule

module EXTERNALS_CAPcalculator (MAXIMUMchannel_0,MAXIMUMchannel_1);
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
endmodule

module FORCE_CAPcalculator (porb,SIMPV,mode_cv,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_9a4148db,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,done_telemetry,CELREF_9a4148db,clock_calculator,register_vshunt_15,enable_capcalculate,kelvin_GNDcalculator,enable_chargereference);
  output  porb;
  output  SIMPV;
  output  mode_cv;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  CELSUB40948;
  output  IP_9a4148db;
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
  output  done_telemetry;
  output  CELREF_9a4148db;
  output  clock_calculator;
  output [15:0] register_vshunt_15;
  output  enable_capcalculate;
  input  kelvin_GNDcalculator;
  output  enable_chargereference;
endmodule

// ------------------------ Module Verilog ---------------
module sim_CAPcalculator_ROW1 ();


// ------------------------ Wires ------------------------
wire [15:0] register_vshunt_15;

// ------------------------ Networks ---------------------
CAPcalculator XCAPcalculator1 (
  .porb(porb),
  .SIMPV(SIMPV),
  .mode_cv(mode_cv),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .PORB97836(PORB97836),
  .CELSUB40948(CELSUB40948),
  .IP_9a4148db(IP_9a4148db),
  .REF_ICHARGER(REF_ICHARGER),
  .enable_shunt(enable_shunt),
  .meas_vcap1_0(meas_vcap1_0),
  .meas_vcap1_1(meas_vcap1_1),
  .meas_vcap1_2(meas_vcap1_2),
  .meas_vcap1_3(meas_vcap1_3),
  .meas_vcap1_4(meas_vcap1_4),
  .meas_vcap1_5(meas_vcap1_5),
  .meas_vcap1_6(meas_vcap1_6),
  .meas_vcap1_7(meas_vcap1_7),
  .meas_vcap1_8(meas_vcap1_8),
  .meas_vcap1_9(meas_vcap1_9),
  .meas_vcap2_0(meas_vcap2_0),
  .meas_vcap2_1(meas_vcap2_1),
  .meas_vcap2_2(meas_vcap2_2),
  .meas_vcap2_3(meas_vcap2_3),
  .meas_vcap2_4(meas_vcap2_4),
  .meas_vcap2_5(meas_vcap2_5),
  .meas_vcap2_6(meas_vcap2_6),
  .meas_vcap2_7(meas_vcap2_7),
  .meas_vcap2_8(meas_vcap2_8),
  .meas_vcap2_9(meas_vcap2_9),
  .meas_vcap3_0(meas_vcap3_0),
  .meas_vcap3_1(meas_vcap3_1),
  .meas_vcap3_2(meas_vcap3_2),
  .meas_vcap3_3(meas_vcap3_3),
  .meas_vcap3_4(meas_vcap3_4),
  .meas_vcap3_5(meas_vcap3_5),
  .meas_vcap3_6(meas_vcap3_6),
  .meas_vcap3_7(meas_vcap3_7),
  .meas_vcap3_8(meas_vcap3_8),
  .meas_vcap3_9(meas_vcap3_9),
  .meas_vcap4_0(meas_vcap4_0),
  .meas_vcap4_1(meas_vcap4_1),
  .meas_vcap4_2(meas_vcap4_2),
  .meas_vcap4_3(meas_vcap4_3),
  .meas_vcap4_4(meas_vcap4_4),
  .meas_vcap4_5(meas_vcap4_5),
  .meas_vcap4_6(meas_vcap4_6),
  .meas_vcap4_7(meas_vcap4_7),
  .meas_vcap4_8(meas_vcap4_8),
  .meas_vcap4_9(meas_vcap4_9),
  .meas_vcap1_10(meas_vcap1_10),
  .meas_vcap1_11(meas_vcap1_11),
  .meas_vcap1_12(meas_vcap1_12),
  .meas_vcap1_13(meas_vcap1_13),
  .meas_vcap1_14(meas_vcap1_14),
  .meas_vcap1_15(meas_vcap1_15),
  .meas_vcap2_10(meas_vcap2_10),
  .meas_vcap2_11(meas_vcap2_11),
  .meas_vcap2_12(meas_vcap2_12),
  .meas_vcap2_13(meas_vcap2_13),
  .meas_vcap2_14(meas_vcap2_14),
  .meas_vcap2_15(meas_vcap2_15),
  .meas_vcap3_10(meas_vcap3_10),
  .meas_vcap3_11(meas_vcap3_11),
  .meas_vcap3_12(meas_vcap3_12),
  .meas_vcap3_13(meas_vcap3_13),
  .meas_vcap3_14(meas_vcap3_14),
  .meas_vcap3_15(meas_vcap3_15),
  .meas_vcap4_10(meas_vcap4_10),
  .meas_vcap4_11(meas_vcap4_11),
  .meas_vcap4_12(meas_vcap4_12),
  .meas_vcap4_13(meas_vcap4_13),
  .meas_vcap4_14(meas_vcap4_14),
  .meas_vcap4_15(meas_vcap4_15),
  .done_telemetry(done_telemetry),
  .CELREF_9a4148db(CELREF_9a4148db),
  .enable_balancer(enable_balancer),
  .ok_capcalculate(ok_capcalculate),
  .MAXIMUMchannel_0(MAXIMUMchannel_0),
  .MAXIMUMchannel_1(MAXIMUMchannel_1),
  .clock_calculator(clock_calculator),
  .done_capcalculate(done_capcalculate),
  .fault_capcalculate(fault_capcalculate),
  .register_vshunt_15(register_vshunt_15[15:0]),
  .enable_capcalculate(enable_capcalculate),
  .kelvin_GNDcalculator(net_97),
  .enable_chargereference(enable_chargereference)
);

EXTERNALS_CAPcalculator XEXTERNALS_CAPcalculator1 (
  .MAXIMUMchannel_0(MAXIMUMchannel_0),
  .MAXIMUMchannel_1(MAXIMUMchannel_1)
);

FORCE_CAPcalculator XFORCE_CAPcalculator1 (
  .porb(porb),
  .SIMPV(SIMPV),
  .mode_cv(mode_cv),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .PORB97836(PORB97836),
  .CELSUB40948(CELSUB40948),
  .IP_9a4148db(IP_9a4148db),
  .meas_vcap1_0(meas_vcap1_0),
  .meas_vcap1_1(meas_vcap1_1),
  .meas_vcap1_2(meas_vcap1_2),
  .meas_vcap1_3(meas_vcap1_3),
  .meas_vcap1_4(meas_vcap1_4),
  .meas_vcap1_5(meas_vcap1_5),
  .meas_vcap1_6(meas_vcap1_6),
  .meas_vcap1_7(meas_vcap1_7),
  .meas_vcap1_8(meas_vcap1_8),
  .meas_vcap1_9(meas_vcap1_9),
  .meas_vcap2_0(meas_vcap2_0),
  .meas_vcap2_1(meas_vcap2_1),
  .meas_vcap2_2(meas_vcap2_2),
  .meas_vcap2_3(meas_vcap2_3),
  .meas_vcap2_4(meas_vcap2_4),
  .meas_vcap2_5(meas_vcap2_5),
  .meas_vcap2_6(meas_vcap2_6),
  .meas_vcap2_7(meas_vcap2_7),
  .meas_vcap2_8(meas_vcap2_8),
  .meas_vcap2_9(meas_vcap2_9),
  .meas_vcap3_0(meas_vcap3_0),
  .meas_vcap3_1(meas_vcap3_1),
  .meas_vcap3_2(meas_vcap3_2),
  .meas_vcap3_3(meas_vcap3_3),
  .meas_vcap3_4(meas_vcap3_4),
  .meas_vcap3_5(meas_vcap3_5),
  .meas_vcap3_6(meas_vcap3_6),
  .meas_vcap3_7(meas_vcap3_7),
  .meas_vcap3_8(meas_vcap3_8),
  .meas_vcap3_9(meas_vcap3_9),
  .meas_vcap4_0(meas_vcap4_0),
  .meas_vcap4_1(meas_vcap4_1),
  .meas_vcap4_2(meas_vcap4_2),
  .meas_vcap4_3(meas_vcap4_3),
  .meas_vcap4_4(meas_vcap4_4),
  .meas_vcap4_5(meas_vcap4_5),
  .meas_vcap4_6(meas_vcap4_6),
  .meas_vcap4_7(meas_vcap4_7),
  .meas_vcap4_8(meas_vcap4_8),
  .meas_vcap4_9(meas_vcap4_9),
  .meas_vcap1_10(meas_vcap1_10),
  .meas_vcap1_11(meas_vcap1_11),
  .meas_vcap1_12(meas_vcap1_12),
  .meas_vcap1_13(meas_vcap1_13),
  .meas_vcap1_14(meas_vcap1_14),
  .meas_vcap1_15(meas_vcap1_15),
  .meas_vcap2_10(meas_vcap2_10),
  .meas_vcap2_11(meas_vcap2_11),
  .meas_vcap2_12(meas_vcap2_12),
  .meas_vcap2_13(meas_vcap2_13),
  .meas_vcap2_14(meas_vcap2_14),
  .meas_vcap2_15(meas_vcap2_15),
  .meas_vcap3_10(meas_vcap3_10),
  .meas_vcap3_11(meas_vcap3_11),
  .meas_vcap3_12(meas_vcap3_12),
  .meas_vcap3_13(meas_vcap3_13),
  .meas_vcap3_14(meas_vcap3_14),
  .meas_vcap3_15(meas_vcap3_15),
  .meas_vcap4_10(meas_vcap4_10),
  .meas_vcap4_11(meas_vcap4_11),
  .meas_vcap4_12(meas_vcap4_12),
  .meas_vcap4_13(meas_vcap4_13),
  .meas_vcap4_14(meas_vcap4_14),
  .meas_vcap4_15(meas_vcap4_15),
  .done_telemetry(done_telemetry),
  .CELREF_9a4148db(CELREF_9a4148db),
  .clock_calculator(clock_calculator),
  .register_vshunt_15(register_vshunt_15[15:0]),
  .enable_capcalculate(enable_capcalculate),
  .kelvin_GNDcalculator(net_97),
  .enable_chargereference(enable_chargereference)
);

endmodule

