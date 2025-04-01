// ------------------------ Module Definitions -----------
module CAPcalculatorBALANCERalgorithm (porb,CELG59462,CELV96848,PORB97836,maximum_0,maximum_1,maximum_2,maximum_3,maximum_4,maximum_5,maximum_6,maximum_7,maximum_8,maximum_9,minimum_0,minimum_1,minimum_2,minimum_3,minimum_4,minimum_5,minimum_6,minimum_7,minimum_8,minimum_9,maximum_10,maximum_11,maximum_12,maximum_13,maximum_14,maximum_15,minimum_10,minimum_11,minimum_12,minimum_13,minimum_14,minimum_15,ok_maximum,ok_minimum,CELSUB40948,on_balancer,vbalancer_0,vbalancer_1,vbalancer_2,vbalancer_3,vbalancer_4,vbalancer_5,vbalancer_6,vbalancer_7,enable_balancer,clock_calculator,vbalancer_hyst_0,vbalancer_hyst_1,vbalancer_hyst_2,vbalancer_hyst_3,vbalancer_hyst_4,vbalancer_hyst_5,vbalancer_hyst_6,vbalancer_hyst_7,calculate_balancer,ok_balanceralgorithm,calculate_balancerminmax);
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

module CAPcalculate_Rev0_DYES (porb,on_shunt,CELG59462,CELV96848,PORB97836,CELSUB40948,mode_backup,on_balancer,shunt_status,balancer_status,calculate_shunt,done_capcalculate,ok_shuntalgorithm,calculate_balancer,clock_capcalculate,fault_capcalculate,enable_capcalculate,ok_balanceralgorithm,shunt_registeractive);
  input  porb;
  input  on_shunt;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  mode_backup;
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
endmodule

module CAPcalculatorCONFIGURATION (vshunt_0,vshunt_1,vshunt_2,vshunt_3,vshunt_4,vshunt_5,vshunt_6,vshunt_7,vshunt_8,vshunt_9,CELG59462,CELV96848,PORB97836,vshunt_10,vshunt_11,vshunt_12,vshunt_13,vshunt_14,vshunt_15,CELSUB40948,vbalancer_0,vbalancer_1,vbalancer_2,vbalancer_3,vbalancer_4,vbalancer_5,vbalancer_6,vbalancer_7,vshunt_hyst_0,vshunt_hyst_1,vshunt_hyst_2,vshunt_hyst_3,vshunt_hyst_4,vshunt_hyst_5,vshunt_hyst_6,vshunt_hyst_7,vshunt_hyst_8,vshunt_hyst_9,vshunt_trip_0,vshunt_trip_1,vshunt_trip_2,vshunt_trip_3,vshunt_trip_4,vshunt_trip_5,vshunt_trip_6,vshunt_trip_7,vshunt_trip_8,vshunt_trip_9,vshunt_hyst_10,vshunt_hyst_11,vshunt_hyst_12,vshunt_hyst_13,vshunt_hyst_14,vshunt_hyst_15,vshunt_trip_10,vshunt_trip_11,vshunt_trip_12,vshunt_trip_13,vshunt_trip_14,vshunt_trip_15,vbalancer_hyst_0,vbalancer_hyst_1,vbalancer_hyst_2,vbalancer_hyst_3,vbalancer_hyst_4,vbalancer_hyst_5,vbalancer_hyst_6,vbalancer_hyst_7,MAXIMUMoverride_0,MAXIMUMoverride_1,MAXIMUMoverride_2,MAXIMUMoverride_3,MAXIMUMoverride_4,MAXIMUMoverride_5,MAXIMUMoverride_6,MAXIMUMoverride_7,MAXIMUMoverride_8,MAXIMUMoverride_9,MAXIMUMoverride_10,MAXIMUMoverride_11,MAXIMUMoverride_12,MAXIMUMoverride_13,MAXIMUMoverride_14,MAXIMUMoverride_15,register_vshunt_15,enable_capcalculate);
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
  input [15:0] register_vshunt_15;
  input  enable_capcalculate;
endmodule

module CAPcalculatorDEBUG (CELG59462,CELV96848,power_fail,CELSUB40948,REF_ICHARGER,enable_shunt,shunt_status,SELECTshunt_0,SELECTshunt_1,SELECTshunt_2,SELECTshunt_3,balancer_status,enable_balancer,MAXIMUMchannel_0,MAXIMUMchannel_1,override_maximum,done_capcalculate,hijack_power_fail,enable_capcalculate,shunt_registeractive,hijack_enable_capcalculate);
  input  CELG59462;
  input  CELV96848;
  input  power_fail;
  input  CELSUB40948;
  input  REF_ICHARGER;
  input  enable_shunt;
  input  shunt_status;
  input  SELECTshunt_0;
  input  SELECTshunt_1;
  input  SELECTshunt_2;
  input  SELECTshunt_3;
  input  balancer_status;
  input  enable_balancer;
  input  MAXIMUMchannel_0;
  input  MAXIMUMchannel_1;
  output  override_maximum;
  input  done_capcalculate;
  output  hijack_power_fail;
  input  enable_capcalculate;
  input  shunt_registeractive;
  output  hijack_enable_capcalculate;
endmodule

module CAPcalculatorMAXIMUM (porb,CELG59462,CELV96848,PORB97836,maximum_0,maximum_1,maximum_2,maximum_3,maximum_4,maximum_5,maximum_6,maximum_7,maximum_8,maximum_9,maximum_10,maximum_11,maximum_12,maximum_13,maximum_14,maximum_15,ok_maximum,CELSUB40948,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,SELECTshunt_0,SELECTshunt_1,SELECTshunt_2,SELECTshunt_3,clock_maximum,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,MAXIMUMchannel_0,MAXIMUMchannel_1,override_maximum,MAXIMUMoverride_0,MAXIMUMoverride_1,MAXIMUMoverride_2,MAXIMUMoverride_3,MAXIMUMoverride_4,MAXIMUMoverride_5,MAXIMUMoverride_6,MAXIMUMoverride_7,MAXIMUMoverride_8,MAXIMUMoverride_9,MAXIMUMoverride_10,MAXIMUMoverride_11,MAXIMUMoverride_12,MAXIMUMoverride_13,MAXIMUMoverride_14,MAXIMUMoverride_15,calculate_shuntmaximum,calculate_balancerminmax);
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

module CAPcalculatorOUTPUT (porb,CELG59462,CELV96848,PORB97836,CELSUB40948,enable_shunt,shunt_status,balancer_status,clock_calculate,enable_balancer,done_capcalculate);
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  enable_shunt;
  input  shunt_status;
  input  balancer_status;
  input  clock_calculate;
  output  enable_balancer;
  input  done_capcalculate;
endmodule

module CAPcalculatorREFERENCE (SIMPV,VSHUNT_0,VSHUNT_1,VSHUNT_2,VSHUNT_3,VSHUNT_4,VSHUNT_5,VSHUNT_6,VSHUNT_7,VSHUNT_8,VSHUNT_9,CELG59462,CELV96848,MAXIMUM_0,MAXIMUM_1,MAXIMUM_2,MAXIMUM_3,MAXIMUM_4,MAXIMUM_5,MAXIMUM_6,MAXIMUM_7,MAXIMUM_8,MAXIMUM_9,PORB97836,VSHUNT_10,VSHUNT_11,VSHUNT_12,VSHUNT_13,VSHUNT_14,VSHUNT_15,MAXIMUM_10,MAXIMUM_11,MAXIMUM_12,MAXIMUM_13,MAXIMUM_14,MAXIMUM_15,ok_maximum,CELSUB40948,IP_9a4148db,REF_ICHARGER,ok_reference,CELREF_e3b0c442,kelvin_GNDcalculator,enable_chargereference);
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
  input  CELSUB40948;
  input  IP_9a4148db;
  output  REF_ICHARGER;
  output  ok_reference;
  input  CELREF_e3b0c442;
  input  kelvin_GNDcalculator;
  input  enable_chargereference;
endmodule

module CAPcalculatorSHUNTalgorithm (porb,on_shunt,CELG59462,CELV96848,PORB97836,ok_maximum,CELSUB40948,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,SELECTshunt_0,SELECTshunt_1,SELECTshunt_2,SELECTshunt_3,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,vshunt_hyst_0,vshunt_hyst_1,vshunt_hyst_2,vshunt_hyst_3,vshunt_hyst_4,vshunt_hyst_5,vshunt_hyst_6,vshunt_hyst_7,vshunt_hyst_8,vshunt_hyst_9,vshunt_trip_0,vshunt_trip_1,vshunt_trip_2,vshunt_trip_3,vshunt_trip_4,vshunt_trip_5,vshunt_trip_6,vshunt_trip_7,vshunt_trip_8,vshunt_trip_9,vshunt_hyst_10,vshunt_hyst_11,vshunt_hyst_12,vshunt_hyst_13,vshunt_hyst_14,vshunt_hyst_15,vshunt_trip_10,vshunt_trip_11,vshunt_trip_12,vshunt_trip_13,vshunt_trip_14,vshunt_trip_15,calculate_shunt,clock_calculator,ok_shuntalgorithm,shunt_registeractive,calculate_shuntmaximum);
  input  porb;
  output  on_shunt;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
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
module CAPcalculator (porb, SIMPV, CELG59462, CELV96848, PORB97836, power_fail, CELSUB40948, IP_9a4148db, REF_ICHARGER, enable_shunt, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, enable_balancer, ok_capcalculate, MAXIMUMchannel_0, MAXIMUMchannel_1, clock_calculator, done_capcalculate, fault_capcalculate, register_vshunt_15, enable_capcalculate, kelvin_GNDcalculator, enable_chargereference);
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


// ------------------------ Wires ------------------------
wire [15:0] register_vshunt_15;

// ------------------------ Networks ---------------------
CAPcalculatorBALANCERalgorithm XBALANCER (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.maximum_0(net_213),
.maximum_1(net_214),
.maximum_2(net_215),
.maximum_3(net_216),
.maximum_4(net_217),
.maximum_5(net_218),
.maximum_6(net_219),
.maximum_7(net_220),
.maximum_8(net_221),
.maximum_9(net_222),
.minimum_0(net_281),
.minimum_1(net_282),
.minimum_2(net_283),
.minimum_3(net_284),
.minimum_4(net_285),
.minimum_5(net_286),
.minimum_6(net_287),
.minimum_7(net_288),
.minimum_8(net_289),
.minimum_9(net_290),
.maximum_10(net_223),
.maximum_11(net_224),
.maximum_12(net_225),
.maximum_13(net_226),
.maximum_14(net_227),
.maximum_15(net_228),
.minimum_10(net_291),
.minimum_11(net_292),
.minimum_12(net_293),
.minimum_13(net_294),
.minimum_14(net_295),
.minimum_15(net_296),
.ok_maximum(net_310),
.ok_minimum(net_322),
.CELSUB40948(CELSUB40948),
.on_balancer(net_325),
.vbalancer_0(net_245),
.vbalancer_1(net_246),
.vbalancer_2(net_247),
.vbalancer_3(net_248),
.vbalancer_4(net_249),
.vbalancer_5(net_250),
.vbalancer_6(net_251),
.vbalancer_7(net_252),
.enable_balancer(enable_balancer),
.clock_calculator(clock_calculator),
.vbalancer_hyst_0(net_253),
.vbalancer_hyst_1(net_254),
.vbalancer_hyst_2(net_255),
.vbalancer_hyst_3(net_256),
.vbalancer_hyst_4(net_257),
.vbalancer_hyst_5(net_258),
.vbalancer_hyst_6(net_259),
.vbalancer_hyst_7(net_260),
.calculate_balancer(net_315),
.ok_balanceralgorithm(net_323),
.calculate_balancerminmax(net_312)
);

CAPcalculate_Rev0_DYES XCALCULATE (
.porb(porb),
.on_shunt(net_324),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.mode_backup(net_319),
.on_balancer(net_325),
.shunt_status(net_318),
.balancer_status(net_320),
.calculate_shunt(net_314),
.done_capcalculate(done_capcalculate),
.ok_shuntalgorithm(net_321),
.calculate_balancer(net_315),
.clock_capcalculate(clock_calculator),
.fault_capcalculate(fault_capcalculate),
.enable_capcalculate(net_316),
.ok_balanceralgorithm(net_323),
.shunt_registeractive(net_317)
);

CAPcalculatorCONFIGURATION XCONFIGURATION (
.vshunt_0(net_181),
.vshunt_1(net_182),
.vshunt_2(net_183),
.vshunt_3(net_184),
.vshunt_4(net_185),
.vshunt_5(net_186),
.vshunt_6(net_187),
.vshunt_7(net_188),
.vshunt_8(net_189),
.vshunt_9(net_190),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.vshunt_10(net_191),
.vshunt_11(net_192),
.vshunt_12(net_193),
.vshunt_13(net_194),
.vshunt_14(net_195),
.vshunt_15(net_196),
.CELSUB40948(CELSUB40948),
.vbalancer_0(net_245),
.vbalancer_1(net_246),
.vbalancer_2(net_247),
.vbalancer_3(net_248),
.vbalancer_4(net_249),
.vbalancer_5(net_250),
.vbalancer_6(net_251),
.vbalancer_7(net_252),
.vshunt_hyst_0(net_229),
.vshunt_hyst_1(net_230),
.vshunt_hyst_2(net_231),
.vshunt_hyst_3(net_232),
.vshunt_hyst_4(net_233),
.vshunt_hyst_5(net_234),
.vshunt_hyst_6(net_235),
.vshunt_hyst_7(net_236),
.vshunt_hyst_8(net_237),
.vshunt_hyst_9(net_238),
.vshunt_trip_0(net_197),
.vshunt_trip_1(net_198),
.vshunt_trip_2(net_199),
.vshunt_trip_3(net_200),
.vshunt_trip_4(net_201),
.vshunt_trip_5(net_202),
.vshunt_trip_6(net_203),
.vshunt_trip_7(net_204),
.vshunt_trip_8(net_205),
.vshunt_trip_9(net_206),
.vshunt_hyst_10(net_239),
.vshunt_hyst_11(net_240),
.vshunt_hyst_12(net_241),
.vshunt_hyst_13(net_242),
.vshunt_hyst_14(net_243),
.vshunt_hyst_15(net_244),
.vshunt_trip_10(net_207),
.vshunt_trip_11(net_208),
.vshunt_trip_12(net_209),
.vshunt_trip_13(net_210),
.vshunt_trip_14(net_211),
.vshunt_trip_15(net_212),
.vbalancer_hyst_0(net_253),
.vbalancer_hyst_1(net_254),
.vbalancer_hyst_2(net_255),
.vbalancer_hyst_3(net_256),
.vbalancer_hyst_4(net_257),
.vbalancer_hyst_5(net_258),
.vbalancer_hyst_6(net_259),
.vbalancer_hyst_7(net_260),
.MAXIMUMoverride_0(net_261),
.MAXIMUMoverride_1(net_262),
.MAXIMUMoverride_2(net_263),
.MAXIMUMoverride_3(net_264),
.MAXIMUMoverride_4(net_265),
.MAXIMUMoverride_5(net_266),
.MAXIMUMoverride_6(net_267),
.MAXIMUMoverride_7(net_268),
.MAXIMUMoverride_8(net_269),
.MAXIMUMoverride_9(net_270),
.MAXIMUMoverride_10(net_271),
.MAXIMUMoverride_11(net_272),
.MAXIMUMoverride_12(net_273),
.MAXIMUMoverride_13(net_274),
.MAXIMUMoverride_14(net_275),
.MAXIMUMoverride_15(net_276),
.register_vshunt_15(register_vshunt_15[15:0]),
.enable_capcalculate(enable_capcalculate)
);

CAPcalculatorDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.power_fail(power_fail),
.CELSUB40948(CELSUB40948),
.REF_ICHARGER(REF_ICHARGER),
.enable_shunt(enable_shunt),
.shunt_status(net_318),
.SELECTshunt_0(net_277),
.SELECTshunt_1(net_278),
.SELECTshunt_2(net_279),
.SELECTshunt_3(net_280),
.balancer_status(net_320),
.enable_balancer(enable_balancer),
.MAXIMUMchannel_0(MAXIMUMchannel_0),
.MAXIMUMchannel_1(MAXIMUMchannel_1),
.override_maximum(net_313),
.done_capcalculate(done_capcalculate),
.hijack_power_fail(net_319),
.enable_capcalculate(enable_capcalculate),
.shunt_registeractive(net_317),
.hijack_enable_capcalculate(net_316)
);

CAPcalculatorMAXIMUM XMAXIMUM (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.maximum_0(net_213),
.maximum_1(net_214),
.maximum_2(net_215),
.maximum_3(net_216),
.maximum_4(net_217),
.maximum_5(net_218),
.maximum_6(net_219),
.maximum_7(net_220),
.maximum_8(net_221),
.maximum_9(net_222),
.maximum_10(net_223),
.maximum_11(net_224),
.maximum_12(net_225),
.maximum_13(net_226),
.maximum_14(net_227),
.maximum_15(net_228),
.ok_maximum(net_310),
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
.SELECTshunt_0(net_277),
.SELECTshunt_1(net_278),
.SELECTshunt_2(net_279),
.SELECTshunt_3(net_280),
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
.override_maximum(net_313),
.MAXIMUMoverride_0(net_261),
.MAXIMUMoverride_1(net_262),
.MAXIMUMoverride_2(net_263),
.MAXIMUMoverride_3(net_264),
.MAXIMUMoverride_4(net_265),
.MAXIMUMoverride_5(net_266),
.MAXIMUMoverride_6(net_267),
.MAXIMUMoverride_7(net_268),
.MAXIMUMoverride_8(net_269),
.MAXIMUMoverride_9(net_270),
.MAXIMUMoverride_10(net_271),
.MAXIMUMoverride_11(net_272),
.MAXIMUMoverride_12(net_273),
.MAXIMUMoverride_13(net_274),
.MAXIMUMoverride_14(net_275),
.MAXIMUMoverride_15(net_276),
.calculate_shuntmaximum(net_311),
.calculate_balancerminmax(net_312)
);

CAPcalculatorMINIMUM XMINIMUM1 (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.minimum_0(net_281),
.minimum_1(net_282),
.minimum_2(net_283),
.minimum_3(net_284),
.minimum_4(net_285),
.minimum_5(net_286),
.minimum_6(net_287),
.minimum_7(net_288),
.minimum_8(net_289),
.minimum_9(net_290),
.minimum_10(net_291),
.minimum_11(net_292),
.minimum_12(net_293),
.minimum_13(net_294),
.minimum_14(net_295),
.minimum_15(net_296),
.ok_minimum(net_322),
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
.calculate_balancerminmax(net_312)
);

CAPcalculatorOUTPUT XOUTPUT (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.enable_shunt(enable_shunt),
.shunt_status(net_318),
.balancer_status(net_320),
.clock_calculate(clock_calculator),
.enable_balancer(enable_balancer),
.done_capcalculate(done_capcalculate)
);

CAPcalculatorREFERENCE XREFERENCE (
.SIMPV(SIMPV),
.VSHUNT_0(net_181),
.VSHUNT_1(net_182),
.VSHUNT_2(net_183),
.VSHUNT_3(net_184),
.VSHUNT_4(net_185),
.VSHUNT_5(net_186),
.VSHUNT_6(net_187),
.VSHUNT_7(net_188),
.VSHUNT_8(net_189),
.VSHUNT_9(net_190),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.MAXIMUM_0(net_213),
.MAXIMUM_1(net_214),
.MAXIMUM_2(net_215),
.MAXIMUM_3(net_216),
.MAXIMUM_4(net_217),
.MAXIMUM_5(net_218),
.MAXIMUM_6(net_219),
.MAXIMUM_7(net_220),
.MAXIMUM_8(net_221),
.MAXIMUM_9(net_222),
.PORB97836(PORB97836),
.VSHUNT_10(net_191),
.VSHUNT_11(net_192),
.VSHUNT_12(net_193),
.VSHUNT_13(net_194),
.VSHUNT_14(net_195),
.VSHUNT_15(net_196),
.MAXIMUM_10(net_223),
.MAXIMUM_11(net_224),
.MAXIMUM_12(net_225),
.MAXIMUM_13(net_226),
.MAXIMUM_14(net_227),
.MAXIMUM_15(net_228),
.ok_maximum(net_310),
.CELSUB40948(CELSUB40948),
.IP_9a4148db(IP_9a4148db),
.REF_ICHARGER(REF_ICHARGER),
.ok_reference(ok_capcalculate),
.CELREF_e3b0c442(CELREF_e3b0c442),
.kelvin_GNDcalculator(kelvin_GNDcalculator),
.enable_chargereference(enable_chargereference)
);

CAPcalculatorSHUNTalgorithm XSHUNT (
.porb(porb),
.on_shunt(net_324),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_maximum(net_310),
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
.SELECTshunt_0(net_277),
.SELECTshunt_1(net_278),
.SELECTshunt_2(net_279),
.SELECTshunt_3(net_280),
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
.vshunt_hyst_0(net_229),
.vshunt_hyst_1(net_230),
.vshunt_hyst_2(net_231),
.vshunt_hyst_3(net_232),
.vshunt_hyst_4(net_233),
.vshunt_hyst_5(net_234),
.vshunt_hyst_6(net_235),
.vshunt_hyst_7(net_236),
.vshunt_hyst_8(net_237),
.vshunt_hyst_9(net_238),
.vshunt_trip_0(net_197),
.vshunt_trip_1(net_198),
.vshunt_trip_2(net_199),
.vshunt_trip_3(net_200),
.vshunt_trip_4(net_201),
.vshunt_trip_5(net_202),
.vshunt_trip_6(net_203),
.vshunt_trip_7(net_204),
.vshunt_trip_8(net_205),
.vshunt_trip_9(net_206),
.vshunt_hyst_10(net_239),
.vshunt_hyst_11(net_240),
.vshunt_hyst_12(net_241),
.vshunt_hyst_13(net_242),
.vshunt_hyst_14(net_243),
.vshunt_hyst_15(net_244),
.vshunt_trip_10(net_207),
.vshunt_trip_11(net_208),
.vshunt_trip_12(net_209),
.vshunt_trip_13(net_210),
.vshunt_trip_14(net_211),
.vshunt_trip_15(net_212),
.calculate_shunt(net_314),
.clock_calculator(clock_calculator),
.ok_shuntalgorithm(net_321),
.shunt_registeractive(net_317),
.calculate_shuntmaximum(net_311)
);

endmodule

