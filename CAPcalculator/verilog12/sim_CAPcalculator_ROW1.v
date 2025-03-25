// ------------------------ Module Definitions -----------
module CAPcalculator (porb,SIMPV,CELG59462,CELV96848,PORB97836,power_fail,CELSUB40948,IP_9a4148db,REF_ICHARGER,enable_shunt,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,enable_balancer,ok_capcalculate,MAXIMUMchannel_0,MAXIMUMchannel_1,clock_calculator,done_capcalculate,fault_capcalculate,register_vshunt_15,enable_capcalculate,kelvin_GNDcalculator,enable_chargereference);
  input  porb;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  power_fail;
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

module FORCE_CAPcalculator (GND,porb,SIMPV,CELG59462,CELV96848,PORB97836,power_fail,CELSUB40948,IP_9a4148db,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,clock_calculator,enable_capcalculate,kelvin_GNDcalculator);
  inout  GND;
  output  porb;
  output  SIMPV;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  power_fail;
  output  CELSUB40948;
  output  IP_9a4148db;
  inout  meas_vcap1_0;
  inout  meas_vcap1_1;
  inout  meas_vcap1_2;
  inout  meas_vcap1_3;
  inout  meas_vcap1_4;
  inout  meas_vcap1_5;
  inout  meas_vcap1_6;
  inout  meas_vcap1_7;
  inout  meas_vcap1_8;
  inout  meas_vcap1_9;
  inout  meas_vcap2_0;
  inout  meas_vcap2_1;
  inout  meas_vcap2_2;
  inout  meas_vcap2_3;
  inout  meas_vcap2_4;
  inout  meas_vcap2_5;
  inout  meas_vcap2_6;
  inout  meas_vcap2_7;
  inout  meas_vcap2_8;
  inout  meas_vcap2_9;
  inout  meas_vcap3_0;
  inout  meas_vcap3_1;
  inout  meas_vcap3_2;
  inout  meas_vcap3_3;
  inout  meas_vcap3_4;
  inout  meas_vcap3_5;
  inout  meas_vcap3_6;
  inout  meas_vcap3_7;
  inout  meas_vcap3_8;
  inout  meas_vcap3_9;
  inout  meas_vcap4_0;
  inout  meas_vcap4_1;
  inout  meas_vcap4_2;
  inout  meas_vcap4_3;
  inout  meas_vcap4_4;
  inout  meas_vcap4_5;
  inout  meas_vcap4_6;
  inout  meas_vcap4_7;
  inout  meas_vcap4_8;
  inout  meas_vcap4_9;
  inout  meas_vcap1_10;
  inout  meas_vcap1_11;
  inout  meas_vcap1_12;
  inout  meas_vcap1_13;
  inout  meas_vcap1_14;
  inout  meas_vcap1_15;
  inout  meas_vcap2_10;
  inout  meas_vcap2_11;
  inout  meas_vcap2_12;
  inout  meas_vcap2_13;
  inout  meas_vcap2_14;
  inout  meas_vcap2_15;
  inout  meas_vcap3_10;
  inout  meas_vcap3_11;
  inout  meas_vcap3_12;
  inout  meas_vcap3_13;
  inout  meas_vcap3_14;
  inout  meas_vcap3_15;
  inout  meas_vcap4_10;
  inout  meas_vcap4_11;
  inout  meas_vcap4_12;
  inout  meas_vcap4_13;
  inout  meas_vcap4_14;
  inout  meas_vcap4_15;
  output  clock_calculator;
  output  enable_capcalculate;
  output  kelvin_GNDcalculator;
endmodule

// ------------------------ Module Verilog ---------------
module sim_CAPcalculator_ROW1 ();


// ------------------------ Wires ------------------------
wire [15:0] register_vshunt_15;

// ------------------------ Networks ---------------------
CAPcalculator XCAPcalculator1 (
.porb(porb),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.power_fail(power_fail),
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
.enable_balancer(enable_balancer),
.ok_capcalculate(ok_capcalculate),
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1),
.clock_calculator(clock_calculator),
.done_capcalculate(done_capcalculate),
.fault_capcalculate(fault_capcalculate),
.register_vshunt_15(register_vshunt_15[15:0]),
.enable_capcalculate(enable_capcalculate),
.kelvin_GNDcalculator(kelvin_GNDcalculator),
.enable_chargereference(net_94)
);

EXTERNALS_CAPcalculator XEXTERNALS_CAPcalculator1 (
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1)
);

FORCE_CAPcalculator XFORCE_CAPcalculator1 (
.GND(GND),
.porb(porb),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.power_fail(power_fail),
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
.clock_calculator(clock_calculator),
.enable_capcalculate(enable_capcalculate),
.kelvin_GNDcalculator(kelvin_GNDcalculator)
);

endmodule

