// ------------------------ Module Definitions -----------
module CAPcalculatorBALANCERalgorithm (porb,CELG59462,CELV96848,PORB97836,maximum_0,maximum_1,maximum_2,maximum_3,maximum_4,maximum_5,maximum_6,maximum_7,maximum_8,maximum_9,minimum_0,minimum_1,minimum_2,minimum_3,minimum_4,minimum_5,minimum_6,minimum_7,minimum_8,minimum_9,maximum_10,maximum_11,maximum_12,maximum_13,maximum_14,maximum_15,minimum_10,minimum_11,minimum_12,minimum_13,minimum_14,minimum_15,ok_maximum,ok_minimum,CELSUB40948,on_balancer,vbalancer_0,vbalancer_1,vbalancer_2,vbalancer_3,vbalancer_4,vbalancer_5,vbalancer_6,vbalancer_7,enable_balancer,clock_calculator,disable_balancer,vbalancer_hyst_0,vbalancer_hyst_1,vbalancer_hyst_2,vbalancer_hyst_3,vbalancer_hyst_4,vbalancer_hyst_5,vbalancer_hyst_6,vbalancer_hyst_7,calculate_balancer,ok_balanceralgorithm,calculate_balancerminmax);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  maximum_0;
  input  maximum_1;
  input  maximum_2;
  input  maximum_3;
  input  maximum_4;
  input  maximum_5;
  input  maximum_6;
  input  maximum_7;
  input  maximum_8;
  input  maximum_9;
  input  minimum_0;
  input  minimum_1;
  input  minimum_2;
  input  minimum_3;
  input  minimum_4;
  input  minimum_5;
  input  minimum_6;
  input  minimum_7;
  input  minimum_8;
  input  minimum_9;
  input  maximum_10;
  input  maximum_11;
  input  maximum_12;
  input  maximum_13;
  input  maximum_14;
  input  maximum_15;
  input  minimum_10;
  input  minimum_11;
  input  minimum_12;
  input  minimum_13;
  input  minimum_14;
  input  minimum_15;
  input  ok_maximum;
  input  ok_minimum;
  input  CELSUB40948;
  output  on_balancer;
  input  vbalancer_0;
  input  vbalancer_1;
  input  vbalancer_2;
  input  vbalancer_3;
  input  vbalancer_4;
  input  vbalancer_5;
  input  vbalancer_6;
  input  vbalancer_7;
  input  enable_balancer;
  input  clock_calculator;
  input  disable_balancer;
  input  vbalancer_hyst_0;
  input  vbalancer_hyst_1;
  input  vbalancer_hyst_2;
  input  vbalancer_hyst_3;
  input  vbalancer_hyst_4;
  input  vbalancer_hyst_5;
  input  vbalancer_hyst_6;
  input  vbalancer_hyst_7;
  input  calculate_balancer;
  output  ok_balanceralgorithm;
  output  calculate_balancerminmax;
endmodule

module CAPcalculate_Rev1_DYES (tdo,tmi,porb,mode_cv,on_shunt,CELG59462,CELV96848,PORB97836,CELSUB40948,on_balancer,shunt_status,balancer_status,calculate_shunt,done_capcalculate,ok_shuntalgorithm,calculate_balancer,clock_capcalculate,fault_capcalculate,enable_capcalculate,ok_balanceralgorithm,shunt_registeractive,CAPcalculate_Rev1_statecontrol_8ec2bc0d);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  mode_cv;
  input  on_shunt;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  on_balancer;
  output  shunt_status;
  output  balancer_status;
  output  calculate_shunt;
  output  done_capcalculate;
  input  ok_shuntalgorithm;
  output  calculate_balancer;
  input  clock_capcalculate;
  output  fault_capcalculate;
  input  enable_capcalculate;
  input  ok_balanceralgorithm;
  input  shunt_registeractive;
  input [4:0] CAPcalculate_Rev1_statecontrol_8ec2bc0d;
endmodule

module CAPcalculatorCONFIGURATION (vshunt_0,vshunt_1,vshunt_2,vshunt_3,vshunt_4,vshunt_5,vshunt_6,vshunt_7,vshunt_8,vshunt_9,CELG59462,CELV96848,PORB97836,vshunt_10,vshunt_11,vshunt_12,vshunt_13,vshunt_14,vshunt_15,CELSUB40948,vbalancer_0,vbalancer_1,vbalancer_2,vbalancer_3,vbalancer_4,vbalancer_5,vbalancer_6,vbalancer_7,disable_shunt,vshunt_hyst_0,vshunt_hyst_1,vshunt_hyst_2,vshunt_hyst_3,vshunt_hyst_4,vshunt_hyst_5,vshunt_hyst_6,vshunt_hyst_7,vshunt_hyst_8,vshunt_hyst_9,vshunt_trip_0,vshunt_trip_1,vshunt_trip_2,vshunt_trip_3,vshunt_trip_4,vshunt_trip_5,vshunt_trip_6,vshunt_trip_7,vshunt_trip_8,vshunt_trip_9,vshunt_hyst_10,vshunt_hyst_11,vshunt_hyst_12,vshunt_hyst_13,vshunt_hyst_14,vshunt_hyst_15,vshunt_trip_10,vshunt_trip_11,vshunt_trip_12,vshunt_trip_13,vshunt_trip_14,vshunt_trip_15,disable_balancer,vbalancer_hyst_0,vbalancer_hyst_1,vbalancer_hyst_2,vbalancer_hyst_3,vbalancer_hyst_4,vbalancer_hyst_5,vbalancer_hyst_6,vbalancer_hyst_7,MAXIMUMoverride_0,MAXIMUMoverride_1,MAXIMUMoverride_2,MAXIMUMoverride_3,MAXIMUMoverride_4,MAXIMUMoverride_5,MAXIMUMoverride_6,MAXIMUMoverride_7,MAXIMUMoverride_8,MAXIMUMoverride_9,MAXIMUMoverride_10,MAXIMUMoverride_11,MAXIMUMoverride_12,MAXIMUMoverride_13,MAXIMUMoverride_14,MAXIMUMoverride_15,VBALANCER_a4fc206c,register_vshunt_15,enable_capcalculate,SHUNTdisable_ba4d92e4,BALANCERdisable_9d8c7970,VSHUNToffsetLSB_c35f90c4,VSHUNToffsetMSB_ed85f5ab,MAXIMUMoverideLSB_702eee24,MAXIMUMoverideMSB_47e202be,VBALANCERhystersis_aff1eb9d,VSHUNThystersisLSB_32a81df8,VSHUNThystersisMSB_1ada3726);
  output  vshunt_0;
  output  vshunt_1;
  output  vshunt_2;
  output  vshunt_3;
  output  vshunt_4;
  output  vshunt_5;
  output  vshunt_6;
  output  vshunt_7;
  output  vshunt_8;
  output  vshunt_9;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  vshunt_10;
  output  vshunt_11;
  output  vshunt_12;
  output  vshunt_13;
  output  vshunt_14;
  output  vshunt_15;
  input  CELSUB40948;
  output  vbalancer_0;
  output  vbalancer_1;
  output  vbalancer_2;
  output  vbalancer_3;
  output  vbalancer_4;
  output  vbalancer_5;
  output  vbalancer_6;
  output  vbalancer_7;
  output  disable_shunt;
  output  vshunt_hyst_0;
  output  vshunt_hyst_1;
  output  vshunt_hyst_2;
  output  vshunt_hyst_3;
  output  vshunt_hyst_4;
  output  vshunt_hyst_5;
  output  vshunt_hyst_6;
  output  vshunt_hyst_7;
  output  vshunt_hyst_8;
  output  vshunt_hyst_9;
  output  vshunt_trip_0;
  output  vshunt_trip_1;
  output  vshunt_trip_2;
  output  vshunt_trip_3;
  output  vshunt_trip_4;
  output  vshunt_trip_5;
  output  vshunt_trip_6;
  output  vshunt_trip_7;
  output  vshunt_trip_8;
  output  vshunt_trip_9;
  output  vshunt_hyst_10;
  output  vshunt_hyst_11;
  output  vshunt_hyst_12;
  output  vshunt_hyst_13;
  output  vshunt_hyst_14;
  output  vshunt_hyst_15;
  output  vshunt_trip_10;
  output  vshunt_trip_11;
  output  vshunt_trip_12;
  output  vshunt_trip_13;
  output  vshunt_trip_14;
  output  vshunt_trip_15;
  output  disable_balancer;
  output  vbalancer_hyst_0;
  output  vbalancer_hyst_1;
  output  vbalancer_hyst_2;
  output  vbalancer_hyst_3;
  output  vbalancer_hyst_4;
  output  vbalancer_hyst_5;
  output  vbalancer_hyst_6;
  output  vbalancer_hyst_7;
  output  MAXIMUMoverride_0;
  output  MAXIMUMoverride_1;
  output  MAXIMUMoverride_2;
  output  MAXIMUMoverride_3;
  output  MAXIMUMoverride_4;
  output  MAXIMUMoverride_5;
  output  MAXIMUMoverride_6;
  output  MAXIMUMoverride_7;
  output  MAXIMUMoverride_8;
  output  MAXIMUMoverride_9;
  output  MAXIMUMoverride_10;
  output  MAXIMUMoverride_11;
  output  MAXIMUMoverride_12;
  output  MAXIMUMoverride_13;
  output  MAXIMUMoverride_14;
  output  MAXIMUMoverride_15;
  input [7:0] VBALANCER_a4fc206c;
  input [15:0] register_vshunt_15;
  input  enable_capcalculate;
  input  SHUNTdisable_ba4d92e4;
  input  BALANCERdisable_9d8c7970;
  input [7:0] VSHUNToffsetLSB_c35f90c4;
  input [7:0] VSHUNToffsetMSB_ed85f5ab;
  input [7:0] MAXIMUMoverideLSB_702eee24;
  input [7:0] MAXIMUMoverideMSB_47e202be;
  input [7:0] VBALANCERhystersis_aff1eb9d;
  input [7:0] VSHUNThystersisLSB_32a81df8;
  input [7:0] VSHUNThystersisMSB_1ada3726;
endmodule

module CAPcalculatorDEBUG (TAO,tdo,tmi,mode_cv,CELG59462,CELV96848,CELSUB40948,REF_ICHARGER,dftstatusLSB,enable_shunt,shunt_status,SELECTshunt_0,SELECTshunt_1,SELECTshunt_2,SELECTshunt_3,hijack_mode_cv,override_shunt,balancer_status,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1,override_maximum,done_capcalculate,override_balancer,enable_capcalculate,shunt_registeractive,enable_chargereference,hijack_enable_capcalculate,hijack_enable_chargereference);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  mode_cv;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  REF_ICHARGER;
  inout [7:0] dftstatusLSB;
  input  enable_shunt;
  input  shunt_status;
  input  SELECTshunt_0;
  input  SELECTshunt_1;
  input  SELECTshunt_2;
  input  SELECTshunt_3;
  output  hijack_mode_cv;
  output  override_shunt;
  input  balancer_status;
  input  enable_balancer;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
  output  override_maximum;
  input  done_capcalculate;
  output  override_balancer;
  input  enable_capcalculate;
  input  shunt_registeractive;
  input  enable_chargereference;
  output  hijack_enable_capcalculate;
  output  hijack_enable_chargereference;
endmodule

module CAPcalculatorMAXIMUM (porb,CELG59462,CELV96848,maximum_0,maximum_1,maximum_2,maximum_3,maximum_4,maximum_5,maximum_6,maximum_7,maximum_8,maximum_9,maximum_10,maximum_11,maximum_12,maximum_13,maximum_14,maximum_15,ok_maximum,CELSUB40948,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,override_maximum,MAXIMUMoverride_0,MAXIMUMoverride_1,MAXIMUMoverride_2,MAXIMUMoverride_3,MAXIMUMoverride_4,MAXIMUMoverride_5,MAXIMUMoverride_6,MAXIMUMoverride_7,MAXIMUMoverride_8,MAXIMUMoverride_9,calculate_maximum,MAXIMUMoverride_10,MAXIMUMoverride_11,MAXIMUMoverride_12,MAXIMUMoverride_13,MAXIMUMoverride_14,MAXIMUMoverride_15);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  output  maximum_0;
  output  maximum_1;
  output  maximum_2;
  output  maximum_3;
  output  maximum_4;
  output  maximum_5;
  output  maximum_6;
  output  maximum_7;
  output  maximum_8;
  output  maximum_9;
  output  maximum_10;
  output  maximum_11;
  output  maximum_12;
  output  maximum_13;
  output  maximum_14;
  output  maximum_15;
  output  ok_maximum;
  input  CELSUB40948;
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
  input  override_maximum;
  input  MAXIMUMoverride_0;
  input  MAXIMUMoverride_1;
  input  MAXIMUMoverride_2;
  input  MAXIMUMoverride_3;
  input  MAXIMUMoverride_4;
  input  MAXIMUMoverride_5;
  input  MAXIMUMoverride_6;
  input  MAXIMUMoverride_7;
  input  MAXIMUMoverride_8;
  input  MAXIMUMoverride_9;
  input  calculate_maximum;
  input  MAXIMUMoverride_10;
  input  MAXIMUMoverride_11;
  input  MAXIMUMoverride_12;
  input  MAXIMUMoverride_13;
  input  MAXIMUMoverride_14;
  input  MAXIMUMoverride_15;
endmodule

module CAPcalculatorMAXIMUMshunt (porb,CELG59462,CELV96848,PORB97836,maximum_0,maximum_1,maximum_2,maximum_3,maximum_4,maximum_5,maximum_6,maximum_7,maximum_8,maximum_9,maximum_10,maximum_11,maximum_12,maximum_13,maximum_14,maximum_15,ok_maximum,CELSUB40948,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,SELECTshunt_0,SELECTshunt_1,SELECTshunt_2,SELECTshunt_3,clock_maximum,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,MAXIMUMchannel_0,MAXIMUMchannel_1,override_maximum,MAXIMUMoverride_0,MAXIMUMoverride_1,MAXIMUMoverride_2,MAXIMUMoverride_3,MAXIMUMoverride_4,MAXIMUMoverride_5,MAXIMUMoverride_6,MAXIMUMoverride_7,MAXIMUMoverride_8,MAXIMUMoverride_9,MAXIMUMoverride_10,MAXIMUMoverride_11,MAXIMUMoverride_12,MAXIMUMoverride_13,MAXIMUMoverride_14,MAXIMUMoverride_15,calculate_shuntmaximum,calculate_balancerminmax);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  maximum_0;
  output  maximum_1;
  output  maximum_2;
  output  maximum_3;
  output  maximum_4;
  output  maximum_5;
  output  maximum_6;
  output  maximum_7;
  output  maximum_8;
  output  maximum_9;
  output  maximum_10;
  output  maximum_11;
  output  maximum_12;
  output  maximum_13;
  output  maximum_14;
  output  maximum_15;
  output  ok_maximum;
  input  CELSUB40948;
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
  input  SELECTshunt_0;
  input  SELECTshunt_1;
  input  SELECTshunt_2;
  input  SELECTshunt_3;
  input  clock_maximum;
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
  output  MAXIMUMchannel_0;
  output  MAXIMUMchannel_1;
  input  override_maximum;
  input  MAXIMUMoverride_0;
  input  MAXIMUMoverride_1;
  input  MAXIMUMoverride_2;
  input  MAXIMUMoverride_3;
  input  MAXIMUMoverride_4;
  input  MAXIMUMoverride_5;
  input  MAXIMUMoverride_6;
  input  MAXIMUMoverride_7;
  input  MAXIMUMoverride_8;
  input  MAXIMUMoverride_9;
  input  MAXIMUMoverride_10;
  input  MAXIMUMoverride_11;
  input  MAXIMUMoverride_12;
  input  MAXIMUMoverride_13;
  input  MAXIMUMoverride_14;
  input  MAXIMUMoverride_15;
  input  calculate_shuntmaximum;
  input  calculate_balancerminmax;
endmodule

module CAPcalculatorMINIMUM (porb,CELG59462,CELV96848,PORB97836,minimum_0,minimum_1,minimum_2,minimum_3,minimum_4,minimum_5,minimum_6,minimum_7,minimum_8,minimum_9,minimum_10,minimum_11,minimum_12,minimum_13,minimum_14,minimum_15,ok_minimum,CELSUB40948,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,clock_minimum,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,calculate_balancerminmax);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  minimum_0;
  output  minimum_1;
  output  minimum_2;
  output  minimum_3;
  output  minimum_4;
  output  minimum_5;
  output  minimum_6;
  output  minimum_7;
  output  minimum_8;
  output  minimum_9;
  output  minimum_10;
  output  minimum_11;
  output  minimum_12;
  output  minimum_13;
  output  minimum_14;
  output  minimum_15;
  output  ok_minimum;
  input  CELSUB40948;
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
  input  clock_minimum;
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
  input  calculate_balancerminmax;
endmodule

module CAPcalculatorOUTPUT (CELG59462,CELV96848,CELSUB40948,enable_shunt,shunt_status,done_telemetry,override_shunt,balancer_status,enable_balancer,override_balancer);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  enable_shunt;
  input  shunt_status;
  input  done_telemetry;
  input  override_shunt;
  input  balancer_status;
  output  enable_balancer;
  input  override_balancer;
endmodule

module CAPcalculatorREFERENCE (SIMPV,VSHUNT_0,VSHUNT_1,VSHUNT_2,VSHUNT_3,VSHUNT_4,VSHUNT_5,VSHUNT_6,VSHUNT_7,VSHUNT_8,VSHUNT_9,CELG59462,CELV96848,MAXIMUM_0,MAXIMUM_1,MAXIMUM_2,MAXIMUM_3,MAXIMUM_4,MAXIMUM_5,MAXIMUM_6,MAXIMUM_7,MAXIMUM_8,MAXIMUM_9,PORB97836,VSHUNT_10,VSHUNT_11,VSHUNT_12,VSHUNT_13,VSHUNT_14,VSHUNT_15,MAXIMUM_10,MAXIMUM_11,MAXIMUM_12,MAXIMUM_13,MAXIMUM_14,MAXIMUM_15,ok_maximum,CELREF84329,CELSUB40948,IP_c17db46b,REF_ICHARGER,ok_reference,kelvin_GNDcalculator,enable_chargereference);
  input  SIMPV;
  input  VSHUNT_0;
  input  VSHUNT_1;
  input  VSHUNT_2;
  input  VSHUNT_3;
  input  VSHUNT_4;
  input  VSHUNT_5;
  input  VSHUNT_6;
  input  VSHUNT_7;
  input  VSHUNT_8;
  input  VSHUNT_9;
  input  CELG59462;
  input  CELV96848;
  input  MAXIMUM_0;
  input  MAXIMUM_1;
  input  MAXIMUM_2;
  input  MAXIMUM_3;
  input  MAXIMUM_4;
  input  MAXIMUM_5;
  input  MAXIMUM_6;
  input  MAXIMUM_7;
  input  MAXIMUM_8;
  input  MAXIMUM_9;
  input  PORB97836;
  input  VSHUNT_10;
  input  VSHUNT_11;
  input  VSHUNT_12;
  input  VSHUNT_13;
  input  VSHUNT_14;
  input  VSHUNT_15;
  input  MAXIMUM_10;
  input  MAXIMUM_11;
  input  MAXIMUM_12;
  input  MAXIMUM_13;
  input  MAXIMUM_14;
  input  MAXIMUM_15;
  input  ok_maximum;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_c17db46b;
  output  REF_ICHARGER;
  output  ok_reference;
  input  kelvin_GNDcalculator;
  input  enable_chargereference;
endmodule

module CAPcalculatorSHUNTalgorithm (porb,on_shunt,vshunt_0,vshunt_1,vshunt_2,vshunt_3,vshunt_4,vshunt_5,vshunt_6,vshunt_7,vshunt_8,vshunt_9,CELG59462,CELV96848,PORB97836,vshunt_10,vshunt_11,vshunt_12,vshunt_13,vshunt_14,vshunt_15,ok_maximum,CELSUB40948,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,SELECTshunt_0,SELECTshunt_1,SELECTshunt_2,SELECTshunt_3,disable_shunt,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,vshunt_hyst_0,vshunt_hyst_1,vshunt_hyst_2,vshunt_hyst_3,vshunt_hyst_4,vshunt_hyst_5,vshunt_hyst_6,vshunt_hyst_7,vshunt_hyst_8,vshunt_hyst_9,vshunt_trip_0,vshunt_trip_1,vshunt_trip_2,vshunt_trip_3,vshunt_trip_4,vshunt_trip_5,vshunt_trip_6,vshunt_trip_7,vshunt_trip_8,vshunt_trip_9,vshunt_hyst_10,vshunt_hyst_11,vshunt_hyst_12,vshunt_hyst_13,vshunt_hyst_14,vshunt_hyst_15,vshunt_trip_10,vshunt_trip_11,vshunt_trip_12,vshunt_trip_13,vshunt_trip_14,vshunt_trip_15,calculate_shunt,clock_calculator,ok_shuntalgorithm,shunt_registeractive,calculate_shuntmaximum);
  input  porb;
  output  on_shunt;
  input  vshunt_0;
  input  vshunt_1;
  input  vshunt_2;
  input  vshunt_3;
  input  vshunt_4;
  input  vshunt_5;
  input  vshunt_6;
  input  vshunt_7;
  input  vshunt_8;
  input  vshunt_9;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  vshunt_10;
  input  vshunt_11;
  input  vshunt_12;
  input  vshunt_13;
  input  vshunt_14;
  input  vshunt_15;
  input  ok_maximum;
  input  CELSUB40948;
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
  output  SELECTshunt_0;
  output  SELECTshunt_1;
  output  SELECTshunt_2;
  output  SELECTshunt_3;
  input  disable_shunt;
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
  input  vshunt_hyst_0;
  input  vshunt_hyst_1;
  input  vshunt_hyst_2;
  input  vshunt_hyst_3;
  input  vshunt_hyst_4;
  input  vshunt_hyst_5;
  input  vshunt_hyst_6;
  input  vshunt_hyst_7;
  input  vshunt_hyst_8;
  input  vshunt_hyst_9;
  input  vshunt_trip_0;
  input  vshunt_trip_1;
  input  vshunt_trip_2;
  input  vshunt_trip_3;
  input  vshunt_trip_4;
  input  vshunt_trip_5;
  input  vshunt_trip_6;
  input  vshunt_trip_7;
  input  vshunt_trip_8;
  input  vshunt_trip_9;
  input  vshunt_hyst_10;
  input  vshunt_hyst_11;
  input  vshunt_hyst_12;
  input  vshunt_hyst_13;
  input  vshunt_hyst_14;
  input  vshunt_hyst_15;
  input  vshunt_trip_10;
  input  vshunt_trip_11;
  input  vshunt_trip_12;
  input  vshunt_trip_13;
  input  vshunt_trip_14;
  input  vshunt_trip_15;
  input  calculate_shunt;
  input  clock_calculator;
  output  ok_shuntalgorithm;
  output  shunt_registeractive;
  output  calculate_shuntmaximum;
endmodule

// ------------------------ Module Verilog ---------------
module CAPcalculator (TAO, tdo, tmi, porb, SIMPV, mode_cv, CELG59462, CELV96848, PORB97836, CELREF84329, CELSUB40948, IP_c17db46b, REF_ICHARGER, dftstatusLSB, enable_shunt, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, done_telemetry, enable_balancer, ok_capcalculate, MAXIMUMchannel_0, MAXIMUMchannel_1, clock_calculator, done_capcalculate, VBALANCER_a4fc206c, fault_capcalculate, register_vshunt_15, enable_capcalculate, kelvin_GNDcalculator, SHUNTdisable_ba4d92e4, enable_chargereference, BALANCERdisable_9d8c7970, VSHUNToffsetLSB_c35f90c4, VSHUNToffsetMSB_ed85f5ab, MAXIMUMoverideLSB_702eee24, MAXIMUMoverideMSB_47e202be, VBALANCERhystersis_aff1eb9d, VSHUNThystersisLSB_32a81df8, VSHUNThystersisMSB_1ada3726, CAPcalculate_Rev1_statecontrol_8ec2bc0d);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  porb;
input  SIMPV;
input  mode_cv;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELREF84329;
input  CELSUB40948;
input  IP_c17db46b;
output  REF_ICHARGER;
inout [7:0] dftstatusLSB;
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
output  enable_balancer;
output  ok_capcalculate;
output  MAXIMUMchannel_0;
output  MAXIMUMchannel_1;
input  clock_calculator;
output  done_capcalculate;
input [7:0] VBALANCER_a4fc206c;
output  fault_capcalculate;
input [15:0] register_vshunt_15;
input  enable_capcalculate;
input  kelvin_GNDcalculator;
input  SHUNTdisable_ba4d92e4;
input  enable_chargereference;
input  BALANCERdisable_9d8c7970;
input [7:0] VSHUNToffsetLSB_c35f90c4;
input [7:0] VSHUNToffsetMSB_ed85f5ab;
input [7:0] MAXIMUMoverideLSB_702eee24;
input [7:0] MAXIMUMoverideMSB_47e202be;
input [7:0] VBALANCERhystersis_aff1eb9d;
input [7:0] VSHUNThystersisLSB_32a81df8;
input [7:0] VSHUNThystersisMSB_1ada3726;
input [4:0] CAPcalculate_Rev1_statecontrol_8ec2bc0d;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] VBALANCER_a4fc206c;
wire [15:0] register_vshunt_15;
wire [7:0] VSHUNToffsetLSB_c35f90c4;
wire [7:0] VSHUNToffsetMSB_ed85f5ab;
wire [7:0] MAXIMUMoverideLSB_702eee24;
wire [7:0] MAXIMUMoverideMSB_47e202be;
wire [7:0] VBALANCERhystersis_aff1eb9d;
wire [7:0] VSHUNThystersisLSB_32a81df8;
wire [7:0] VSHUNThystersisMSB_1ada3726;
wire [4:0] CAPcalculate_Rev1_statecontrol_8ec2bc0d;

// ------------------------ Networks ---------------------
CAPcalculatorBALANCERalgorithm XBALANCER (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.maximum_0(net_227),
.maximum_1(net_228),
.maximum_2(net_229),
.maximum_3(net_230),
.maximum_4(net_231),
.maximum_5(net_232),
.maximum_6(net_233),
.maximum_7(net_234),
.maximum_8(net_235),
.maximum_9(net_236),
.minimum_0(net_295),
.minimum_1(net_296),
.minimum_2(net_297),
.minimum_3(net_298),
.minimum_4(net_299),
.minimum_5(net_300),
.minimum_6(net_301),
.minimum_7(net_302),
.minimum_8(net_303),
.minimum_9(net_304),
.maximum_10(net_237),
.maximum_11(net_238),
.maximum_12(net_239),
.maximum_13(net_240),
.maximum_14(net_241),
.maximum_15(net_242),
.minimum_10(net_305),
.minimum_11(net_306),
.minimum_12(net_307),
.minimum_13(net_308),
.minimum_14(net_309),
.minimum_15(net_310),
.ok_maximum(net_341),
.ok_minimum(net_352),
.CELSUB40948(CELSUB40948),
.on_balancer(net_358),
.vbalancer_0(net_259),
.vbalancer_1(net_260),
.vbalancer_2(net_261),
.vbalancer_3(net_262),
.vbalancer_4(net_263),
.vbalancer_5(net_264),
.vbalancer_6(net_265),
.vbalancer_7(net_266),
.enable_balancer(enable_balancer),
.clock_calculator(clock_calculator),
.disable_balancer(net_346),
.vbalancer_hyst_0(net_267),
.vbalancer_hyst_1(net_268),
.vbalancer_hyst_2(net_269),
.vbalancer_hyst_3(net_270),
.vbalancer_hyst_4(net_271),
.vbalancer_hyst_5(net_272),
.vbalancer_hyst_6(net_273),
.vbalancer_hyst_7(net_274),
.calculate_balancer(net_348),
.ok_balanceralgorithm(net_356),
.calculate_balancerminmax(net_343)
);

CAPcalculate_Rev1_DYES XCALCULATOR (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.mode_cv(net_353),
.on_shunt(net_357),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.on_balancer(net_358),
.shunt_status(net_351),
.balancer_status(net_354),
.calculate_shunt(net_347),
.done_capcalculate(done_capcalculate),
.ok_shuntalgorithm(net_355),
.calculate_balancer(net_348),
.clock_capcalculate(clock_calculator),
.fault_capcalculate(fault_capcalculate),
.enable_capcalculate(net_349),
.ok_balanceralgorithm(net_356),
.shunt_registeractive(net_350),
.CAPcalculate_Rev1_statecontrol_8ec2bc0d(CAPcalculate_Rev1_statecontrol_8ec2bc0d[4:0])
);

CAPcalculatorCONFIGURATION XCONFIGURATION (
.vshunt_0(net_195),
.vshunt_1(net_196),
.vshunt_2(net_197),
.vshunt_3(net_198),
.vshunt_4(net_199),
.vshunt_5(net_200),
.vshunt_6(net_201),
.vshunt_7(net_202),
.vshunt_8(net_203),
.vshunt_9(net_204),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.vshunt_10(net_205),
.vshunt_11(net_206),
.vshunt_12(net_207),
.vshunt_13(net_208),
.vshunt_14(net_209),
.vshunt_15(net_210),
.CELSUB40948(CELSUB40948),
.vbalancer_0(net_259),
.vbalancer_1(net_260),
.vbalancer_2(net_261),
.vbalancer_3(net_262),
.vbalancer_4(net_263),
.vbalancer_5(net_264),
.vbalancer_6(net_265),
.vbalancer_7(net_266),
.disable_shunt(net_345),
.vshunt_hyst_0(net_243),
.vshunt_hyst_1(net_244),
.vshunt_hyst_2(net_245),
.vshunt_hyst_3(net_246),
.vshunt_hyst_4(net_247),
.vshunt_hyst_5(net_248),
.vshunt_hyst_6(net_249),
.vshunt_hyst_7(net_250),
.vshunt_hyst_8(net_251),
.vshunt_hyst_9(net_252),
.vshunt_trip_0(net_211),
.vshunt_trip_1(net_212),
.vshunt_trip_2(net_213),
.vshunt_trip_3(net_214),
.vshunt_trip_4(net_215),
.vshunt_trip_5(net_216),
.vshunt_trip_6(net_217),
.vshunt_trip_7(net_218),
.vshunt_trip_8(net_219),
.vshunt_trip_9(net_220),
.vshunt_hyst_10(net_253),
.vshunt_hyst_11(net_254),
.vshunt_hyst_12(net_255),
.vshunt_hyst_13(net_256),
.vshunt_hyst_14(net_257),
.vshunt_hyst_15(net_258),
.vshunt_trip_10(net_221),
.vshunt_trip_11(net_222),
.vshunt_trip_12(net_223),
.vshunt_trip_13(net_224),
.vshunt_trip_14(net_225),
.vshunt_trip_15(net_226),
.disable_balancer(net_346),
.vbalancer_hyst_0(net_267),
.vbalancer_hyst_1(net_268),
.vbalancer_hyst_2(net_269),
.vbalancer_hyst_3(net_270),
.vbalancer_hyst_4(net_271),
.vbalancer_hyst_5(net_272),
.vbalancer_hyst_6(net_273),
.vbalancer_hyst_7(net_274),
.MAXIMUMoverride_0(net_275),
.MAXIMUMoverride_1(net_276),
.MAXIMUMoverride_2(net_277),
.MAXIMUMoverride_3(net_278),
.MAXIMUMoverride_4(net_279),
.MAXIMUMoverride_5(net_280),
.MAXIMUMoverride_6(net_281),
.MAXIMUMoverride_7(net_282),
.MAXIMUMoverride_8(net_283),
.MAXIMUMoverride_9(net_284),
.MAXIMUMoverride_10(net_285),
.MAXIMUMoverride_11(net_286),
.MAXIMUMoverride_12(net_287),
.MAXIMUMoverride_13(net_288),
.MAXIMUMoverride_14(net_289),
.MAXIMUMoverride_15(net_290),
.VBALANCER_a4fc206c(VBALANCER_a4fc206c[7:0]),
.register_vshunt_15(register_vshunt_15[15:0]),
.enable_capcalculate(enable_capcalculate),
.SHUNTdisable_ba4d92e4(SHUNTdisable_ba4d92e4),
.BALANCERdisable_9d8c7970(BALANCERdisable_9d8c7970),
.VSHUNToffsetLSB_c35f90c4(VSHUNToffsetLSB_c35f90c4[7:0]),
.VSHUNToffsetMSB_ed85f5ab(VSHUNToffsetMSB_ed85f5ab[7:0]),
.MAXIMUMoverideLSB_702eee24(MAXIMUMoverideLSB_702eee24[7:0]),
.MAXIMUMoverideMSB_47e202be(MAXIMUMoverideMSB_47e202be[7:0]),
.VBALANCERhystersis_aff1eb9d(VBALANCERhystersis_aff1eb9d[7:0]),
.VSHUNThystersisLSB_32a81df8(VSHUNThystersisLSB_32a81df8[7:0]),
.VSHUNThystersisMSB_1ada3726(VSHUNThystersisMSB_1ada3726[7:0])
);

CAPcalculatorDEBUG XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.mode_cv(mode_cv),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.REF_ICHARGER(REF_ICHARGER),
.dftstatusLSB(dftstatusLSB[7:0]),
.enable_shunt(enable_shunt),
.shunt_status(net_351),
.SELECTshunt_0(net_291),
.SELECTshunt_1(net_292),
.SELECTshunt_2(net_293),
.SELECTshunt_3(net_294),
.hijack_mode_cv(net_353),
.override_shunt(net_359),
.balancer_status(net_354),
.enable_balancer(enable_balancer),
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1),
.override_maximum(net_344),
.done_capcalculate(done_capcalculate),
.override_balancer(net_360),
.enable_capcalculate(enable_capcalculate),
.shunt_registeractive(net_350),
.enable_chargereference(enable_chargereference),
.hijack_enable_capcalculate(net_349),
.hijack_enable_chargereference(net_362)
);

CAPcalculatorMAXIMUM XMAXIMUM (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.maximum_0(net_311),
.maximum_1(net_312),
.maximum_2(net_313),
.maximum_3(net_314),
.maximum_4(net_315),
.maximum_5(net_316),
.maximum_6(net_317),
.maximum_7(net_318),
.maximum_8(net_319),
.maximum_9(net_320),
.maximum_10(net_321),
.maximum_11(net_322),
.maximum_12(net_323),
.maximum_13(net_324),
.maximum_14(net_325),
.maximum_15(net_326),
.ok_maximum(net_361),
.CELSUB40948(CELSUB40948),
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
.override_maximum(net_344),
.MAXIMUMoverride_0(net_275),
.MAXIMUMoverride_1(net_276),
.MAXIMUMoverride_2(net_277),
.MAXIMUMoverride_3(net_278),
.MAXIMUMoverride_4(net_279),
.MAXIMUMoverride_5(net_280),
.MAXIMUMoverride_6(net_281),
.MAXIMUMoverride_7(net_282),
.MAXIMUMoverride_8(net_283),
.MAXIMUMoverride_9(net_284),
.calculate_maximum(net_349),
.MAXIMUMoverride_10(net_285),
.MAXIMUMoverride_11(net_286),
.MAXIMUMoverride_12(net_287),
.MAXIMUMoverride_13(net_288),
.MAXIMUMoverride_14(net_289),
.MAXIMUMoverride_15(net_290)
);

CAPcalculatorMAXIMUMshunt XMAXIMUMshunt (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.maximum_0(net_227),
.maximum_1(net_228),
.maximum_2(net_229),
.maximum_3(net_230),
.maximum_4(net_231),
.maximum_5(net_232),
.maximum_6(net_233),
.maximum_7(net_234),
.maximum_8(net_235),
.maximum_9(net_236),
.maximum_10(net_237),
.maximum_11(net_238),
.maximum_12(net_239),
.maximum_13(net_240),
.maximum_14(net_241),
.maximum_15(net_242),
.ok_maximum(net_341),
.CELSUB40948(CELSUB40948),
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
.SELECTshunt_0(net_291),
.SELECTshunt_1(net_292),
.SELECTshunt_2(net_293),
.SELECTshunt_3(net_294),
.clock_maximum(clock_calculator),
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
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1),
.override_maximum(net_344),
.MAXIMUMoverride_0(net_275),
.MAXIMUMoverride_1(net_276),
.MAXIMUMoverride_2(net_277),
.MAXIMUMoverride_3(net_278),
.MAXIMUMoverride_4(net_279),
.MAXIMUMoverride_5(net_280),
.MAXIMUMoverride_6(net_281),
.MAXIMUMoverride_7(net_282),
.MAXIMUMoverride_8(net_283),
.MAXIMUMoverride_9(net_284),
.MAXIMUMoverride_10(net_285),
.MAXIMUMoverride_11(net_286),
.MAXIMUMoverride_12(net_287),
.MAXIMUMoverride_13(net_288),
.MAXIMUMoverride_14(net_289),
.MAXIMUMoverride_15(net_290),
.calculate_shuntmaximum(net_342),
.calculate_balancerminmax(net_343)
);

CAPcalculatorMINIMUM XMINIMUM1 (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.minimum_0(net_295),
.minimum_1(net_296),
.minimum_2(net_297),
.minimum_3(net_298),
.minimum_4(net_299),
.minimum_5(net_300),
.minimum_6(net_301),
.minimum_7(net_302),
.minimum_8(net_303),
.minimum_9(net_304),
.minimum_10(net_305),
.minimum_11(net_306),
.minimum_12(net_307),
.minimum_13(net_308),
.minimum_14(net_309),
.minimum_15(net_310),
.ok_minimum(net_352),
.CELSUB40948(CELSUB40948),
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
.clock_minimum(clock_calculator),
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
.calculate_balancerminmax(net_343)
);

CAPcalculatorOUTPUT XOUTPUT (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_shunt(enable_shunt),
.shunt_status(net_351),
.done_telemetry(done_telemetry),
.override_shunt(net_359),
.balancer_status(net_354),
.enable_balancer(enable_balancer),
.override_balancer(net_360)
);

CAPcalculatorREFERENCE XREFERENCE (
.SIMPV(SIMPV),
.VSHUNT_0(net_195),
.VSHUNT_1(net_196),
.VSHUNT_2(net_197),
.VSHUNT_3(net_198),
.VSHUNT_4(net_199),
.VSHUNT_5(net_200),
.VSHUNT_6(net_201),
.VSHUNT_7(net_202),
.VSHUNT_8(net_203),
.VSHUNT_9(net_204),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.MAXIMUM_0(net_311),
.MAXIMUM_1(net_312),
.MAXIMUM_2(net_313),
.MAXIMUM_3(net_314),
.MAXIMUM_4(net_315),
.MAXIMUM_5(net_316),
.MAXIMUM_6(net_317),
.MAXIMUM_7(net_318),
.MAXIMUM_8(net_319),
.MAXIMUM_9(net_320),
.PORB97836(PORB97836),
.VSHUNT_10(net_205),
.VSHUNT_11(net_206),
.VSHUNT_12(net_207),
.VSHUNT_13(net_208),
.VSHUNT_14(net_209),
.VSHUNT_15(net_210),
.MAXIMUM_10(net_321),
.MAXIMUM_11(net_322),
.MAXIMUM_12(net_323),
.MAXIMUM_13(net_324),
.MAXIMUM_14(net_325),
.MAXIMUM_15(net_326),
.ok_maximum(net_361),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_c17db46b(IP_c17db46b),
.REF_ICHARGER(REF_ICHARGER),
.ok_reference(ok_capcalculate),
.kelvin_GNDcalculator(kelvin_GNDcalculator),
.enable_chargereference(net_362)
);

CAPcalculatorSHUNTalgorithm XSHUNT (
.porb(porb),
.on_shunt(net_357),
.vshunt_0(net_195),
.vshunt_1(net_196),
.vshunt_2(net_197),
.vshunt_3(net_198),
.vshunt_4(net_199),
.vshunt_5(net_200),
.vshunt_6(net_201),
.vshunt_7(net_202),
.vshunt_8(net_203),
.vshunt_9(net_204),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.vshunt_10(net_205),
.vshunt_11(net_206),
.vshunt_12(net_207),
.vshunt_13(net_208),
.vshunt_14(net_209),
.vshunt_15(net_210),
.ok_maximum(net_341),
.CELSUB40948(CELSUB40948),
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
.SELECTshunt_0(net_291),
.SELECTshunt_1(net_292),
.SELECTshunt_2(net_293),
.SELECTshunt_3(net_294),
.disable_shunt(net_345),
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
.vshunt_hyst_0(net_243),
.vshunt_hyst_1(net_244),
.vshunt_hyst_2(net_245),
.vshunt_hyst_3(net_246),
.vshunt_hyst_4(net_247),
.vshunt_hyst_5(net_248),
.vshunt_hyst_6(net_249),
.vshunt_hyst_7(net_250),
.vshunt_hyst_8(net_251),
.vshunt_hyst_9(net_252),
.vshunt_trip_0(net_211),
.vshunt_trip_1(net_212),
.vshunt_trip_2(net_213),
.vshunt_trip_3(net_214),
.vshunt_trip_4(net_215),
.vshunt_trip_5(net_216),
.vshunt_trip_6(net_217),
.vshunt_trip_7(net_218),
.vshunt_trip_8(net_219),
.vshunt_trip_9(net_220),
.vshunt_hyst_10(net_253),
.vshunt_hyst_11(net_254),
.vshunt_hyst_12(net_255),
.vshunt_hyst_13(net_256),
.vshunt_hyst_14(net_257),
.vshunt_hyst_15(net_258),
.vshunt_trip_10(net_221),
.vshunt_trip_11(net_222),
.vshunt_trip_12(net_223),
.vshunt_trip_13(net_224),
.vshunt_trip_14(net_225),
.vshunt_trip_15(net_226),
.calculate_shunt(net_347),
.clock_calculator(clock_calculator),
.ok_shuntalgorithm(net_355),
.shunt_registeractive(net_350),
.calculate_shuntmaximum(net_342)
);

endmodule

