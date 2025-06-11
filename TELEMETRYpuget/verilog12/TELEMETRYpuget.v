// ------------------------ Module Definitions -----------
module TELEMETRYadc (porb,SIMPV,ADCinput,done_adc,ADCdata_0,ADCdata_1,ADCdata_2,ADCdata_3,ADCdata_4,ADCdata_5,ADCdata_6,ADCdata_7,ADCdata_8,ADCdata_9,CELG59462,CELV96848,PORB97836,clock_adc,ADCdata_10,ADCdata_11,enable_adc,CELSUB40948,IP_862ef1e4,IP_bdf6e9c2,IP_d83b25e4,convert_adc,REF_TELEMETRY,kelvin_GNDadc,load_register,fault_adcclock,CELREF_bdf6e9c2,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,SENSE_G_862ef1e4,fault_adccontrol,done_registerload,dftprobe_XU52_68402777,dftprobe_XU53_68402777,dftprobe_XU54_68402777,dftprobe_XU55_68402777,dftprobe_XU56_68402777,dftprobe_XU57_68402777,dftprobe_XU58_68402777,dftprobe_XU59_68402777,dftprobe_XUADCin_2a1a69c5,dftstatus_ADCdata_0_2a1a69c5,dftstatus_ADCdata_1_2a1a69c5,dftstatus_ADCdata_2_2a1a69c5,dftstatus_ADCdata_3_2a1a69c5,dftstatus_ADCdata_4_2a1a69c5,dftstatus_ADCdata_5_2a1a69c5,dftstatus_ADCdata_6_2a1a69c5,dftstatus_ADCdata_7_2a1a69c5,dftstatus_ADCdata_8_2a1a69c5,dftstatus_ADCdata_9_2a1a69c5,dftstatus_ADCdata_10_2a1a69c5,dftstatus_ADCdata_11_2a1a69c5,dftprobe_XUADCrefBuffer_2a1a69c5,dftprobe_XUADCCLOCKclock_9ee8b578,dftprobe_XUADCCLOCKfault_9ee8b578,dftprobe_XUADCsampletime_2a1a69c5,dftprobe_XUADCCLOCKstartup_9ee8b578,dftprobe_XUADCconversiontime_2a1a69c5);
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
  input  CELSUB40948;
  input  IP_862ef1e4;
  input  IP_bdf6e9c2;
  input  IP_d83b25e4;
  input  convert_adc;
  input  REF_TELEMETRY;
  input  kelvin_GNDadc;
  output  load_register;
  output  fault_adcclock;
  input  CELREF_bdf6e9c2;
  input  CHANNELselect_0;
  input  CHANNELselect_1;
  input  CHANNELselect_2;
  input  CHANNELselect_3;
  input  SENSE_G_862ef1e4;
  output  fault_adccontrol;
  input  done_registerload;
  output  dftprobe_XU52_68402777;
  output  dftprobe_XU53_68402777;
  output  dftprobe_XU54_68402777;
  output  dftprobe_XU55_68402777;
  output  dftprobe_XU56_68402777;
  output  dftprobe_XU57_68402777;
  output  dftprobe_XU58_68402777;
  output  dftprobe_XU59_68402777;
  output  dftprobe_XUADCin_2a1a69c5;
  output  dftstatus_ADCdata_0_2a1a69c5;
  output  dftstatus_ADCdata_1_2a1a69c5;
  output  dftstatus_ADCdata_2_2a1a69c5;
  output  dftstatus_ADCdata_3_2a1a69c5;
  output  dftstatus_ADCdata_4_2a1a69c5;
  output  dftstatus_ADCdata_5_2a1a69c5;
  output  dftstatus_ADCdata_6_2a1a69c5;
  output  dftstatus_ADCdata_7_2a1a69c5;
  output  dftstatus_ADCdata_8_2a1a69c5;
  output  dftstatus_ADCdata_9_2a1a69c5;
  output  dftstatus_ADCdata_10_2a1a69c5;
  output  dftstatus_ADCdata_11_2a1a69c5;
  output  dftprobe_XUADCrefBuffer_2a1a69c5;
  output  dftprobe_XUADCCLOCKclock_9ee8b578;
  output  dftprobe_XUADCCLOCKfault_9ee8b578;
  output  dftprobe_XUADCsampletime_2a1a69c5;
  output  dftprobe_XUADCCLOCKstartup_9ee8b578;
  output  dftprobe_XUADCconversiontime_2a1a69c5;
endmodule

module TELEMETRYconfiguration (CELG59462,CELV96848,CELSUB40948,enable_busy);
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  output  enable_busy;
endmodule

module TELEMETRYmeasureCONTROL (GPO,IIN,TIN,DTEMP,SIMPV,TVCAP,ok_gpi,ok_iin,ok_vin,ICHARGE,TVOUTSN,ok_vcap,ADCinput,ok_dtemp,CELG59462,CELV96848,PORB97836,ok_voutsn,GNDcontrol,enable_vin,ok_icharge,CELSUB40948,enable_vcap,enable_vout,measure_gpi,measure_iin,ready_count,CAPmeasure_0,CAPmeasure_1,clock_control,measure_dtemp,ready_control,CAPmeasureDIFF,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,measure_icharge,ready_capmeasure,enable_capmeasure,ready_controlmeasure,dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a,dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a,dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a,dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a,dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a,dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a);
  input  GPO;
  input  IIN;
  input  TIN;
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
  output  dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a;
  output  dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a;
  output  dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a;
  output  dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a;
  output  dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a;
  output  dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a;
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

module GPIpuget (GPI,GPO,SIMPV,ok_gpi,CELG59462,CELV96848,CELSUB40948,IP_3355041c,measure_gpi,kelvin_GNDgpi,ctl_gpi_buffer_en,dftprobe_XUGPIok_e3fd2f7c,dftprobe_XUGPIbuffer_e3fd2f7c,dftprobe_XUGPIoutput_e3fd2f7c,dftprobe_XUGPIstartup_e3fd2f7c);
  input  GPI;
  inout  GPO;
  input  SIMPV;
  output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_3355041c;
  input  measure_gpi;
  inout  kelvin_GNDgpi;
  input  ctl_gpi_buffer_en;
  output  dftprobe_XUGPIok_e3fd2f7c;
  output  dftprobe_XUGPIbuffer_e3fd2f7c;
  output  dftprobe_XUGPIoutput_e3fd2f7c;
  output  dftprobe_XUGPIstartup_e3fd2f7c;
endmodule

module TELEMETRYmeasureVIN (TIN,ok_vin,CELG59462,CELV96848,kelvin_IN,enable_vin,CELSUB40948,kelvin_GNDtelemetry,dftprobe_XUTIN_c670409c,dftprobe_XUINstartup_c670409c);
  output  TIN;
  output  ok_vin;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_IN;
  input  enable_vin;
  input  CELSUB40948;
  inout  kelvin_GNDtelemetry;
  output  dftprobe_XUTIN_c670409c;
  output  dftprobe_XUINstartup_c670409c;
endmodule

module CAPmeasure (SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_048cd614,IP_08572677,IP_823b2da3,IP_d94a2da9,IP_f6518e60,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,CAPmeasure_0,CAPmeasure_1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,CAPmeasureDIFF,ready_capmeasure,enable_capmeasure,dftprobe_XUCAPmeasureDIFFoutput_c2dbc138,dftprobe_XUCAPmeasureDIFFstartup_c2dbc138);
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_048cd614;
  input  IP_08572677;
  input  IP_823b2da3;
  input  IP_d94a2da9;
  input  IP_f6518e60;
  input  kelvin_CAP1;
  input  kelvin_CAP2;
  input  kelvin_CAP3;
  input  kelvin_CAP4;
  input  CAPmeasure_0;
  input  CAPmeasure_1;
  input  clock_measure;
  input  kelvin_CAPRTN;
  inout  kelvin_GNDcap;
  output  CAPmeasureDIFF;
  output  ready_capmeasure;
  input  enable_capmeasure;
  output  dftprobe_XUCAPmeasureDIFFoutput_c2dbc138;
  output  dftprobe_XUCAPmeasureDIFFstartup_c2dbc138;
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

module TELEMETRYmeasureSEQUENCER (porb,enable,done_adc,CELG59462,CELV96848,PORB97836,CELSUB40948,convert_adc,ready_count,ok_telemetry,ready_control,done_telemetry,enable_control,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,clock_telemetry,enable_telemetry,ready_controlmeasure,request_capcalculate,dftprobe_XU64_afbc68b7,dftprobe_XU65_afbc68b7,dftprobe_XU66_afbc68b7,dftprobe_XU67_afbc68b7,dftprobe_XU68_afbc68b7,dftprobe_XU69_afbc68b7,dftprobe_XU70_afbc68b7,dftprobe_XU71_afbc68b7,fault_telemetrymeasure,dftstatus_CHANNELselect_0_1f95f295,dftstatus_CHANNELselect_1_1f95f295,dftstatus_CHANNELselect_2_1f95f295,dftstatus_CHANNELselect_3_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295,dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295);
  input  porb;
  output  enable;
  input  done_adc;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  convert_adc;
  output  ready_count;
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
  output  dftprobe_XU64_afbc68b7;
  output  dftprobe_XU65_afbc68b7;
  output  dftprobe_XU66_afbc68b7;
  output  dftprobe_XU67_afbc68b7;
  output  dftprobe_XU68_afbc68b7;
  output  dftprobe_XU69_afbc68b7;
  output  dftprobe_XU70_afbc68b7;
  output  dftprobe_XU71_afbc68b7;
  output  fault_telemetrymeasure;
  output  dftstatus_CHANNELselect_0_1f95f295;
  output  dftstatus_CHANNELselect_1_1f95f295;
  output  dftstatus_CHANNELselect_2_1f95f295;
  output  dftstatus_CHANNELselect_3_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295;
  output  dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295;
endmodule

module THERMOMETERpuget (DTEMP,SIMPV,ok_dtemp,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_f08fc8ef,clock_dtemp,measure_dtemp,celkelvin_GNDthermometer,dftprobe_XUDTEMPoutput_334df853,dftprobe_XUDTEMPstartup_334df853);
  output  DTEMP;
  input  SIMPV;
  output  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_f08fc8ef;
  input  clock_dtemp;
  input  measure_dtemp;
  input  celkelvin_GNDthermometer;
  output  dftprobe_XUDTEMPoutput_334df853;
  output  dftprobe_XUDTEMPstartup_334df853;
endmodule

module TELEMETRYmeasureVCAP (TVCAP,ok_vcap,CELG59462,CELV96848,CELSUB40948,enable_vcap,kelvin_VCAP,kelvin_GNDtelemetry,dftprobe_XUTVCAP_b0dbcec7,dftprobe_XUVCAPstartup1_b0dbcec7);
  output  TVCAP;
  output  ok_vcap;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_vcap;
  inout  kelvin_VCAP;
  inout  kelvin_GNDtelemetry;
  output  dftprobe_XUTVCAP_b0dbcec7;
  output  dftprobe_XUVCAPstartup1_b0dbcec7;
endmodule

module TELEMETRYmeasureVOUT (TVOUTSN,CELG59462,CELV96848,ok_voutsn,CELSUB40948,enable_voutsn,kelvin_VOUTSN,kelvin_GNDtelemetry,dftprobe_XUTVOUTSN_94bedddc,dftprobe_XUTVOUTstartup_94bedddc);
  output  TVOUTSN;
  input  CELG59462;
  input  CELV96848;
  output  ok_voutsn;
  input  CELSUB40948;
  input  enable_voutsn;
  inout  kelvin_VOUTSN;
  inout  kelvin_GNDtelemetry;
  output  dftprobe_XUTVOUTSN_94bedddc;
  output  dftprobe_XUTVOUTstartup_94bedddc;
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYpuget (GPI, porb, SIMPV, ok_iin, i2cbusy, CELG59462, CELV96848, PORB97836, kelvin_IN, meas_gpi_0, meas_gpi_1, meas_gpi_2, meas_gpi_3, meas_gpi_4, meas_gpi_5, meas_gpi_6, meas_gpi_7, meas_gpi_8, meas_gpi_9, meas_iin_0, meas_iin_1, meas_iin_2, meas_iin_3, meas_iin_4, meas_iin_5, meas_iin_6, meas_iin_7, meas_iin_8, meas_iin_9, meas_vin_0, meas_vin_1, meas_vin_2, meas_vin_3, meas_vin_4, meas_vin_5, meas_vin_6, meas_vin_7, meas_vin_8, meas_vin_9, ok_icharge, CELSUB40948, IP_048cd614, IP_08572677, IP_3355041c, IP_823b2da3, IP_862ef1e4, IP_bdf6e9c2, IP_d83b25e4, IP_d94a2da9, IP_f08fc8ef, IP_f6518e60, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, kelvin_VCAP, meas_gpi_10, meas_gpi_11, meas_gpi_12, meas_gpi_13, meas_gpi_14, meas_gpi_15, meas_iin_10, meas_iin_11, meas_iin_12, meas_iin_13, meas_iin_14, meas_iin_15, meas_vcap_0, meas_vcap_1, meas_vcap_2, meas_vcap_3, meas_vcap_4, meas_vcap_5, meas_vcap_6, meas_vcap_7, meas_vcap_8, meas_vcap_9, meas_vin_10, meas_vin_11, meas_vin_12, meas_vin_13, meas_vin_14, meas_vin_15, meas_vout_0, meas_vout_1, meas_vout_2, meas_vout_3, meas_vout_4, meas_vout_5, meas_vout_6, meas_vout_7, meas_vout_8, meas_vout_9, measure_iin, GNDtelemetry, meas_dtemp_0, meas_dtemp_1, meas_dtemp_2, meas_dtemp_3, meas_dtemp_4, meas_dtemp_5, meas_dtemp_6, meas_dtemp_7, meas_dtemp_8, meas_dtemp_9, meas_ichrg_0, meas_ichrg_1, meas_ichrg_2, meas_ichrg_3, meas_ichrg_4, meas_ichrg_5, meas_ichrg_6, meas_ichrg_7, meas_ichrg_8, meas_ichrg_9, meas_vcap1_0, meas_vcap1_1, meas_vcap1_2, meas_vcap1_3, meas_vcap1_4, meas_vcap1_5, meas_vcap1_6, meas_vcap1_7, meas_vcap1_8, meas_vcap1_9, meas_vcap2_0, meas_vcap2_1, meas_vcap2_2, meas_vcap2_3, meas_vcap2_4, meas_vcap2_5, meas_vcap2_6, meas_vcap2_7, meas_vcap2_8, meas_vcap2_9, meas_vcap3_0, meas_vcap3_1, meas_vcap3_2, meas_vcap3_3, meas_vcap3_4, meas_vcap3_5, meas_vcap3_6, meas_vcap3_7, meas_vcap3_8, meas_vcap3_9, meas_vcap4_0, meas_vcap4_1, meas_vcap4_2, meas_vcap4_3, meas_vcap4_4, meas_vcap4_5, meas_vcap4_6, meas_vcap4_7, meas_vcap4_8, meas_vcap4_9, meas_vcap_10, meas_vcap_11, meas_vcap_12, meas_vcap_13, meas_vcap_14, meas_vcap_15, meas_vout_10, meas_vout_11, meas_vout_12, meas_vout_13, meas_vout_14, meas_vout_15, ok_telemetry, IIN_TELEMETRY, REF_TELEMETRY, kelvin_CAPRTN, kelvin_VOUTSN, meas_dtemp_10, meas_dtemp_11, meas_dtemp_12, meas_dtemp_13, meas_dtemp_14, meas_dtemp_15, meas_ichrg_10, meas_ichrg_11, meas_ichrg_12, meas_ichrg_13, meas_ichrg_14, meas_ichrg_15, meas_vcap1_10, meas_vcap1_11, meas_vcap1_12, meas_vcap1_13, meas_vcap1_14, meas_vcap1_15, meas_vcap2_10, meas_vcap2_11, meas_vcap2_12, meas_vcap2_13, meas_vcap2_14, meas_vcap2_15, meas_vcap3_10, meas_vcap3_11, meas_vcap3_12, meas_vcap3_13, meas_vcap3_14, meas_vcap3_15, meas_vcap4_10, meas_vcap4_11, meas_vcap4_12, meas_vcap4_13, meas_vcap4_14, meas_vcap4_15, done_telemetry, CELREF_bdf6e9c2, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, clock_telemetry, fault_telemetry, measure_icharge, SENSE_G_862ef1e4, enable_telemetry, ICHARGE_TELEMETRY, ctl_gpi_buffer_en, status_meas_gpi_15, status_meas_iin_15, status_meas_vin_15, kelvin_GNDtelemetry, status_meas_vcap_15, status_meas_vout_15, request_capcalculate, status_meas_dtemp_15, status_meas_ichrg_15, status_meas_vcap1_15, status_meas_vcap2_15, status_meas_vcap3_15, status_meas_vcap4_15, dftprobe_XU52_68402777, dftprobe_XU53_68402777, dftprobe_XU54_68402777, dftprobe_XU55_68402777, dftprobe_XU56_68402777, dftprobe_XU57_68402777, dftprobe_XU58_68402777, dftprobe_XU59_68402777, dftprobe_XU64_afbc68b7, dftprobe_XU65_afbc68b7, dftprobe_XU66_afbc68b7, dftprobe_XU67_afbc68b7, dftprobe_XU68_afbc68b7, dftprobe_XU69_afbc68b7, dftprobe_XU70_afbc68b7, dftprobe_XU71_afbc68b7, dftprobe_XUTIN_c670409c, celkelvin_GNDthermometer, dftprobe_XUADCin_2a1a69c5, dftprobe_XUGPIok_e3fd2f7c, dftprobe_XUTVCAP_b0dbcec7, status_PUGETfaultmanager_8, dftprobe_XUTVOUTSN_94bedddc, dftstatus_ADCdata_0_2a1a69c5, dftstatus_ADCdata_1_2a1a69c5, dftstatus_ADCdata_2_2a1a69c5, dftstatus_ADCdata_3_2a1a69c5, dftstatus_ADCdata_4_2a1a69c5, dftstatus_ADCdata_5_2a1a69c5, dftstatus_ADCdata_6_2a1a69c5, dftstatus_ADCdata_7_2a1a69c5, dftstatus_ADCdata_8_2a1a69c5, dftstatus_ADCdata_9_2a1a69c5, dftprobe_XUGPIbuffer_e3fd2f7c, dftprobe_XUGPIoutput_e3fd2f7c, dftprobe_XUINstartup_c670409c, dftstatus_ADCdata_10_2a1a69c5, dftstatus_ADCdata_11_2a1a69c5, dftprobe_XUGPIstartup_e3fd2f7c, dftprobe_XUDTEMPoutput_334df853, dftprobe_XUADCrefBuffer_2a1a69c5, dftprobe_XUDTEMPstartup_334df853, dftprobe_XUTVOUTstartup_94bedddc, dftprobe_XUVCAPstartup1_b0dbcec7, dftprobe_XUADCCLOCKclock_9ee8b578, dftprobe_XUADCCLOCKfault_9ee8b578, dftprobe_XUADCsampletime_2a1a69c5, dftstatus_CHANNELselect_0_1f95f295, dftstatus_CHANNELselect_1_1f95f295, dftstatus_CHANNELselect_2_1f95f295, dftstatus_CHANNELselect_3_1f95f295, dftprobe_XUADCCLOCKstartup_9ee8b578, dftprobe_XUADCconversiontime_2a1a69c5, dftprobe_XUCAPmeasureDIFFoutput_c2dbc138, dftprobe_XUCAPmeasureDIFFstartup_c2dbc138, dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a, dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a, dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a, dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295, dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a, dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295, dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a, dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a, dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295);
input  GPI;
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
input  CELSUB40948;
input  IP_048cd614;
input  IP_08572677;
input  IP_3355041c;
input  IP_823b2da3;
input  IP_862ef1e4;
input  IP_bdf6e9c2;
input  IP_d83b25e4;
input  IP_d94a2da9;
input  IP_f08fc8ef;
input  IP_f6518e60;
input  kelvin_CAP1;
  input  kelvin_CAP2;
  input  kelvin_CAP3;
  input  kelvin_CAP4;
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
input  CELREF_bdf6e9c2;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
input  clock_telemetry;
output  fault_telemetry;
output  measure_icharge;
input  SENSE_G_862ef1e4;
input  enable_telemetry;
input  ICHARGE_TELEMETRY;
input  ctl_gpi_buffer_en;
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
output  dftprobe_XU52_68402777;
output  dftprobe_XU53_68402777;
output  dftprobe_XU54_68402777;
output  dftprobe_XU55_68402777;
output  dftprobe_XU56_68402777;
output  dftprobe_XU57_68402777;
output  dftprobe_XU58_68402777;
output  dftprobe_XU59_68402777;
output  dftprobe_XU64_afbc68b7;
output  dftprobe_XU65_afbc68b7;
output  dftprobe_XU66_afbc68b7;
output  dftprobe_XU67_afbc68b7;
output  dftprobe_XU68_afbc68b7;
output  dftprobe_XU69_afbc68b7;
output  dftprobe_XU70_afbc68b7;
output  dftprobe_XU71_afbc68b7;
output  dftprobe_XUTIN_c670409c;
input  celkelvin_GNDthermometer;
output  dftprobe_XUADCin_2a1a69c5;
output  dftprobe_XUGPIok_e3fd2f7c;
output  dftprobe_XUTVCAP_b0dbcec7;
output [1:0] status_PUGETfaultmanager_8;
output  dftprobe_XUTVOUTSN_94bedddc;
output  dftstatus_ADCdata_0_2a1a69c5;
output  dftstatus_ADCdata_1_2a1a69c5;
output  dftstatus_ADCdata_2_2a1a69c5;
output  dftstatus_ADCdata_3_2a1a69c5;
output  dftstatus_ADCdata_4_2a1a69c5;
output  dftstatus_ADCdata_5_2a1a69c5;
output  dftstatus_ADCdata_6_2a1a69c5;
output  dftstatus_ADCdata_7_2a1a69c5;
output  dftstatus_ADCdata_8_2a1a69c5;
output  dftstatus_ADCdata_9_2a1a69c5;
output  dftprobe_XUGPIbuffer_e3fd2f7c;
output  dftprobe_XUGPIoutput_e3fd2f7c;
output  dftprobe_XUINstartup_c670409c;
output  dftstatus_ADCdata_10_2a1a69c5;
output  dftstatus_ADCdata_11_2a1a69c5;
output  dftprobe_XUGPIstartup_e3fd2f7c;
output  dftprobe_XUDTEMPoutput_334df853;
output  dftprobe_XUADCrefBuffer_2a1a69c5;
output  dftprobe_XUDTEMPstartup_334df853;
output  dftprobe_XUTVOUTstartup_94bedddc;
output  dftprobe_XUVCAPstartup1_b0dbcec7;
output  dftprobe_XUADCCLOCKclock_9ee8b578;
output  dftprobe_XUADCCLOCKfault_9ee8b578;
output  dftprobe_XUADCsampletime_2a1a69c5;
output  dftstatus_CHANNELselect_0_1f95f295;
output  dftstatus_CHANNELselect_1_1f95f295;
output  dftstatus_CHANNELselect_2_1f95f295;
output  dftstatus_CHANNELselect_3_1f95f295;
output  dftprobe_XUADCCLOCKstartup_9ee8b578;
output  dftprobe_XUADCconversiontime_2a1a69c5;
output  dftprobe_XUCAPmeasureDIFFoutput_c2dbc138;
output  dftprobe_XUCAPmeasureDIFFstartup_c2dbc138;
output  dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295;
output  dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295;
output  dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295;
output  dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295;


// ------------------------ Wires ------------------------
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
.CELSUB40948(CELSUB40948),
.IP_862ef1e4(IP_862ef1e4),
.IP_bdf6e9c2(IP_bdf6e9c2),
.IP_d83b25e4(IP_d83b25e4),
.convert_adc(net_422),
.REF_TELEMETRY(REF_TELEMETRY),
.kelvin_GNDadc(kelvin_GNDtelemetry),
.load_register(net_435),
.fault_adcclock(net_439),
.CELREF_bdf6e9c2(CELREF_bdf6e9c2),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.SENSE_G_862ef1e4(SENSE_G_862ef1e4),
.fault_adccontrol(net_438),
.done_registerload(net_440),
.dftprobe_XU52_68402777(dftprobe_XU52_68402777),
.dftprobe_XU53_68402777(dftprobe_XU53_68402777),
.dftprobe_XU54_68402777(dftprobe_XU54_68402777),
.dftprobe_XU55_68402777(dftprobe_XU55_68402777),
.dftprobe_XU56_68402777(dftprobe_XU56_68402777),
.dftprobe_XU57_68402777(dftprobe_XU57_68402777),
.dftprobe_XU58_68402777(dftprobe_XU58_68402777),
.dftprobe_XU59_68402777(dftprobe_XU59_68402777),
.dftprobe_XUADCin_2a1a69c5(dftprobe_XUADCin_2a1a69c5),
.dftstatus_ADCdata_0_2a1a69c5(dftstatus_ADCdata_0_2a1a69c5),
.dftstatus_ADCdata_1_2a1a69c5(dftstatus_ADCdata_1_2a1a69c5),
.dftstatus_ADCdata_2_2a1a69c5(dftstatus_ADCdata_2_2a1a69c5),
.dftstatus_ADCdata_3_2a1a69c5(dftstatus_ADCdata_3_2a1a69c5),
.dftstatus_ADCdata_4_2a1a69c5(dftstatus_ADCdata_4_2a1a69c5),
.dftstatus_ADCdata_5_2a1a69c5(dftstatus_ADCdata_5_2a1a69c5),
.dftstatus_ADCdata_6_2a1a69c5(dftstatus_ADCdata_6_2a1a69c5),
.dftstatus_ADCdata_7_2a1a69c5(dftstatus_ADCdata_7_2a1a69c5),
.dftstatus_ADCdata_8_2a1a69c5(dftstatus_ADCdata_8_2a1a69c5),
.dftstatus_ADCdata_9_2a1a69c5(dftstatus_ADCdata_9_2a1a69c5),
.dftstatus_ADCdata_10_2a1a69c5(dftstatus_ADCdata_10_2a1a69c5),
.dftstatus_ADCdata_11_2a1a69c5(dftstatus_ADCdata_11_2a1a69c5),
.dftprobe_XUADCrefBuffer_2a1a69c5(dftprobe_XUADCrefBuffer_2a1a69c5),
.dftprobe_XUADCCLOCKclock_9ee8b578(dftprobe_XUADCCLOCKclock_9ee8b578),
.dftprobe_XUADCCLOCKfault_9ee8b578(dftprobe_XUADCCLOCKfault_9ee8b578),
.dftprobe_XUADCsampletime_2a1a69c5(dftprobe_XUADCsampletime_2a1a69c5),
.dftprobe_XUADCCLOCKstartup_9ee8b578(dftprobe_XUADCCLOCKstartup_9ee8b578),
.dftprobe_XUADCconversiontime_2a1a69c5(dftprobe_XUADCconversiontime_2a1a69c5)
);

TELEMETRYconfiguration XCONFIGURATION (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_busy(net_409)
);

TELEMETRYmeasureCONTROL XCONTROL (
.GPO(net_426),
.IIN(IIN_TELEMETRY),
.TIN(net_411),
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
.ready_controlmeasure(net_416),
.dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a),
.dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a),
.dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a),
.dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a),
.dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a),
.dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a)
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
.SIMPV(SIMPV),
.ok_gpi(net_423),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_3355041c(IP_3355041c),
.measure_gpi(net_420),
.kelvin_GNDgpi(kelvin_GNDtelemetry),
.ctl_gpi_buffer_en(ctl_gpi_buffer_en),
.dftprobe_XUGPIok_e3fd2f7c(dftprobe_XUGPIok_e3fd2f7c),
.dftprobe_XUGPIbuffer_e3fd2f7c(dftprobe_XUGPIbuffer_e3fd2f7c),
.dftprobe_XUGPIoutput_e3fd2f7c(dftprobe_XUGPIoutput_e3fd2f7c),
.dftprobe_XUGPIstartup_e3fd2f7c(dftprobe_XUGPIstartup_e3fd2f7c)
);

TELEMETRYmeasureVIN XIN (
.TIN(net_411),
.ok_vin(net_414),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_IN(kelvin_IN),
.enable_vin(net_413),
.CELSUB40948(CELSUB40948),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.dftprobe_XUTIN_c670409c(dftprobe_XUTIN_c670409c),
.dftprobe_XUINstartup_c670409c(dftprobe_XUINstartup_c670409c)
);

CAPmeasure XMEASURE (
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_048cd614(IP_048cd614),
.IP_08572677(IP_08572677),
.IP_823b2da3(IP_823b2da3),
.IP_d94a2da9(IP_d94a2da9),
.IP_f6518e60(IP_f6518e60),
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
.dftprobe_XUCAPmeasureDIFFoutput_c2dbc138(dftprobe_XUCAPmeasureDIFFoutput_c2dbc138),
.dftprobe_XUCAPmeasureDIFFstartup_c2dbc138(dftprobe_XUCAPmeasureDIFFstartup_c2dbc138)
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
.porb(porb),
.enable(net_432),
.done_adc(net_429),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.convert_adc(net_422),
.ready_count(net_417),
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
.dftprobe_XU64_afbc68b7(dftprobe_XU64_afbc68b7),
.dftprobe_XU65_afbc68b7(dftprobe_XU65_afbc68b7),
.dftprobe_XU66_afbc68b7(dftprobe_XU66_afbc68b7),
.dftprobe_XU67_afbc68b7(dftprobe_XU67_afbc68b7),
.dftprobe_XU68_afbc68b7(dftprobe_XU68_afbc68b7),
.dftprobe_XU69_afbc68b7(dftprobe_XU69_afbc68b7),
.dftprobe_XU70_afbc68b7(dftprobe_XU70_afbc68b7),
.dftprobe_XU71_afbc68b7(dftprobe_XU71_afbc68b7),
.fault_telemetrymeasure(net_431),
.dftstatus_CHANNELselect_0_1f95f295(dftstatus_CHANNELselect_0_1f95f295),
.dftstatus_CHANNELselect_1_1f95f295(dftstatus_CHANNELselect_1_1f95f295),
.dftstatus_CHANNELselect_2_1f95f295(dftstatus_CHANNELselect_2_1f95f295),
.dftstatus_CHANNELselect_3_1f95f295(dftstatus_CHANNELselect_3_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295),
.dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295(dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295)
);

THERMOMETERpuget XTHERMOMTER (
.DTEMP(net_437),
.SIMPV(SIMPV),
.ok_dtemp(net_436),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_f08fc8ef(IP_f08fc8ef),
.clock_dtemp(clock_telemetry),
.measure_dtemp(net_430),
.celkelvin_GNDthermometer(celkelvin_GNDthermometer),
.dftprobe_XUDTEMPoutput_334df853(dftprobe_XUDTEMPoutput_334df853),
.dftprobe_XUDTEMPstartup_334df853(dftprobe_XUDTEMPstartup_334df853)
);

TELEMETRYmeasureVCAP XVCAP (
.TVCAP(net_425),
.ok_vcap(net_428),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_vcap(net_424),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.dftprobe_XUTVCAP_b0dbcec7(dftprobe_XUTVCAP_b0dbcec7),
.dftprobe_XUVCAPstartup1_b0dbcec7(dftprobe_XUVCAPstartup1_b0dbcec7)
);

TELEMETRYmeasureVOUT XVOUTSN (
.TVOUTSN(net_434),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_voutsn(net_433),
.CELSUB40948(CELSUB40948),
.enable_voutsn(net_427),
.kelvin_VOUTSN(kelvin_VOUTSN),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.dftprobe_XUTVOUTSN_94bedddc(dftprobe_XUTVOUTSN_94bedddc),
.dftprobe_XUTVOUTstartup_94bedddc(dftprobe_XUTVOUTstartup_94bedddc)
);

endmodule

