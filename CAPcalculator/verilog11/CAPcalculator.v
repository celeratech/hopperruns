// ------------------------ Module Definitions -----------
module CAPcalculatorBALANCERalgorithm (porb,CELG59462,CELV96848,PORB97836,maximum_0,maximum_1,maximum_2,maximum_3,maximum_4,maximum_5,maximum_6,maximum_7,maximum_8,maximum_9,minimum_0,minimum_1,minimum_2,minimum_3,minimum_4,minimum_5,minimum_6,minimum_7,minimum_8,minimum_9,maximum_10,maximum_11,maximum_12,maximum_13,maximum_14,maximum_15,minimum_10,minimum_11,minimum_12,minimum_13,minimum_14,minimum_15,ok_maximum,ok_minimum,CELSUB40948,on_balancer,vbalancer_0,vbalancer_1,vbalancer_2,vbalancer_3,vbalancer_4,vbalancer_5,vbalancer_6,vbalancer_7,clock_calculator,vbalancer_hyst_0,vbalancer_hyst_1,vbalancer_hyst_2,vbalancer_hyst_3,vbalancer_hyst_4,vbalancer_hyst_5,vbalancer_hyst_6,vbalancer_hyst_7,calculate_balancer,ok_balanceralgorithm,calculate_balancerminmax,register_A_5aad4f3a_XU19,register_A_c4858523_XU17);
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
  input  register_A_5aad4f3a_XU19;
  input [7:0] register_A_c4858523_XU17;
endmodule

module CAPcalculate_Rev0_DYES (tdo,tmi,porb,on_shunt,CELG59462,CELV96848,CELSUB40948,mode_backup,on_balancer,enable_shunt,measure_shunt,enable_balancer,measure_balancer,done_capcalculate,ok_shuntalgorithm,clock_capcalculate,fault_capcalculate,enable_capcalculate,ok_balanceralgorithm,shunt_registeractive);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  on_shunt;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  mode_backup;
  input  on_balancer;
  output  enable_shunt;
  output  measure_shunt;
  output  enable_balancer;
  output  measure_balancer;
  output  done_capcalculate;
  input  ok_shuntalgorithm;
  input  clock_capcalculate;
  output  fault_capcalculate;
  input  enable_capcalculate;
  input  ok_balanceralgorithm;
  input  shunt_registeractive;
endmodule

module CAPcalculatorDEBUG (tdo,tmi,CELG59462,CELV96848,CELSUB40948,mode_backup,enable_shunt,shunt_status,balancer_status,enable_balancer,done_capcalculate,maximum_channel_0,maximum_channel_1,hijack_mode_backup,enable_capcalculator,shunt_registeractive,hijack_enable_capcalculate);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  mode_backup;
  input  enable_shunt;
  input  shunt_status;
  input  balancer_status;
  input  enable_balancer;
  input  done_capcalculate;
  input  maximum_channel_0;
  input  maximum_channel_1;
  output  hijack_mode_backup;
  input  enable_capcalculator;
  input  shunt_registeractive;
  output  hijack_enable_capcalculate;
endmodule

module CAPcalculatorSHUNTenable (vshunt_0,vshunt_1,vshunt_2,vshunt_3,vshunt_4,vshunt_5,vshunt_6,vshunt_7,vshunt_8,vshunt_9,CELG59462,CELV96848,vshunt_10,vshunt_11,vshunt_12,vshunt_13,vshunt_14,vshunt_15,CELSUB40948,shunt_registeractive);
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
  input  vshunt_10;
  input  vshunt_11;
  input  vshunt_12;
  input  vshunt_13;
  input  vshunt_14;
  input  vshunt_15;
  input  CELSUB40948;
  output  shunt_registeractive;
endmodule

module CAPcalculatorMAXIMUM (porb,CELG59462,CELV96848,PORB97836,maximum_0,maximum_1,maximum_2,maximum_3,maximum_4,maximum_5,maximum_6,maximum_7,maximum_8,maximum_9,maximum_10,maximum_11,maximum_12,maximum_13,maximum_14,maximum_15,ok_maximum,CELSUB40948,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,clock_maximum,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,select_shunt_0,select_shunt_1,select_shunt_2,select_shunt_3,maximum_channel_0,maximum_channel_1,calculate_shuntmaximum,calculate_balancerminmax);
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
  input  select_shunt_0;
  input  select_shunt_1;
  input  select_shunt_2;
  input  select_shunt_3;
  input  maximum_channel_0;
  input  maximum_channel_1;
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
  input  enable_shunt;
  input  shunt_status;
  input  balancer_status;
  input  clock_calculate;
  input  enable_balancer;
  input  done_capcalculate;
endmodule

module CAPcalculatorSHUNTalgorithm (porb,on_shunt,vshunt_0,vshunt_1,vshunt_2,vshunt_3,vshunt_4,vshunt_5,vshunt_6,vshunt_7,vshunt_8,vshunt_9,CELG59462,CELV96848,PORB97836,vshunt_10,vshunt_11,vshunt_12,vshunt_13,vshunt_14,vshunt_15,ok_maximum,CELSUB40948,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,vshunt_hyst_0,vshunt_hyst_1,vshunt_hyst_2,vshunt_hyst_3,vshunt_hyst_4,vshunt_hyst_5,vshunt_hyst_6,vshunt_hyst_7,select_shunt_0,select_shunt_1,select_shunt_2,select_shunt_3,calculate_shunt,clock_calculator,ok_shuntalgorithm,calculate_shuntmaximum,register_text_81ac1a38_XU34,register_SHUNThystersisMSB_4270591e_XU18);
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
  input  select_shunt_0;
  input  select_shunt_1;
  input  select_shunt_2;
  input  select_shunt_3;
  input  calculate_shunt;
  input  clock_calculator;
  output  ok_shuntalgorithm;
  output  calculate_shuntmaximum;
  input  register_text_81ac1a38_XU34;
  input [7:0] register_SHUNThystersisMSB_4270591e_XU18;
endmodule

//Verilog HDL for "DRM", "drm32" "functional"


module drm32 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
drm0, drm1, drm2, drm3, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculator (tdo, tmi, porb, CELG59462, CELV96848, PORB97836, CELSUB40948, mode_backup, enable_shunt, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, enable_balancer, clock_calculator, done_capcalculate, maximum_channel_0, maximum_channel_1, fault_capcalculate, enable_capcalculator, shunt_registeractive, register_A_5aad4f3a_XU19, register_A_c4858523_XU17, register_text_81ac1a38_XU34, register_VSHUNTmsb_565e35e6_XU9, register_VSHUNTmsb_c559a478_XU8, register_SHUNThystersisMSB_4270591e_XU18);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_A_c4858523_XU17;
wire [7:0] register_VSHUNTmsb_565e35e6_XU9;
wire [7:0] register_VSHUNTmsb_c559a478_XU8;
wire [7:0] register_SHUNThystersisMSB_4270591e_XU18;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;

// ------------------------ Networks ---------------------
CAPcalculatorBALANCERalgorithm XBALANCER (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.maximum_0(net_136),
.maximum_1(net_137),
.maximum_2(net_138),
.maximum_3(net_139),
.maximum_4(net_140),
.maximum_5(net_141),
.maximum_6(net_142),
.maximum_7(net_143),
.maximum_8(net_144),
.maximum_9(net_145),
.minimum_0(net_254),
.minimum_1(net_255),
.minimum_2(net_256),
.minimum_3(net_257),
.minimum_4(net_258),
.minimum_5(net_259),
.minimum_6(net_260),
.minimum_7(net_261),
.minimum_8(net_262),
.minimum_9(net_263),
.maximum_10(net_146),
.maximum_11(net_147),
.maximum_12(net_148),
.maximum_13(net_149),
.maximum_14(net_150),
.maximum_15(net_151),
.minimum_10(net_264),
.minimum_11(net_265),
.minimum_12(net_266),
.minimum_13(net_267),
.minimum_14(net_268),
.minimum_15(net_269),
.ok_maximum(net_279),
.ok_minimum(net_292),
.CELSUB40948(CELSUB40948),
.on_balancer(net_291),
.vbalancer_0(VBALANCER_35ceff18_0),
.vbalancer_1(VBALANCER_35ceff18_1),
.vbalancer_2(VBALANCER_35ceff18_2),
.vbalancer_3(VBALANCER_35ceff18_3),
.vbalancer_4(VBALANCER_35ceff18_4),
.vbalancer_5(VBALANCER_35ceff18_5),
.vbalancer_6(VBALANCER_35ceff18_6),
.vbalancer_7(VBALANCER_35ceff18_7),
.clock_calculator(clock_calculator),
.vbalancer_hyst_0(VBALANCER_HYST_70918602_0),
.vbalancer_hyst_1(VBALANCER_HYST_70918602_1),
.vbalancer_hyst_2(VBALANCER_HYST_70918602_2),
.vbalancer_hyst_3(VBALANCER_HYST_70918602_3),
.vbalancer_hyst_4(VBALANCER_HYST_70918602_4),
.vbalancer_hyst_5(VBALANCER_HYST_70918602_5),
.vbalancer_hyst_6(VBALANCER_HYST_70918602_6),
.vbalancer_hyst_7(VBALANCER_HYST_70918602_7),
.calculate_balancer(net_283),
.ok_balanceralgorithm(net_289),
.calculate_balancerminmax(net_281),
.register_A_5aad4f3a_XU19(register_A_5aad4f3a_XU19),
.register_A_c4858523_XU17(register_A_c4858523_XU17[7:0])
);

CAPcalculate_Rev0_DYES XCALCULATE (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.on_shunt(net_290),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.mode_backup(net_286),
.on_balancer(net_291),
.enable_shunt(net_285),
.measure_shunt(net_282),
.enable_balancer(net_287),
.measure_balancer(net_283),
.done_capcalculate(done_capcalculate),
.ok_shuntalgorithm(net_288),
.clock_capcalculate(clock_calculator),
.fault_capcalculate(fault_capcalculate),
.enable_capcalculate(net_284),
.ok_balanceralgorithm(net_289),
.shunt_registeractive(shunt_registeractive)
);

CAPcalculatorDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.mode_backup(mode_backup),
.enable_shunt(enable_shunt),
.shunt_status(net_285),
.balancer_status(net_287),
.enable_balancer(enable_balancer),
.done_capcalculate(done_capcalculate),
.maximum_channel_0(maximum_channel_0),
.maximum_channel_1(maximum_channel_1),
.hijack_mode_backup(net_286),
.enable_capcalculator(enable_capcalculator),
.shunt_registeractive(shunt_registeractive),
.hijack_enable_capcalculate(net_284)
);

CAPcalculatorSHUNTenable XENABLE (
.vshunt_0(register_VSHUNTmsb_565e35e6_XU9[0]),
.vshunt_1(register_VSHUNTmsb_565e35e6_XU9[1]),
.vshunt_2(register_VSHUNTmsb_565e35e6_XU9[2]),
.vshunt_3(register_VSHUNTmsb_565e35e6_XU9[3]),
.vshunt_4(register_VSHUNTmsb_565e35e6_XU9[4]),
.vshunt_5(register_VSHUNTmsb_565e35e6_XU9[5]),
.vshunt_6(register_VSHUNTmsb_565e35e6_XU9[6]),
.vshunt_7(register_VSHUNTmsb_565e35e6_XU9[7]),
.vshunt_8(register_VSHUNTmsb_c559a478_XU8[0]),
.vshunt_9(register_VSHUNTmsb_c559a478_XU8[1]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.vshunt_10(register_VSHUNTmsb_c559a478_XU8[2]),
.vshunt_11(register_VSHUNTmsb_c559a478_XU8[3]),
.vshunt_12(register_VSHUNTmsb_c559a478_XU8[4]),
.vshunt_13(register_VSHUNTmsb_c559a478_XU8[5]),
.vshunt_14(register_VSHUNTmsb_c559a478_XU8[6]),
.vshunt_15(register_VSHUNTmsb_c559a478_XU8[7]),
.CELSUB40948(CELSUB40948),
.shunt_registeractive(shunt_registeractive)
);

CAPcalculatorMAXIMUM XMAXIMUM (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.maximum_0(net_136),
.maximum_1(net_137),
.maximum_2(net_138),
.maximum_3(net_139),
.maximum_4(net_140),
.maximum_5(net_141),
.maximum_6(net_142),
.maximum_7(net_143),
.maximum_8(net_144),
.maximum_9(net_145),
.maximum_10(net_146),
.maximum_11(net_147),
.maximum_12(net_148),
.maximum_13(net_149),
.maximum_14(net_150),
.maximum_15(net_151),
.ok_maximum(net_279),
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
.select_shunt_0(net_154),
.select_shunt_1(net_155),
.select_shunt_2(net_156),
.select_shunt_3(net_157),
.maximum_channel_0(maximum_channel_0),
.maximum_channel_1(maximum_channel_1),
.calculate_shuntmaximum(net_280),
.calculate_balancerminmax(net_281)
);

CAPcalculatorMINIMUM XMINIMUM1 (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.minimum_0(net_254),
.minimum_1(net_255),
.minimum_2(net_256),
.minimum_3(net_257),
.minimum_4(net_258),
.minimum_5(net_259),
.minimum_6(net_260),
.minimum_7(net_261),
.minimum_8(net_262),
.minimum_9(net_263),
.minimum_10(net_264),
.minimum_11(net_265),
.minimum_12(net_266),
.minimum_13(net_267),
.minimum_14(net_268),
.minimum_15(net_269),
.ok_minimum(net_292),
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
.calculate_balancerminmax(net_281)
);

CAPcalculatorOUTPUT XOUTPUT (
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.enable_shunt(enable_shunt),
.shunt_status(net_285),
.balancer_status(net_287),
.clock_calculate(clock_calculator),
.enable_balancer(enable_balancer),
.done_capcalculate(done_capcalculate)
);

CAPcalculatorSHUNTalgorithm XSHUNT (
.porb(porb),
.on_shunt(net_290),
.vshunt_0(register_VSHUNTmsb_565e35e6_XU9[0]),
.vshunt_1(register_VSHUNTmsb_565e35e6_XU9[1]),
.vshunt_2(register_VSHUNTmsb_565e35e6_XU9[2]),
.vshunt_3(register_VSHUNTmsb_565e35e6_XU9[3]),
.vshunt_4(register_VSHUNTmsb_565e35e6_XU9[4]),
.vshunt_5(register_VSHUNTmsb_565e35e6_XU9[5]),
.vshunt_6(register_VSHUNTmsb_565e35e6_XU9[6]),
.vshunt_7(register_VSHUNTmsb_565e35e6_XU9[7]),
.vshunt_8(register_VSHUNTmsb_c559a478_XU8[0]),
.vshunt_9(register_VSHUNTmsb_c559a478_XU8[1]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.vshunt_10(register_VSHUNTmsb_c559a478_XU8[2]),
.vshunt_11(register_VSHUNTmsb_c559a478_XU8[3]),
.vshunt_12(register_VSHUNTmsb_c559a478_XU8[4]),
.vshunt_13(register_VSHUNTmsb_c559a478_XU8[5]),
.vshunt_14(register_VSHUNTmsb_c559a478_XU8[6]),
.vshunt_15(register_VSHUNTmsb_c559a478_XU8[7]),
.ok_maximum(net_279),
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
.vshunt_hyst_0(VSHUNThystersis_9b979929_0),
.vshunt_hyst_1(VSHUNThystersis_9b979929_1),
.vshunt_hyst_2(VSHUNThystersis_9b979929_2),
.vshunt_hyst_3(VSHUNThystersis_9b979929_3),
.vshunt_hyst_4(VSHUNThystersis_9b979929_4),
.vshunt_hyst_5(VSHUNThystersis_9b979929_5),
.vshunt_hyst_6(VSHUNThystersis_9b979929_6),
.vshunt_hyst_7(VSHUNThystersis_9b979929_7),
.select_shunt_0(net_154),
.select_shunt_1(net_155),
.select_shunt_2(net_156),
.select_shunt_3(net_157),
.calculate_shunt(net_282),
.clock_calculator(clock_calculator),
.ok_shuntalgorithm(net_288),
.calculate_shuntmaximum(net_280),
.register_text_81ac1a38_XU34(register_text_81ac1a38_XU34),
.register_SHUNThystersisMSB_4270591e_XU18(register_SHUNThystersisMSB_4270591e_XU18[7:0])
);

drm32 drm_hex0x02 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({VSHUNThystersis_9b979929_7,VSHUNThystersis_9b979929_6,VSHUNThystersis_9b979929_5,VSHUNThystersis_9b979929_4,VSHUNThystersis_9b979929_3,VSHUNThystersis_9b979929_2,VSHUNThystersis_9b979929_1,VSHUNThystersis_9b979929_0}),
.drm1({VBALANCER_35ceff18_7,VBALANCER_35ceff18_6,VBALANCER_35ceff18_5,VBALANCER_35ceff18_4,VBALANCER_35ceff18_3,VBALANCER_35ceff18_2,VBALANCER_35ceff18_1,VBALANCER_35ceff18_0}),
.drm2({VBALANCER_HYST_70918602_7,VBALANCER_HYST_70918602_6,VBALANCER_HYST_70918602_5,VBALANCER_HYST_70918602_4,VBALANCER_HYST_70918602_3,VBALANCER_HYST_70918602_2,VBALANCER_HYST_70918602_1,VBALANCER_HYST_70918602_0}),
.drm3({VSHUNThystersis_6fd97486_7,VSHUNThystersis_6fd97486_6,VSHUNThystersis_6fd97486_5,VSHUNThystersis_6fd97486_4,VSHUNThystersis_6fd97486_3,VSHUNThystersis_6fd97486_2,VSHUNThystersis_6fd97486_1,VSHUNThystersis_6fd97486_0}),
.por0({a0,a1,a1,a0,a1,a1,a0,a0}),
.por1({a0,a0,a1,a1,a0,a1,a1,a0}),
.por2({a0,a0,a1,a1,a0,a1,a1,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

endmodule

