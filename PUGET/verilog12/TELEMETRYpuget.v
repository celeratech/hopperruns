// ------------------------ Module Definitions -----------
module TELEMETRYadc (TAO,tdo,tmi,porb,SIMPV,TAEXT,REFadc,ADCinput,done_adc,ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,PORB97836,clock_adc,ADCdata_10,ADCdata_11,enable_adc,CELREF84329,CELSUB40948,IP_069c8d70,IP_43a4af64,convert_adc,kelvin_GNDadc,load_register,fault_adcclock,SENSE_G_48968f26,fault_adccontrol,done_registerload,ADCconfiguration_0,ADCconfiguration_1,ADCconfiguration_2,ADCconfiguration_3,IP_TELEMETRYadcADC1);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  SIMPV;
  input  TAEXT;
  input  REFadc;
  input  ADCinput;
  output  done_adc;
  output  ADCdata_0;
  output  ADCdata_1;
  output  ADCdata_2;
  output  ADCdata_3;
  output  ADCdata_4;
  output  ADCdata_5;
  output  ADCdata_6;
  output  ADCdata_7;
  output  ADCdata_8;
  output  ADCdata_9;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  output  ADCdata_10;
  output  ADCdata_11;
  input  enable_adc;
  input  CELREF84329;
  input  CELSUB40948;
  input  IP_069c8d70;
  input  IP_43a4af64;
  input  convert_adc;
  input  kelvin_GNDadc;
  output  load_register;
  output  fault_adcclock;
  input  SENSE_G_48968f26;
  output  fault_adccontrol;
  input  done_registerload;
  input  ADCconfiguration_0;
  input  ADCconfiguration_1;
  input  ADCconfiguration_2;
  input  ADCconfiguration_3;
  input  IP_TELEMETRYadcADC1;
endmodule

module TELEMETRYconfiguration (tmi,CELG59462,CELV96848,CELSUB40948,enable_busy,RESTARTclock_0,RESTARTclock_1,RESTARTclock_2,RESTARTclock_3,ADCconfiguration_0,ADCconfiguration_1,ADCconfiguration_2,ADCconfiguration_3,COUNTconfiguration_0,COUNTconfiguration_1,COUNTconfiguration_2,COUNTconfiguration_3,COUNTconfiguration_4,COUNTconfiguration_5,COUNTconfiguration_6,COUNTconfiguration_7,SEQUENCERconfiguration_0,SEQUENCERconfiguration_1,SEQUENCERconfiguration_2,SEQUENCERconfiguration_3,SEQUENCERconfiguration_4,SEQUENCERconfiguration_5,SEQUENCERconfiguration_6,SEQUENCERconfiguration_7);
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_busy;
  input  RESTARTclock_0;
  input  RESTARTclock_1;
  input  RESTARTclock_2;
  input  RESTARTclock_3;
  input  ADCconfiguration_0;
  input  ADCconfiguration_1;
  input  ADCconfiguration_2;
  input  ADCconfiguration_3;
  input  COUNTconfiguration_0;
  input  COUNTconfiguration_1;
  input  COUNTconfiguration_2;
  input  COUNTconfiguration_3;
  input  COUNTconfiguration_4;
  input  COUNTconfiguration_5;
  input  COUNTconfiguration_6;
  input  COUNTconfiguration_7;
  input  SEQUENCERconfiguration_0;
  input  SEQUENCERconfiguration_1;
  input  SEQUENCERconfiguration_2;
  input  SEQUENCERconfiguration_3;
  input  SEQUENCERconfiguration_4;
  input  SEQUENCERconfiguration_5;
  input  SEQUENCERconfiguration_6;
  input  SEQUENCERconfiguration_7;
endmodule

module TELEMETRYmeasureCONTROL (GPO,IIN,TAO,VIN,tmi,VCAP,VOUT,DTEMP,SIMPV,ok_gpi,ok_iin,ok_vin,ICHARGE,ok_vcap,ok_vout,ADCinput,ok_dtemp,CELG59462,CELV96848,PORB97836,GNDcontrol,enable_vin,ok_icharge,CELSUB40948,enable_vcap,enable_vout,measure_gpi,measure_iin,ready_count,CAPmeasure_0,CAPmeasure_1,clock_control,measure_dtemp,ready_control,CAPmeasureDIFF,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,measure_icharge,ready_capmeasure,enable_capmeasure,ready_controlmeasure);
  input  GPO;
  input  IIN;
  inout  TAO;
  input  VIN;
  input [4:0] tmi;
  input  VCAP;
  input  VOUT;
  input  DTEMP;
  input  SIMPV;
  input  ok_gpi;
  input  ok_iin;
  input  ok_vin;
  input  ICHARGE;
  input  ok_vcap;
  input  ok_vout;
  output  ADCinput;
  input  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
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

module TELEMETRYmeasureFAULTMANAGER (CELG59462,CELV96848,CELSUB40948,fault_adcclock,fault_telemetry,fault_adccontrol,status_PUGETfaultmanager_8);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  fault_adcclock;
  output  fault_telemetry;
  input  fault_adccontrol;
  output [1:0] status_PUGETfaultmanager_8;
endmodule

module TELEMETRYmeasureVIN (TAO,VIN,tdo,tmi,ok_vin,CELG59462,CELV96848,PORB97836,kelvin_IN,enable_vin,CELSUB40948,clock_measure,kelvin_GNDtelemetry);
  inout  TAO;
  output  VIN;
  inout  tdo;
  input [4:0] tmi;
  output  ok_vin;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  kelvin_IN;
  input  enable_vin;
  input  CELSUB40948;
  input  clock_measure;
  inout  kelvin_GNDtelemetry;
endmodule

module CAPmeasure (TAO,tdo,tmi,CAP2,CAP3,CAP4,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_028cac62,IP_0bfa8e10,IP_373ccde4,IP_6177b54e,IP_6a204806,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,CAPmeasure_0,CAPmeasure_1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,CAPmeasureDIFF,ready_capmeasure,enable_capmeasure);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
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
endmodule

module TELEMETRYmeasureREGISTER (porb,ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,PORB97836,ADCdata_10,ADCdata_11,meas_gpi_0,meas_gpi_1,meas_gpi_2,meas_gpi_3,meas_gpi_4,meas_gpi_5,meas_gpi_6,meas_gpi_7,meas_gpi_8,meas_gpi_9,meas_iin_0,meas_iin_1,meas_iin_2,meas_iin_3,meas_iin_4,meas_iin_5,meas_iin_6,meas_iin_7,meas_iin_8,meas_iin_9,meas_vin_0,meas_vin_1,meas_vin_2,meas_vin_3,meas_vin_4,meas_vin_5,meas_vin_6,meas_vin_7,meas_vin_8,meas_vin_9,CELSUB40948,enable_busy,meas_gpi_10,meas_gpi_11,meas_gpi_12,meas_gpi_13,meas_gpi_14,meas_gpi_15,meas_iin_10,meas_iin_11,meas_iin_12,meas_iin_13,meas_iin_14,meas_iin_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,meas_vin_10,meas_vin_11,meas_vin_12,meas_vin_13,meas_vin_14,meas_vin_15,meas_vout_0,meas_vout_1,meas_vout_2,meas_vout_3,meas_vout_4,meas_vout_5,meas_vout_6,meas_vout_7,meas_vout_8,meas_vout_9,meas_dtemp_0,meas_dtemp_1,meas_dtemp_2,meas_dtemp_3,meas_dtemp_4,meas_dtemp_5,meas_dtemp_6,meas_dtemp_7,meas_dtemp_8,meas_dtemp_9,meas_ichrg_0,meas_ichrg_1,meas_ichrg_2,meas_ichrg_3,meas_ichrg_4,meas_ichrg_5,meas_ichrg_6,meas_ichrg_7,meas_ichrg_8,meas_ichrg_9,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,meas_vout_10,meas_vout_11,meas_vout_12,meas_vout_13,meas_vout_14,meas_vout_15,load_register,meas_dtemp_10,meas_dtemp_11,meas_dtemp_12,meas_dtemp_13,meas_dtemp_14,meas_dtemp_15,meas_ichrg_10,meas_ichrg_11,meas_ichrg_12,meas_ichrg_13,meas_ichrg_14,meas_ichrg_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,clock_telemetry,enable_register,done_registerload,status_meas_gpi_15,status_meas_iin_15,status_meas_vin_15,status_meas_vcap_15,status_meas_vout_15,status_meas_dtemp_15,status_meas_ichrg_15,status_meas_vcap1_15,status_meas_vcap2_15,status_meas_vcap3_15,status_meas_vcap4_15);
  input  porb;
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

module TELEMETRYmeasureSEQUENCER (tdo,tmi,done_adc,CELG59462,CELV96848,PORB97836,CELSUB40948,convert_adc,ready_count,dftstatusLSB,ok_telemetry,ready_control,RESTARTclock_0,RESTARTclock_1,RESTARTclock_2,RESTARTclock_3,done_telemetry,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,clock_sequencer,enable_sequencer,COUNTconfiguration_0,COUNTconfiguration_1,COUNTconfiguration_2,COUNTconfiguration_3,COUNTconfiguration_4,COUNTconfiguration_5,COUNTconfiguration_6,COUNTconfiguration_7,ready_controlmeasure,request_capcalculate,SEQUENCERconfiguration_0,SEQUENCERconfiguration_1,SEQUENCERconfiguration_2,SEQUENCERconfiguration_3,SEQUENCERconfiguration_4,SEQUENCERconfiguration_5,SEQUENCERconfiguration_6,SEQUENCERconfiguration_7);
  inout  tdo;
  input [4:0] tmi;
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
  input  RESTARTclock_0;
  input  RESTARTclock_1;
  input  RESTARTclock_2;
  input  RESTARTclock_3;
  output  done_telemetry;
  output  enable_control;
  output  CHANNELselect_0;
  output  CHANNELselect_1;
  output  CHANNELselect_2;
  output  CHANNELselect_3;
  input  clock_sequencer;
  input  enable_sequencer;
  input  COUNTconfiguration_0;
  input  COUNTconfiguration_1;
  input  COUNTconfiguration_2;
  input  COUNTconfiguration_3;
  input  COUNTconfiguration_4;
  input  COUNTconfiguration_5;
  input  COUNTconfiguration_6;
  input  COUNTconfiguration_7;
  input  ready_controlmeasure;
  output  request_capcalculate;
  input  SEQUENCERconfiguration_0;
  input  SEQUENCERconfiguration_1;
  input  SEQUENCERconfiguration_2;
  input  SEQUENCERconfiguration_3;
  input  SEQUENCERconfiguration_4;
  input  SEQUENCERconfiguration_5;
  input  SEQUENCERconfiguration_6;
  input  SEQUENCERconfiguration_7;
endmodule

module TELEMETRYmeasureVCAP (TAO,tdo,tmi,VCAP,ok_vcap,CELG59462,CELV96848,PORB97836,CELSUB40948,enable_vcap,kelvin_VCAP,clock_measure,kelvin_GNDtelemetry);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  output  VCAP;
  output  ok_vcap;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  enable_vcap;
  inout  kelvin_VCAP;
  input  clock_measure;
  inout  kelvin_GNDtelemetry;
endmodule

module TELEMETRYmeasureVOUT (TAO,tdo,tmi,VOUT,ok_vout,CELG59462,CELV96848,PORB97836,CELSUB40948,enable_vout,kelvin_VOUT,clock_measure,kelvin_GNDtelemetry);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  output  VOUT;
  output  ok_vout;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  enable_vout;
  inout  kelvin_VOUT;
  input  clock_measure;
  inout  kelvin_GNDtelemetry;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYpuget (GPO, TAO, tdo, tmi, CAP2, CAP3, CAP4, porb, DTEMP, SIMPV, TAEXT, ok_gpi, ok_iin, ok_dtemp, CELG59462, CELV96848, PORB97836, kelvin_IN, meas_gpi_0, meas_gpi_1, meas_gpi_2, meas_gpi_3, meas_gpi_4, meas_gpi_5, meas_gpi_6, meas_gpi_7, meas_gpi_8, meas_gpi_9, meas_iin_0, meas_iin_1, meas_iin_2, meas_iin_3, meas_iin_4, meas_iin_5, meas_iin_6, meas_iin_7, meas_iin_8, meas_iin_9, meas_vin_0, meas_vin_1, meas_vin_2, meas_vin_3, meas_vin_4, meas_vin_5, meas_vin_6, meas_vin_7, meas_vin_8, meas_vin_9, ok_icharge, CELREF84329, CELSUB40948, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, kelvin_VCAP, meas_gpi_10, meas_gpi_11, meas_gpi_12, meas_gpi_13, meas_gpi_14, meas_gpi_15, meas_iin_10, meas_iin_11, meas_iin_12, meas_iin_13, meas_iin_14, meas_iin_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vin_10, meas_vin_11, meas_vin_12, meas_vin_13, meas_vin_14, meas_vin_15, meas_vout_0, meas_vout_1, meas_vout_2, meas_vout_3, meas_vout_4, meas_vout_5, meas_vout_6, meas_vout_7, meas_vout_8, meas_vout_9, measure_gpi, measure_iin, GNDtelemetry, dftstatusLSB, meas_dtemp_0, meas_dtemp_1, meas_dtemp_2, meas_dtemp_3, meas_dtemp_4, meas_dtemp_5, meas_dtemp_6, meas_dtemp_7, meas_dtemp_8, meas_dtemp_9, meas_ichrg_0, meas_ichrg_1, meas_ichrg_2, meas_ichrg_3, meas_ichrg_4, meas_ichrg_5, meas_ichrg_6, meas_ichrg_7, meas_ichrg_8, meas_ichrg_9, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, meas_vout_10, meas_vout_11, meas_vout_12, meas_vout_13, meas_vout_14, meas_vout_15, ok_telemetry, IIN_TELEMETRY, REF_TELEMETRY, kelvin_CAPRTN, kelvin_VOUTSP, meas_dtemp_10, meas_dtemp_11, meas_dtemp_12, meas_dtemp_13, meas_dtemp_14, meas_dtemp_15, meas_ichrg_10, meas_ichrg_11, meas_ichrg_12, meas_ichrg_13, meas_ichrg_14, meas_ichrg_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, measure_dtemp, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, clock_telemetry, fault_telemetry, measure_icharge, SENSE_G_48968f26, enable_telemetry, ICHARGE_TELEMETRY, IP_TELEMETRYpuget1, status_meas_gpi_15, status_meas_iin_15, status_meas_vin_15, kelvin_GNDtelemetry, status_meas_vcap_15, status_meas_vout_15, request_capcalculate, status_meas_dtemp_15, status_meas_ichrg_15, status_meas_vcap1_15, status_meas_vcap2_15, status_meas_vcap3_15, status_meas_vcap4_15, status_PUGETfaultmanager_8);
input  GPO;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  CAP2;
input  CAP3;
input  CAP4;
input  porb;
input  DTEMP;
input  SIMPV;
input  TAEXT;
input  ok_gpi;
input  ok_iin;
input  ok_dtemp;
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
output  measure_gpi;
output  measure_iin;
input  GNDtelemetry;
inout [7:0] dftstatusLSB;
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
inout  kelvin_VOUTSP;
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
output  measure_dtemp;
output  done_telemetry;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
input  clock_telemetry;
output  fault_telemetry;
output  measure_icharge;
input  SENSE_G_48968f26;
input  enable_telemetry;
input  ICHARGE_TELEMETRY;
input  IP_TELEMETRYpuget1;
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
output [1:0] status_PUGETfaultmanager_8;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] dftstatusLSB;
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

// ------------------------ Networks ---------------------
TELEMETRYadc XADC (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.REFadc(REF_TELEMETRY),
.ADCinput(net_432),
.done_adc(net_449),
.ADCdata_0(net_389),
.ADCdata_1(net_390),
.ADCdata_2(net_391),
.ADCdata_3(net_392),
.ADCdata_4(net_393),
.ADCdata_5(net_394),
.ADCdata_6(net_395),
.ADCdata_7(net_396),
.ADCdata_8(net_397),
.ADCdata_9(net_398),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_telemetry),
.ADCdata_10(net_399),
.ADCdata_11(net_400),
.enable_adc(enable_telemetry),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IP_069c8d70(IP_069c8d70),
.IP_43a4af64(IP_43a4af64),
.convert_adc(net_448),
.kelvin_GNDadc(kelvin_GNDtelemetry),
.load_register(net_452),
.fault_adcclock(net_454),
.SENSE_G_48968f26(SENSE_G_48968f26),
.fault_adccontrol(net_453),
.done_registerload(net_455),
.ADCconfiguration_0(net_363),
.ADCconfiguration_1(net_364),
.ADCconfiguration_2(net_365),
.ADCconfiguration_3(net_366),
.IP_TELEMETRYadcADC1(IP_TELEMETRYadcADC1)
);

TELEMETRYconfiguration XCONFIGURATION (
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_busy(net_439),
.RESTARTclock_0(net_383),
.RESTARTclock_1(net_384),
.RESTARTclock_2(net_385),
.RESTARTclock_3(net_386),
.ADCconfiguration_0(net_363),
.ADCconfiguration_1(net_364),
.ADCconfiguration_2(net_365),
.ADCconfiguration_3(net_366),
.COUNTconfiguration_0(net_367),
.COUNTconfiguration_1(net_368),
.COUNTconfiguration_2(net_369),
.COUNTconfiguration_3(net_370),
.COUNTconfiguration_4(net_371),
.COUNTconfiguration_5(net_372),
.COUNTconfiguration_6(net_373),
.COUNTconfiguration_7(net_374),
.SEQUENCERconfiguration_0(net_375),
.SEQUENCERconfiguration_1(net_376),
.SEQUENCERconfiguration_2(net_377),
.SEQUENCERconfiguration_3(net_378),
.SEQUENCERconfiguration_4(net_379),
.SEQUENCERconfiguration_5(net_380),
.SEQUENCERconfiguration_6(net_381),
.SEQUENCERconfiguration_7(net_382)
);

TELEMETRYmeasureCONTROL XCONTROL (
.GPO(GPO),
.IIN(IIN_TELEMETRY),
.TAO(TAO),
.VIN(net_433),
.tmi(tmi[4:0]),
.VCAP(net_446),
.VOUT(net_451),
.DTEMP(DTEMP),
.SIMPV(SIMPV),
.ok_gpi(ok_gpi),
.ok_iin(ok_iin),
.ok_vin(net_436),
.ICHARGE(ICHARGE_TELEMETRY),
.ok_vcap(net_447),
.ok_vout(net_450),
.ADCinput(net_432),
.ok_dtemp(ok_dtemp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.GNDcontrol(GNDtelemetry),
.enable_vin(net_435),
.ok_icharge(ok_icharge),
.CELSUB40948(CELSUB40948),
.enable_vcap(net_444),
.enable_vout(net_445),
.measure_gpi(measure_gpi),
.measure_iin(measure_iin),
.ready_count(net_440),
.CAPmeasure_0(net_387),
.CAPmeasure_1(net_388),
.clock_control(clock_telemetry),
.measure_dtemp(measure_dtemp),
.ready_control(net_434),
.CAPmeasureDIFF(net_443),
.enable_control(net_437),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.measure_icharge(measure_icharge),
.ready_capmeasure(net_442),
.enable_capmeasure(net_441),
.ready_controlmeasure(net_438)
);

TELEMETRYmeasureFAULTMANAGER XFAULT (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.fault_adcclock(net_454),
.fault_telemetry(fault_telemetry),
.fault_adccontrol(net_453),
.status_PUGETfaultmanager_8(status_PUGETfaultmanager_8[1:0])
);

TELEMETRYmeasureVIN XIN (
.TAO(TAO),
.VIN(net_433),
.tdo(tdo),
.tmi(tmi[4:0]),
.ok_vin(net_436),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_IN(kelvin_IN),
.enable_vin(net_435),
.CELSUB40948(CELSUB40948),
.clock_measure(clock_telemetry),
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
.CAPmeasure_0(net_387),
.CAPmeasure_1(net_388),
.clock_measure(clock_telemetry),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDcap(kelvin_GNDtelemetry),
.CAPmeasureDIFF(net_443),
.ready_capmeasure(net_442),
.enable_capmeasure(net_441)
);

TELEMETRYmeasureREGISTER XREGISTER (
.porb(porb),
.ADCdata_0(net_389),
.ADCdata_1(net_390),
.ADCdata_2(net_391),
.ADCdata_3(net_392),
.ADCdata_4(net_393),
.ADCdata_5(net_394),
.ADCdata_6(net_395),
.ADCdata_7(net_396),
.ADCdata_8(net_397),
.ADCdata_9(net_398),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ADCdata_10(net_399),
.ADCdata_11(net_400),
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
.enable_busy(net_439),
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
.load_register(net_452),
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
.enable_register(enable_telemetry),
.done_registerload(net_455),
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
.done_adc(net_449),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.convert_adc(net_448),
.ready_count(net_440),
.dftstatusLSB(dftstatusLSB[7:0]),
.ok_telemetry(ok_telemetry),
.ready_control(net_434),
.RESTARTclock_0(net_383),
.RESTARTclock_1(net_384),
.RESTARTclock_2(net_385),
.RESTARTclock_3(net_386),
.done_telemetry(done_telemetry),
.enable_control(net_437),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.clock_sequencer(clock_telemetry),
.enable_sequencer(enable_telemetry),
.COUNTconfiguration_0(net_367),
.COUNTconfiguration_1(net_368),
.COUNTconfiguration_2(net_369),
.COUNTconfiguration_3(net_370),
.COUNTconfiguration_4(net_371),
.COUNTconfiguration_5(net_372),
.COUNTconfiguration_6(net_373),
.COUNTconfiguration_7(net_374),
.ready_controlmeasure(net_438),
.request_capcalculate(request_capcalculate),
.SEQUENCERconfiguration_0(net_375),
.SEQUENCERconfiguration_1(net_376),
.SEQUENCERconfiguration_2(net_377),
.SEQUENCERconfiguration_3(net_378),
.SEQUENCERconfiguration_4(net_379),
.SEQUENCERconfiguration_5(net_380),
.SEQUENCERconfiguration_6(net_381),
.SEQUENCERconfiguration_7(net_382)
);

TELEMETRYmeasureVCAP XVCAP (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VCAP(net_446),
.ok_vcap(net_447),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.enable_vcap(net_444),
.kelvin_VCAP(kelvin_VCAP),
.clock_measure(clock_telemetry),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

TELEMETRYmeasureVOUT XVOUT (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.VOUT(net_451),
.ok_vout(net_450),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.enable_vout(net_445),
.kelvin_VOUT(kelvin_VOUTSP),
.clock_measure(clock_telemetry),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

currentmirror_3f403424 XCurrentMirror1 (
.I0(IP_069c8d70),
.I1(IP_43a4af64),
.I2(IP_TELEMETRYadcADC1),
.I3(IP_028cac62),
.I4(IP_0bfa8e10),
.I5(IP_373ccde4),
.I6(IP_6177b54e),
.I7(IP_6a204806),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_TELEMETRYpuget1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_79e8786b),
.enable_currentmirror(enable_telemetry)
);

STONEnoconn XNCnoconn_79e8786b (
.noconn(noconn_79e8786b)
);

endmodule

