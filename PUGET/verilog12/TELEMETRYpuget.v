// ------------------------ Module Definitions -----------
module TELEMETRYadc (TAO,tdo,tmi,porb,SIMPV,ADCinput,done_adc,ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,PORB97836,clock_adc,ADCdata_10,ADCdata_11,enable_adc,CELREF84329,CELSUB40948,IP_069c8d70,IP_3ce2d6bc,IP_43a4af64,convert_adc,dftstatusLSB,dftstatusMSB,REF_TELEMETRY,kelvin_GNDadc,load_register,fault_adcclock,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,fault_adccontrol,done_registerload,TELEMETRYadcCLOCK_413b715f,TELEMETRYadcSAMPLE_94e9e78f,TELEMETRYsampeTIME_7a768987,trim_oscillatorring_43a4af64,trim_vbuffer_negative_3ce2d6bc,trim_vbuffer_positive_3ce2d6bc,TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  SIMPV;
  input  ADCinput;
  output  done_adc;
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
  input  clock_adc;
  input  ADCdata_10;
  input  ADCdata_11;
  input  enable_adc;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_069c8d70;
  input  IP_3ce2d6bc;
  input  IP_43a4af64;
  input  convert_adc;
  inout [7:0] dftstatusLSB;
  inout [7:0] dftstatusMSB;
  input  REF_TELEMETRY;
  input  kelvin_GNDadc;
  output  load_register;
  output  fault_adcclock;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  output  fault_adccontrol;
  input  done_registerload;
  input [1:0] TELEMETRYadcCLOCK_413b715f;
  input  TELEMETRYadcSAMPLE_94e9e78f;
  input [1:0] TELEMETRYsampeTIME_7a768987;
  input [2:0] trim_oscillatorring_43a4af64;
  input [6:0] trim_vbuffer_negative_3ce2d6bc;
  input [6:0] trim_vbuffer_positive_3ce2d6bc;
  input [3:0] TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c;
endmodule

module TELEMETRYconfiguration (enable_busy,TELEMETRYsequencerBUSY_66a0000d);
  output  enable_busy;
  input  TELEMETRYsequencerBUSY_66a0000d;
endmodule

module TELEMETRYmeasureCONTROL (GPO,IIN,TAO,TIN,tmi,DTEMP,SIMPV,TVCAP,ok_gpi,ok_iin,ok_vin,ICHARGE,TVOUTSN,ok_vcap,ADCinput,ok_dtemp,CELG59462,CELV96848,PORB97836,ok_voutsn,GNDcontrol,enable_vin,ok_icharge,CELSUB40948,enable_vcap,enable_vout,measure_gpi,measure_iin,ready_count,CAPmeasure_0,CAPmeasure_1,clock_control,measure_dtemp,ready_control,CAPmeasureDIFF,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,measure_icharge,ready_capmeasure,enable_capmeasure,ready_controlmeasure);
  input  GPO;
  input  IIN;
  inout  TAO;
  input  TIN;
  input [4:0] tmi;
  input  DTEMP;
  input  SIMPV;
  input  TVCAP;
  input  ok_gpi;
  input  ok_iin;
  input  ok_vin;
  input  ICHARGE;
  input  TVOUTSN;
  input  ok_vcap;
  output  ADCinput;
  input  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  ok_voutsn;
  input  GNDcontrol;
  output  enable_vin;
  input  ok_icharge;
  input  CELSUB40948;
  output  enable_vcap;
  output  enable_vout;
  output  measure_gpi;
  output  measure_iin;
  input  ready_count;
  output  CAPmeasure_0;
  output  CAPmeasure_1;
  input  clock_control;
  output  measure_dtemp;
  output  ready_control;
  input  CAPmeasureDIFF;
  input  enable_control;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  output  measure_icharge;
  input  ready_capmeasure;
  output  enable_capmeasure;
  output  ready_controlmeasure;
endmodule

module TELEMETRYmeasureFAULTMANAGER (CELG59462,CELV96848,CELSUB40948,fault_adcclock,fault_telemetry,fault_adccontrol,fault_telemetrymeasure,status_PUGETfaultmanager_8);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  fault_adcclock;
  output  fault_telemetry;
  input  fault_adccontrol;
  input  fault_telemetrymeasure;
  output [1:0] status_PUGETfaultmanager_8;
endmodule

module GPIpuget (GPI,GPO,TAO,tdo,tmi,SIMPV,ok_gpi,CELG59462,CELV96848,CELSUB40948,IP_b61fabe1,measure_gpi,kelvin_GNDgpi,ctl_gpi_buffer_en,trim_vbuffer_negative_b61fabe1,trim_vbuffer_positive_b61fabe1);
  input  GPI;
  inout  GPO;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  SIMPV;
  output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_b61fabe1;
  input  measure_gpi;
  inout  kelvin_GNDgpi;
  input  ctl_gpi_buffer_en;
  input [6:0] trim_vbuffer_negative_b61fabe1;
  input [6:0] trim_vbuffer_positive_b61fabe1;
endmodule

module TELEMETRYmeasureVIN (TAO,TIN,tdo,tmi,ok_vin,CELG59462,CELV96848,kelvin_IN,enable_vin,CELSUB40948,kelvin_GNDtelemetry);
  inout  TAO;
  output  TIN;
  inout  tdo;
  input [4:0] tmi;
  output  ok_vin;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_IN;
  input  enable_vin;
  input  CELSUB40948;
  inout  kelvin_GNDtelemetry;
endmodule

module CAPmeasure (TAO,tdo,tmi,CAP2,CAP3,CAP4,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_028cac62,IP_0bfa8e10,IP_373ccde4,IP_6177b54e,IP_6a204806,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,CAPmeasure_0,CAPmeasure_1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,CAPmeasureDIFF,ready_capmeasure,enable_capmeasure,factory_delay_ecf7598b,trim_vbuffer_negative_0bfa8e10,trim_vbuffer_positive_0bfa8e10,trim_amplifiernegative_028cac62,trim_amplifiernegative_373ccde4,trim_amplifiernegative_6177b54e,trim_amplifiernegative_6a204806,trim_amplifierpositive_028cac62,trim_amplifierpositive_373ccde4,trim_amplifierpositive_6177b54e,trim_amplifierpositive_6a204806);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  CAP2;
  input  CAP3;
  input  CAP4;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_028cac62;
  input  IP_0bfa8e10;
  input  IP_373ccde4;
  input  IP_6177b54e;
  input  IP_6a204806;
  inout  kelvin_CAP1;
  inout  kelvin_CAP2;
  inout  kelvin_CAP3;
  inout  kelvin_CAP4;
  input  CAPmeasure_0;
  input  CAPmeasure_1;
  input  clock_measure;
  input  kelvin_CAPRTN;
  inout  kelvin_GNDcap;
  output  CAPmeasureDIFF;
  output  ready_capmeasure;
  input  enable_capmeasure;
  input [1:0] factory_delay_ecf7598b;
  input [6:0] trim_vbuffer_negative_0bfa8e10;
  input [6:0] trim_vbuffer_positive_0bfa8e10;
  input [6:0] trim_amplifiernegative_028cac62;
  input [6:0] trim_amplifiernegative_373ccde4;
  input [6:0] trim_amplifiernegative_6177b54e;
  input [6:0] trim_amplifiernegative_6a204806;
  input [6:0] trim_amplifierpositive_028cac62;
  input [6:0] trim_amplifierpositive_373ccde4;
  input [6:0] trim_amplifierpositive_6177b54e;
  input [6:0] trim_amplifierpositive_6a204806;
endmodule

module TELEMETRYmeasureREGISTER (porb,i2cbusy,ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,PORB97836,ADCdata_10,ADCdata_11,meas_gpi_0,meas_gpi_1,meas_gpi_2,meas_gpi_3,meas_gpi_4,meas_gpi_5,meas_gpi_6,meas_gpi_7,meas_gpi_8,meas_gpi_9,meas_iin_0,meas_iin_1,meas_iin_2,meas_iin_3,meas_iin_4,meas_iin_5,meas_iin_6,meas_iin_7,meas_iin_8,meas_iin_9,meas_vin_0,meas_vin_1,meas_vin_2,meas_vin_3,meas_vin_4,meas_vin_5,meas_vin_6,meas_vin_7,meas_vin_8,meas_vin_9,CELSUB40948,enable_busy,meas_gpi_10,meas_gpi_11,meas_gpi_12,meas_gpi_13,meas_gpi_14,meas_gpi_15,meas_iin_10,meas_iin_11,meas_iin_12,meas_iin_13,meas_iin_14,meas_iin_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,meas_vin_10,meas_vin_11,meas_vin_12,meas_vin_13,meas_vin_14,meas_vin_15,meas_vout_0,meas_vout_1,meas_vout_2,meas_vout_3,meas_vout_4,meas_vout_5,meas_vout_6,meas_vout_7,meas_vout_8,meas_vout_9,meas_dtemp_0,meas_dtemp_1,meas_dtemp_2,meas_dtemp_3,meas_dtemp_4,meas_dtemp_5,meas_dtemp_6,meas_dtemp_7,meas_dtemp_8,meas_dtemp_9,meas_ichrg_0,meas_ichrg_1,meas_ichrg_2,meas_ichrg_3,meas_ichrg_4,meas_ichrg_5,meas_ichrg_6,meas_ichrg_7,meas_ichrg_8,meas_ichrg_9,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,meas_vout_10,meas_vout_11,meas_vout_12,meas_vout_13,meas_vout_14,meas_vout_15,load_register,meas_dtemp_10,meas_dtemp_11,meas_dtemp_12,meas_dtemp_13,meas_dtemp_14,meas_dtemp_15,meas_ichrg_10,meas_ichrg_11,meas_ichrg_12,meas_ichrg_13,meas_ichrg_14,meas_ichrg_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,clock_telemetry,enable_register,done_registerload,status_meas_gpi_15,status_meas_iin_15,status_meas_vin_15,status_meas_vcap_15,status_meas_vout_15,status_meas_dtemp_15,status_meas_ichrg_15,status_meas_vcap1_15,status_meas_vcap2_15,status_meas_vcap3_15,status_meas_vcap4_15);
  input  porb;
  input  i2cbusy;
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
endmodule

module TELEMETRYmeasureSEQUENCER (tdo,tmi,porb,enable,done_adc,CELG59462,CELV96848,PORB97836,CELSUB40948,convert_adc,ready_count,dftstatusLSB,ok_telemetry,ready_control,done_telemetry,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,clock_telemetry,enable_telemetry,ready_controlmeasure,request_capcalculate,fault_telemetrymeasure,TELEMETRYmeasureFULL_3cdc80bf,TELEMETRYmeasureFREEZE_2d294d57,TELEMETRYmeasureSINGLE_133cfb5f,TELEMETRYmeasureRESTART_c7de9990,TELEMETRYmeasureSELECTcap_5acad342,TELEMETRYmeasureSINGLEenable_cbbd4dd6,TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  output  enable;
  input  done_adc;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  convert_adc;
  output  ready_count;
  inout [7:0] dftstatusLSB;
  output  ok_telemetry;
  input  ready_control;
  output  done_telemetry;
  output  enable_control;
  output  CHANNELselect_0;
  output  CHANNELselect_1;
  output  CHANNELselect_2;
  output  CHANNELselect_3;
  input  clock_telemetry;
  input  enable_telemetry;
  input  ready_controlmeasure;
  output  request_capcalculate;
  output  fault_telemetrymeasure;
  input [3:0] TELEMETRYmeasureFULL_3cdc80bf;
  input  TELEMETRYmeasureFREEZE_2d294d57;
  input [3:0] TELEMETRYmeasureSINGLE_133cfb5f;
  input [3:0] TELEMETRYmeasureRESTART_c7de9990;
  input  TELEMETRYmeasureSELECTcap_5acad342;
  input  TELEMETRYmeasureSINGLEenable_cbbd4dd6;
  input [4:0] TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36;
endmodule

module THERMOMETERpuget (TAO,tdo,tmi,DTEMP,SIMPV,ok_dtemp,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_aec8e192,clock_dtemp,measure_dtemp,celkelvin_SGND_ad75a0ae,trim_thermometer_offset_aec8e192);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  output  DTEMP;
  input  SIMPV;
  output  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_aec8e192;
  input  clock_dtemp;
  input  measure_dtemp;
  input  celkelvin_SGND_ad75a0ae;
  input [6:0] trim_thermometer_offset_aec8e192;
endmodule

module TELEMETRYmeasureVCAP (TAO,tdo,tmi,TVCAP,ok_vcap,CELG59462,CELV96848,CELSUB40948,enable_vcap,kelvin_VCAP,kelvin_GNDtelemetry);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  output  TVCAP;
  output  ok_vcap;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_vcap;
  inout  kelvin_VCAP;
  inout  kelvin_GNDtelemetry;
endmodule

module TELEMETRYmeasureVOUT (TAO,tdo,tmi,TVOUTSN,CELG59462,CELV96848,ok_voutsn,CELSUB40948,enable_voutsn,kelvin_VOUTSN,kelvin_GNDtelemetry);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  output  TVOUTSN;
  input  CELG59462;
  input  CELV96848;
  output  ok_voutsn;
  input  CELSUB40948;
  input  enable_voutsn;
  inout  kelvin_VOUTSN;
  inout  kelvin_GNDtelemetry;
endmodule

//Verilog HDL for "DRM", "drm64" "functional"


module drm64 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, por7, drm0, drm1, drm2, drm3, drm4, drm5, drm6, drm7, d1,
d0 );

  input  [7:0] por3;
  input  [7:0] id;
  output  [7:0] drm2;
  output  [7:0] drm5;
  output  [7:0] drm6;
  input V;
  output  [7:0] drm3;
  input  [7:0] por1;
  input G;
  input SUB;
  inout  [4:0] tmi;
  output  [7:0] drm1;
  input lastdrm;
  output  [7:0] drm4;
  output d1;
  input  [7:0] por2;
  output  [7:0] drm0;
  input  [7:0] por6;
  input  [7:0] por5;
  output d0;
  output  [7:0] drm7;
  input bypload;
  input  [7:0] por4;
  input  [7:0] por7;
  input  [7:0] por0;
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


//Celera:currentmirror_3f403424
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 8, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
//GAIN3:1, TYPE3:source
//GAIN4:1, TYPE4:source
//GAIN5:1, TYPE5:source
//GAIN6:1, TYPE6:source
//GAIN7:1, TYPE7:source
module currentmirror_3f403424 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,I3,I4,I5,I6,I7,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
inout I3;
inout I4;
inout I5;
inout I6;
inout I7;
endmodule



//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYpuget (GPI, TAO, tdo, tmi, CAP2, CAP3, CAP4, porb, SIMPV, ok_iin, i2cbusy, CELG59462, CELV96848, PORB97836, kelvin_IN, meas_gpi_0, meas_gpi_1, meas_gpi_2, meas_gpi_3, meas_gpi_4, meas_gpi_5, meas_gpi_6, meas_gpi_7, meas_gpi_8, meas_gpi_9, meas_iin_0, meas_iin_1, meas_iin_2, meas_iin_3, meas_iin_4, meas_iin_5, meas_iin_6, meas_iin_7, meas_iin_8, meas_iin_9, meas_vin_0, meas_vin_1, meas_vin_2, meas_vin_3, meas_vin_4, meas_vin_5, meas_vin_6, meas_vin_7, meas_vin_8, meas_vin_9, ok_icharge, CELREF84329, CELSUB40948, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, kelvin_VCAP, meas_gpi_10, meas_gpi_11, meas_gpi_12, meas_gpi_13, meas_gpi_14, meas_gpi_15, meas_iin_10, meas_iin_11, meas_iin_12, meas_iin_13, meas_iin_14, meas_iin_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vin_10, meas_vin_11, meas_vin_12, meas_vin_13, meas_vin_14, meas_vin_15, meas_vout_0, meas_vout_1, meas_vout_2, meas_vout_3, meas_vout_4, meas_vout_5, meas_vout_6, meas_vout_7, meas_vout_8, meas_vout_9, measure_iin, GNDtelemetry, dftstatusLSB, dftstatusMSB, meas_dtemp_0, meas_dtemp_1, meas_dtemp_2, meas_dtemp_3, meas_dtemp_4, meas_dtemp_5, meas_dtemp_6, meas_dtemp_7, meas_dtemp_8, meas_dtemp_9, meas_ichrg_0, meas_ichrg_1, meas_ichrg_2, meas_ichrg_3, meas_ichrg_4, meas_ichrg_5, meas_ichrg_6, meas_ichrg_7, meas_ichrg_8, meas_ichrg_9, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, meas_vout_10, meas_vout_11, meas_vout_12, meas_vout_13, meas_vout_14, meas_vout_15, ok_telemetry, IIN_TELEMETRY, REF_TELEMETRY, kelvin_CAPRTN, kelvin_VOUTSN, meas_dtemp_10, meas_dtemp_11, meas_dtemp_12, meas_dtemp_13, meas_dtemp_14, meas_dtemp_15, meas_ichrg_10, meas_ichrg_11, meas_ichrg_12, meas_ichrg_13, meas_ichrg_14, meas_ichrg_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, clock_telemetry, fault_telemetry, measure_icharge, enable_telemetry, ICHARGE_TELEMETRY, ctl_gpi_buffer_en, IP_TELEMETRYpuget1, IP_TELEMETRYpuget2, status_meas_gpi_15, status_meas_iin_15, status_meas_vin_15, kelvin_GNDtelemetry, status_meas_vcap_15, status_meas_vout_15, request_capcalculate, status_meas_dtemp_15, status_meas_ichrg_15, status_meas_vcap1_15, status_meas_vcap2_15, status_meas_vcap3_15, status_meas_vcap4_15, celkelvin_SGND_ad75a0ae, status_PUGETfaultmanager_8);
input  GPI;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  CAP2;
input  CAP3;
input  CAP4;
input  porb;
input  SIMPV;
input  ok_iin;
input  i2cbusy;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  kelvin_IN;
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
input  ok_icharge;
input  CELREF84329;
input  CELSUB40948;
inout  kelvin_CAP1;
inout  kelvin_CAP2;
inout  kelvin_CAP3;
inout  kelvin_CAP4;
inout  kelvin_VCAP;
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
output  measure_iin;
input  GNDtelemetry;
inout [7:0] dftstatusLSB;
inout [7:0] dftstatusMSB;
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
output  ok_telemetry;
input  IIN_TELEMETRY;
input  REF_TELEMETRY;
input  kelvin_CAPRTN;
inout  kelvin_VOUTSN;
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
output  done_telemetry;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
input  clock_telemetry;
output  fault_telemetry;
output  measure_icharge;
input  enable_telemetry;
input  ICHARGE_TELEMETRY;
input  ctl_gpi_buffer_en;
input  IP_TELEMETRYpuget1;
input  IP_TELEMETRYpuget2;
output [15:0] status_meas_gpi_15;
output [15:0] status_meas_iin_15;
output [15:0] status_meas_vin_15;
inout  kelvin_GNDtelemetry;
output [15:0] status_meas_vcap_15;
output [15:0] status_meas_vout_15;
output  request_capcalculate;
output [15:0] status_meas_dtemp_15;
output [15:0] status_meas_ichrg_15;
output [15:0] status_meas_vcap1_15;
output [15:0] status_meas_vcap2_15;
output [15:0] status_meas_vcap3_15;
output [15:0] status_meas_vcap4_15;
input  celkelvin_SGND_ad75a0ae;
output [1:0] status_PUGETfaultmanager_8;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
wire [7:0] dftstatusMSB;
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
wire [1:0] status_PUGETfaultmanager_8;
wire [1:0] TELEMETRYadcCLOCK_413b715f;
wire [1:0] TELEMETRYsampeTIME_7a768987;
wire [2:0] trim_oscillatorring_43a4af64;
wire [6:0] trim_vbuffer_negative_3ce2d6bc;
wire [6:0] trim_vbuffer_positive_3ce2d6bc;
wire [3:0] TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c;
wire [6:0] trim_vbuffer_negative_b61fabe1;
wire [6:0] trim_vbuffer_positive_b61fabe1;
wire [1:0] factory_delay_ecf7598b;
wire [6:0] trim_vbuffer_negative_0bfa8e10;
wire [6:0] trim_vbuffer_positive_0bfa8e10;
wire [6:0] trim_amplifiernegative_028cac62;
wire [6:0] trim_amplifiernegative_373ccde4;
wire [6:0] trim_amplifiernegative_6177b54e;
wire [6:0] trim_amplifiernegative_6a204806;
wire [6:0] trim_amplifierpositive_028cac62;
wire [6:0] trim_amplifierpositive_373ccde4;
wire [6:0] trim_amplifierpositive_6177b54e;
wire [6:0] trim_amplifierpositive_6a204806;
wire [3:0] TELEMETRYmeasureFULL_3cdc80bf;
wire [3:0] TELEMETRYmeasureSINGLE_133cfb5f;
wire [3:0] TELEMETRYmeasureRESTART_c7de9990;
wire [4:0] TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36;
wire [6:0] trim_thermometer_offset_aec8e192;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] drm7;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;
wire [7:0] por7;

// ------------------------ Networks ---------------------
TELEMETRYadc XADC (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.SIMPV(SIMPV),
.ADCinput(net_410),
.done_adc(net_429),
.ADCdata_0(net_370),
.ADCdata_1(net_371),
.ADCdata_2(net_372),
.ADCdata_3(net_373),
.ADCdata_4(net_374),
.ADCdata_5(net_375),
.ADCdata_6(net_376),
.ADCdata_7(net_377),
.ADCdata_8(net_378),
.ADCdata_9(net_379),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_telemetry),
.ADCdata_10(net_380),
.ADCdata_11(net_381),
.enable_adc(net_432),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_069c8d70(IP_069c8d70),
.IP_3ce2d6bc(IP_3ce2d6bc),
.IP_43a4af64(IP_43a4af64),
.convert_adc(net_422),
.dftstatusLSB(dftstatusLSB[7:0]),
.dftstatusMSB(dftstatusMSB[7:0]),
.REF_TELEMETRY(REF_TELEMETRY),
.kelvin_GNDadc(kelvin_GNDtelemetry),
.load_register(net_435),
.fault_adcclock(net_439),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.fault_adccontrol(net_438),
.done_registerload(net_440),
.TELEMETRYadcCLOCK_413b715f(TELEMETRYadcCLOCK_413b715f[1:0]),
.TELEMETRYadcSAMPLE_94e9e78f(TELEMETRYadcSAMPLE_94e9e78f),
.TELEMETRYsampeTIME_7a768987(TELEMETRYsampeTIME_7a768987[1:0]),
.trim_oscillatorring_43a4af64(trim_oscillatorring_43a4af64[2:0]),
.trim_vbuffer_negative_3ce2d6bc(trim_vbuffer_negative_3ce2d6bc[6:0]),
.trim_vbuffer_positive_3ce2d6bc(trim_vbuffer_positive_3ce2d6bc[6:0]),
.TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c(TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[3:0])
);

TELEMETRYconfiguration XCONFIGURATION (
.enable_busy(net_409),
.TELEMETRYsequencerBUSY_66a0000d(TELEMETRYsequencerBUSY_66a0000d)
);

TELEMETRYmeasureCONTROL XCONTROL (
.GPO(net_426),
.IIN(IIN_TELEMETRY),
.TAO(TAO),
.TIN(net_411),
.tmi(tmi[4:0]),
.DTEMP(net_437),
.SIMPV(SIMPV),
.TVCAP(net_425),
.ok_gpi(net_423),
.ok_iin(ok_iin),
.ok_vin(net_414),
.ICHARGE(ICHARGE_TELEMETRY),
.TVOUTSN(net_434),
.ok_vcap(net_428),
.ADCinput(net_410),
.ok_dtemp(net_436),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ok_voutsn(net_433),
.GNDcontrol(GNDtelemetry),
.enable_vin(net_413),
.ok_icharge(ok_icharge),
.CELSUB40948(CELSUB40948),
.enable_vcap(net_424),
.enable_vout(net_427),
.measure_gpi(net_420),
.measure_iin(measure_iin),
.ready_count(net_417),
.CAPmeasure_0(net_368),
.CAPmeasure_1(net_369),
.clock_control(clock_telemetry),
.measure_dtemp(net_430),
.ready_control(net_412),
.CAPmeasureDIFF(net_421),
.enable_control(net_415),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.measure_icharge(measure_icharge),
.ready_capmeasure(net_419),
.enable_capmeasure(net_418),
.ready_controlmeasure(net_416)
);

TELEMETRYmeasureFAULTMANAGER XFAULT (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_adcclock(net_439),
.fault_telemetry(fault_telemetry),
.fault_adccontrol(net_438),
.fault_telemetrymeasure(net_431),
.status_PUGETfaultmanager_8(status_PUGETfaultmanager_8[1:0])
);

GPIpuget XGPI (
.GPI(GPI),
.GPO(net_426),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.SIMPV(SIMPV),
.ok_gpi(net_423),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_b61fabe1(IP_b61fabe1),
.measure_gpi(net_420),
.kelvin_GNDgpi(kelvin_GNDtelemetry),
.ctl_gpi_buffer_en(ctl_gpi_buffer_en),
.trim_vbuffer_negative_b61fabe1(trim_vbuffer_negative_b61fabe1[6:0]),
.trim_vbuffer_positive_b61fabe1(trim_vbuffer_positive_b61fabe1[6:0])
);

TELEMETRYmeasureVIN XIN (
.TAO(TAO),
.TIN(net_411),
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_vin(net_414),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_IN(kelvin_IN),
.enable_vin(net_413),
.CELSUB40948(CELSUB40948),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

CAPmeasure XMEASURE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.CAP2(CAP2),
.CAP3(CAP3),
.CAP4(CAP4),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_028cac62(IP_028cac62),
.IP_0bfa8e10(IP_0bfa8e10),
.IP_373ccde4(IP_373ccde4),
.IP_6177b54e(IP_6177b54e),
.IP_6a204806(IP_6a204806),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.CAPmeasure_0(net_368),
.CAPmeasure_1(net_369),
.clock_measure(clock_telemetry),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDcap(kelvin_GNDtelemetry),
.CAPmeasureDIFF(net_421),
.ready_capmeasure(net_419),
.enable_capmeasure(net_418),
.factory_delay_ecf7598b(factory_delay_ecf7598b[1:0]),
.trim_vbuffer_negative_0bfa8e10(trim_vbuffer_negative_0bfa8e10[6:0]),
.trim_vbuffer_positive_0bfa8e10(trim_vbuffer_positive_0bfa8e10[6:0]),
.trim_amplifiernegative_028cac62(trim_amplifiernegative_028cac62[6:0]),
.trim_amplifiernegative_373ccde4(trim_amplifiernegative_373ccde4[6:0]),
.trim_amplifiernegative_6177b54e(trim_amplifiernegative_6177b54e[6:0]),
.trim_amplifiernegative_6a204806(trim_amplifiernegative_6a204806[6:0]),
.trim_amplifierpositive_028cac62(trim_amplifierpositive_028cac62[6:0]),
.trim_amplifierpositive_373ccde4(trim_amplifierpositive_373ccde4[6:0]),
.trim_amplifierpositive_6177b54e(trim_amplifierpositive_6177b54e[6:0]),
.trim_amplifierpositive_6a204806(trim_amplifierpositive_6a204806[6:0])
);

TELEMETRYmeasureREGISTER XREGISTER (
.porb(porb),
.i2cbusy(i2cbusy),
.ADCdata_0(net_370),
.ADCdata_1(net_371),
.ADCdata_2(net_372),
.ADCdata_3(net_373),
.ADCdata_4(net_374),
.ADCdata_5(net_375),
.ADCdata_6(net_376),
.ADCdata_7(net_377),
.ADCdata_8(net_378),
.ADCdata_9(net_379),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ADCdata_10(net_380),
.ADCdata_11(net_381),
.meas_gpi_0(meas_gpi_0),
.meas_gpi_1(meas_gpi_1),
.meas_gpi_2(meas_gpi_2),
.meas_gpi_3(meas_gpi_3),
.meas_gpi_4(meas_gpi_4),
.meas_gpi_5(meas_gpi_5),
.meas_gpi_6(meas_gpi_6),
.meas_gpi_7(meas_gpi_7),
.meas_gpi_8(meas_gpi_8),
.meas_gpi_9(meas_gpi_9),
.meas_iin_0(meas_iin_0),
.meas_iin_1(meas_iin_1),
.meas_iin_2(meas_iin_2),
.meas_iin_3(meas_iin_3),
.meas_iin_4(meas_iin_4),
.meas_iin_5(meas_iin_5),
.meas_iin_6(meas_iin_6),
.meas_iin_7(meas_iin_7),
.meas_iin_8(meas_iin_8),
.meas_iin_9(meas_iin_9),
.meas_vin_0(meas_vin_0),
.meas_vin_1(meas_vin_1),
.meas_vin_2(meas_vin_2),
.meas_vin_3(meas_vin_3),
.meas_vin_4(meas_vin_4),
.meas_vin_5(meas_vin_5),
.meas_vin_6(meas_vin_6),
.meas_vin_7(meas_vin_7),
.meas_vin_8(meas_vin_8),
.meas_vin_9(meas_vin_9),
.CELSUB40948(CELSUB40948),
.enable_busy(net_409),
.meas_gpi_10(meas_gpi_10),
.meas_gpi_11(meas_gpi_11),
.meas_gpi_12(meas_gpi_12),
.meas_gpi_13(meas_gpi_13),
.meas_gpi_14(meas_gpi_14),
.meas_gpi_15(meas_gpi_15),
.meas_iin_10(meas_iin_10),
.meas_iin_11(meas_iin_11),
.meas_iin_12(meas_iin_12),
.meas_iin_13(meas_iin_13),
.meas_iin_14(meas_iin_14),
.meas_iin_15(meas_iin_15),
.meas_vcap_0(meas_vcap_0),
.meas_vcap_1(meas_vcap_1),
.meas_vcap_2(meas_vcap_2),
.meas_vcap_3(meas_vcap_3),
.meas_vcap_4(meas_vcap_4),
.meas_vcap_5(meas_vcap_5),
.meas_vcap_6(meas_vcap_6),
.meas_vcap_7(meas_vcap_7),
.meas_vcap_8(meas_vcap_8),
.meas_vcap_9(meas_vcap_9),
.meas_vin_10(meas_vin_10),
.meas_vin_11(meas_vin_11),
.meas_vin_12(meas_vin_12),
.meas_vin_13(meas_vin_13),
.meas_vin_14(meas_vin_14),
.meas_vin_15(meas_vin_15),
.meas_vout_0(meas_vout_0),
.meas_vout_1(meas_vout_1),
.meas_vout_2(meas_vout_2),
.meas_vout_3(meas_vout_3),
.meas_vout_4(meas_vout_4),
.meas_vout_5(meas_vout_5),
.meas_vout_6(meas_vout_6),
.meas_vout_7(meas_vout_7),
.meas_vout_8(meas_vout_8),
.meas_vout_9(meas_vout_9),
.meas_dtemp_0(meas_dtemp_0),
.meas_dtemp_1(meas_dtemp_1),
.meas_dtemp_2(meas_dtemp_2),
.meas_dtemp_3(meas_dtemp_3),
.meas_dtemp_4(meas_dtemp_4),
.meas_dtemp_5(meas_dtemp_5),
.meas_dtemp_6(meas_dtemp_6),
.meas_dtemp_7(meas_dtemp_7),
.meas_dtemp_8(meas_dtemp_8),
.meas_dtemp_9(meas_dtemp_9),
.meas_ichrg_0(meas_ichrg_0),
.meas_ichrg_1(meas_ichrg_1),
.meas_ichrg_2(meas_ichrg_2),
.meas_ichrg_3(meas_ichrg_3),
.meas_ichrg_4(meas_ichrg_4),
.meas_ichrg_5(meas_ichrg_5),
.meas_ichrg_6(meas_ichrg_6),
.meas_ichrg_7(meas_ichrg_7),
.meas_ichrg_8(meas_ichrg_8),
.meas_ichrg_9(meas_ichrg_9),
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
.meas_vcap_10(meas_vcap_10),
.meas_vcap_11(meas_vcap_11),
.meas_vcap_12(meas_vcap_12),
.meas_vcap_13(meas_vcap_13),
.meas_vcap_14(meas_vcap_14),
.meas_vcap_15(meas_vcap_15),
.meas_vout_10(meas_vout_10),
.meas_vout_11(meas_vout_11),
.meas_vout_12(meas_vout_12),
.meas_vout_13(meas_vout_13),
.meas_vout_14(meas_vout_14),
.meas_vout_15(meas_vout_15),
.load_register(net_435),
.meas_dtemp_10(meas_dtemp_10),
.meas_dtemp_11(meas_dtemp_11),
.meas_dtemp_12(meas_dtemp_12),
.meas_dtemp_13(meas_dtemp_13),
.meas_dtemp_14(meas_dtemp_14),
.meas_dtemp_15(meas_dtemp_15),
.meas_ichrg_10(meas_ichrg_10),
.meas_ichrg_11(meas_ichrg_11),
.meas_ichrg_12(meas_ichrg_12),
.meas_ichrg_13(meas_ichrg_13),
.meas_ichrg_14(meas_ichrg_14),
.meas_ichrg_15(meas_ichrg_15),
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
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.clock_telemetry(clock_telemetry),
.enable_register(net_432),
.done_registerload(net_440),
.status_meas_gpi_15(status_meas_gpi_15[15:0]),
.status_meas_iin_15(status_meas_iin_15[15:0]),
.status_meas_vin_15(status_meas_vin_15[15:0]),
.status_meas_vcap_15(status_meas_vcap_15[15:0]),
.status_meas_vout_15(status_meas_vout_15[15:0]),
.status_meas_dtemp_15(status_meas_dtemp_15[15:0]),
.status_meas_ichrg_15(status_meas_ichrg_15[15:0]),
.status_meas_vcap1_15(status_meas_vcap1_15[15:0]),
.status_meas_vcap2_15(status_meas_vcap2_15[15:0]),
.status_meas_vcap3_15(status_meas_vcap3_15[15:0]),
.status_meas_vcap4_15(status_meas_vcap4_15[15:0])
);

TELEMETRYmeasureSEQUENCER XSEQUENCER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.enable(net_432),
.done_adc(net_429),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.convert_adc(net_422),
.ready_count(net_417),
.dftstatusLSB(dftstatusLSB[7:0]),
.ok_telemetry(ok_telemetry),
.ready_control(net_412),
.done_telemetry(done_telemetry),
.enable_control(net_415),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.clock_telemetry(clock_telemetry),
.enable_telemetry(enable_telemetry),
.ready_controlmeasure(net_416),
.request_capcalculate(request_capcalculate),
.fault_telemetrymeasure(net_431),
.TELEMETRYmeasureFULL_3cdc80bf(TELEMETRYmeasureFULL_3cdc80bf[3:0]),
.TELEMETRYmeasureFREEZE_2d294d57(TELEMETRYmeasureFREEZE_2d294d57),
.TELEMETRYmeasureSINGLE_133cfb5f(TELEMETRYmeasureSINGLE_133cfb5f[3:0]),
.TELEMETRYmeasureRESTART_c7de9990(TELEMETRYmeasureRESTART_c7de9990[3:0]),
.TELEMETRYmeasureSELECTcap_5acad342(TELEMETRYmeasureSELECTcap_5acad342),
.TELEMETRYmeasureSINGLEenable_cbbd4dd6(TELEMETRYmeasureSINGLEenable_cbbd4dd6),
.TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36(TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36[4:0])
);

THERMOMETERpuget XTHERMOMTER (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.DTEMP(net_437),
.SIMPV(SIMPV),
.ok_dtemp(net_436),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_aec8e192(IP_aec8e192),
.clock_dtemp(clock_telemetry),
.measure_dtemp(net_430),
.celkelvin_SGND_ad75a0ae(celkelvin_SGND_ad75a0ae),
.trim_thermometer_offset_aec8e192(trim_thermometer_offset_aec8e192[6:0])
);

TELEMETRYmeasureVCAP XVCAP (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.TVCAP(net_425),
.ok_vcap(net_428),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_vcap(net_424),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

TELEMETRYmeasureVOUT XVOUTSN (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.TVOUTSN(net_434),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_voutsn(net_433),
.CELSUB40948(CELSUB40948),
.enable_voutsn(net_427),
.kelvin_VOUTSN(kelvin_VOUTSN),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

drm64 drm_hex0x14 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a1,a0,a1,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({TELEMETRYadcSAMPLE_94e9e78f,trim_vbuffer_negative_3ce2d6bc[6],trim_vbuffer_negative_3ce2d6bc[5],trim_vbuffer_negative_3ce2d6bc[4],trim_vbuffer_negative_3ce2d6bc[3],trim_vbuffer_negative_3ce2d6bc[2],trim_vbuffer_negative_3ce2d6bc[1],trim_vbuffer_negative_3ce2d6bc[0]}),
.drm1({TELEMETRYsequencerBUSY_66a0000d,trim_vbuffer_positive_3ce2d6bc[6],trim_vbuffer_positive_3ce2d6bc[5],trim_vbuffer_positive_3ce2d6bc[4],trim_vbuffer_positive_3ce2d6bc[3],trim_vbuffer_positive_3ce2d6bc[2],trim_vbuffer_positive_3ce2d6bc[1],trim_vbuffer_positive_3ce2d6bc[0]}),
.drm2({TELEMETRYmeasureSINGLEenable_cbbd4dd6,TELEMETRYsampeTIME_7a768987[1],TELEMETRYsampeTIME_7a768987[0],TELEMETRYadcCLOCK_413b715f[1],TELEMETRYadcCLOCK_413b715f[0],trim_oscillatorring_43a4af64[2],trim_oscillatorring_43a4af64[1],trim_oscillatorring_43a4af64[0]}),
.drm3({TELEMETRYmeasureFREEZE_2d294d57,TELEMETRYmeasureSELECTcap_5acad342,factory_delay_ecf7598b[1],factory_delay_ecf7598b[0],TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[3],TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[2],TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[1],TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[0]}),
.drm4({noconn_drm_hex0x14_drm4_7,trim_vbuffer_negative_b61fabe1[6],trim_vbuffer_negative_b61fabe1[5],trim_vbuffer_negative_b61fabe1[4],trim_vbuffer_negative_b61fabe1[3],trim_vbuffer_negative_b61fabe1[2],trim_vbuffer_negative_b61fabe1[1],trim_vbuffer_negative_b61fabe1[0]}),
.drm5({noconn_drm_hex0x14_drm5_7,trim_vbuffer_positive_b61fabe1[6],trim_vbuffer_positive_b61fabe1[5],trim_vbuffer_positive_b61fabe1[4],trim_vbuffer_positive_b61fabe1[3],trim_vbuffer_positive_b61fabe1[2],trim_vbuffer_positive_b61fabe1[1],trim_vbuffer_positive_b61fabe1[0]}),
.drm6({noconn_drm_hex0x14_drm6_7,trim_amplifiernegative_373ccde4[6],trim_amplifiernegative_373ccde4[5],trim_amplifiernegative_373ccde4[4],trim_amplifiernegative_373ccde4[3],trim_amplifiernegative_373ccde4[2],trim_amplifiernegative_373ccde4[1],trim_amplifiernegative_373ccde4[0]}),
.drm7({noconn_drm_hex0x14_drm7_7,trim_amplifierpositive_373ccde4[6],trim_amplifierpositive_373ccde4[5],trim_amplifierpositive_373ccde4[4],trim_amplifierpositive_373ccde4[3],trim_amplifierpositive_373ccde4[2],trim_amplifierpositive_373ccde4[1],trim_amplifierpositive_373ccde4[0]}),
.por0({a1,a0,a0,a0,a0,a0,a0,a0}),
.por1({a1,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.por4({a0,a0,a0,a0,a0,a0,a0,a0}),
.por5({a0,a0,a0,a0,a0,a0,a0,a0}),
.por6({a0,a0,a0,a0,a0,a0,a0,a0}),
.por7({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

drm64 drm_hex0x15 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b1,b0,b1,b0,b1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x15_drm0_7,trim_amplifiernegative_028cac62[6],trim_amplifiernegative_028cac62[5],trim_amplifiernegative_028cac62[4],trim_amplifiernegative_028cac62[3],trim_amplifiernegative_028cac62[2],trim_amplifiernegative_028cac62[1],trim_amplifiernegative_028cac62[0]}),
.drm1({noconn_drm_hex0x15_drm1_7,trim_amplifierpositive_028cac62[6],trim_amplifierpositive_028cac62[5],trim_amplifierpositive_028cac62[4],trim_amplifierpositive_028cac62[3],trim_amplifierpositive_028cac62[2],trim_amplifierpositive_028cac62[1],trim_amplifierpositive_028cac62[0]}),
.drm2({noconn_drm_hex0x15_drm2_7,trim_amplifiernegative_6a204806[6],trim_amplifiernegative_6a204806[5],trim_amplifiernegative_6a204806[4],trim_amplifiernegative_6a204806[3],trim_amplifiernegative_6a204806[2],trim_amplifiernegative_6a204806[1],trim_amplifiernegative_6a204806[0]}),
.drm3({noconn_drm_hex0x15_drm3_7,trim_amplifierpositive_6a204806[6],trim_amplifierpositive_6a204806[5],trim_amplifierpositive_6a204806[4],trim_amplifierpositive_6a204806[3],trim_amplifierpositive_6a204806[2],trim_amplifierpositive_6a204806[1],trim_amplifierpositive_6a204806[0]}),
.drm4({noconn_drm_hex0x15_drm4_7,trim_amplifiernegative_6177b54e[6],trim_amplifiernegative_6177b54e[5],trim_amplifiernegative_6177b54e[4],trim_amplifiernegative_6177b54e[3],trim_amplifiernegative_6177b54e[2],trim_amplifiernegative_6177b54e[1],trim_amplifiernegative_6177b54e[0]}),
.drm5({noconn_drm_hex0x15_drm5_7,trim_amplifierpositive_6177b54e[6],trim_amplifierpositive_6177b54e[5],trim_amplifierpositive_6177b54e[4],trim_amplifierpositive_6177b54e[3],trim_amplifierpositive_6177b54e[2],trim_amplifierpositive_6177b54e[1],trim_amplifierpositive_6177b54e[0]}),
.drm6({noconn_drm_hex0x15_drm6_7,trim_vbuffer_negative_0bfa8e10[6],trim_vbuffer_negative_0bfa8e10[5],trim_vbuffer_negative_0bfa8e10[4],trim_vbuffer_negative_0bfa8e10[3],trim_vbuffer_negative_0bfa8e10[2],trim_vbuffer_negative_0bfa8e10[1],trim_vbuffer_negative_0bfa8e10[0]}),
.drm7({noconn_drm_hex0x15_drm7_7,trim_vbuffer_positive_0bfa8e10[6],trim_vbuffer_positive_0bfa8e10[5],trim_vbuffer_positive_0bfa8e10[4],trim_vbuffer_positive_0bfa8e10[3],trim_vbuffer_positive_0bfa8e10[2],trim_vbuffer_positive_0bfa8e10[1],trim_vbuffer_positive_0bfa8e10[0]}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.por1({b0,b0,b0,b0,b0,b0,b0,b0}),
.por2({b0,b0,b0,b0,b0,b0,b0,b0}),
.por3({b0,b0,b0,b0,b0,b0,b0,b0}),
.por4({b0,b0,b0,b0,b0,b0,b0,b0}),
.por5({b0,b0,b0,b0,b0,b0,b0,b0}),
.por6({b0,b0,b0,b0,b0,b0,b0,b0}),
.por7({b0,b0,b0,b0,b0,b0,b0,b0}),
.bypload(b0),
.lastdrm(b0)
);

drm32 drm_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c0,c1,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({TELEMETRYmeasureRESTART_c7de9990[3],TELEMETRYmeasureRESTART_c7de9990[2],TELEMETRYmeasureRESTART_c7de9990[1],TELEMETRYmeasureRESTART_c7de9990[0],TELEMETRYmeasureSINGLE_133cfb5f[3],TELEMETRYmeasureSINGLE_133cfb5f[2],TELEMETRYmeasureSINGLE_133cfb5f[1],TELEMETRYmeasureSINGLE_133cfb5f[0]}),
.drm1({noconn_drm_hex0x16_drm1_7,noconn_drm_hex0x16_drm1_6,noconn_drm_hex0x16_drm1_5,noconn_drm_hex0x16_drm1_4,TELEMETRYmeasureFULL_3cdc80bf[3],TELEMETRYmeasureFULL_3cdc80bf[2],TELEMETRYmeasureFULL_3cdc80bf[1],TELEMETRYmeasureFULL_3cdc80bf[0]}),
.drm2({noconn_drm_hex0x16_drm2_7,noconn_drm_hex0x16_drm2_6,noconn_drm_hex0x16_drm2_5,TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36[4],TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36[3],TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36[2],TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36[1],TELEMETRYmeasureCOUNT_Rev1_statecontrol_f01c0a36[0]}),
.drm3({noconn_drm_hex0x16_drm3_7,trim_thermometer_offset_aec8e192[6],trim_thermometer_offset_aec8e192[5],trim_thermometer_offset_aec8e192[4],trim_thermometer_offset_aec8e192[3],trim_thermometer_offset_aec8e192[2],trim_thermometer_offset_aec8e192[1],trim_thermometer_offset_aec8e192[0]}),
.por0({c0,c0,c0,c0,c0,c1,c1,c0}),
.por1({c0,c0,c0,c0,c1,c0,c1,c1}),
.por2({c0,c0,c0,c1,c0,c0,c0,c0}),
.por3({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c1)
);

currentmirror_3f403424 XCurrentMirror1 (
.I0(IP_3ce2d6bc),
.I1(IP_43a4af64),
.I2(IP_069c8d70),
.I3(IP_b61fabe1),
.I4(IP_373ccde4),
.I5(IP_028cac62),
.I6(IP_6a204806),
.I7(IP_6177b54e),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_TELEMETRYpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_79e8786b),
.enable_currentmirror(enable_telemetry)
);

currentmirror_3a3e0620 XCurrentMirror2 (
.I0(IP_0bfa8e10),
.I1(IP_aec8e192),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_TELEMETRYpuget2),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_621482b3),
.enable_currentmirror(enable_telemetry)
);

STONEnoconn XNCnoconn_621482b3 (
.noconn(noconn_621482b3)
);

STONEnoconn XNCnoconn_79e8786b (
.noconn(noconn_79e8786b)
);

STONEnoconn XNCnoconn_drm_hex0x14_drm4_7 (
.noconn(noconn_drm_hex0x14_drm4_7)
);

STONEnoconn XNCnoconn_drm_hex0x14_drm5_7 (
.noconn(noconn_drm_hex0x14_drm5_7)
);

STONEnoconn XNCnoconn_drm_hex0x14_drm6_7 (
.noconn(noconn_drm_hex0x14_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x14_drm7_7 (
.noconn(noconn_drm_hex0x14_drm7_7)
);

STONEnoconn XNCnoconn_drm_hex0x15_drm0_7 (
.noconn(noconn_drm_hex0x15_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x15_drm1_7 (
.noconn(noconn_drm_hex0x15_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x15_drm2_7 (
.noconn(noconn_drm_hex0x15_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x15_drm3_7 (
.noconn(noconn_drm_hex0x15_drm3_7)
);

STONEnoconn XNCnoconn_drm_hex0x15_drm4_7 (
.noconn(noconn_drm_hex0x15_drm4_7)
);

STONEnoconn XNCnoconn_drm_hex0x15_drm5_7 (
.noconn(noconn_drm_hex0x15_drm5_7)
);

STONEnoconn XNCnoconn_drm_hex0x15_drm6_7 (
.noconn(noconn_drm_hex0x15_drm6_7)
);

STONEnoconn XNCnoconn_drm_hex0x15_drm7_7 (
.noconn(noconn_drm_hex0x15_drm7_7)
);

STONEnoconn XNCnoconn_drm_hex0x16_drm1_4 (
.noconn(noconn_drm_hex0x16_drm1_4)
);

STONEnoconn XNCnoconn_drm_hex0x16_drm1_5 (
.noconn(noconn_drm_hex0x16_drm1_5)
);

STONEnoconn XNCnoconn_drm_hex0x16_drm1_6 (
.noconn(noconn_drm_hex0x16_drm1_6)
);

STONEnoconn XNCnoconn_drm_hex0x16_drm1_7 (
.noconn(noconn_drm_hex0x16_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x16_drm2_5 (
.noconn(noconn_drm_hex0x16_drm2_5)
);

STONEnoconn XNCnoconn_drm_hex0x16_drm2_6 (
.noconn(noconn_drm_hex0x16_drm2_6)
);

STONEnoconn XNCnoconn_drm_hex0x16_drm2_7 (
.noconn(noconn_drm_hex0x16_drm2_7)
);

STONEnoconn XNCnoconn_drm_hex0x16_drm3_7 (
.noconn(noconn_drm_hex0x16_drm3_7)
);

endmodule

