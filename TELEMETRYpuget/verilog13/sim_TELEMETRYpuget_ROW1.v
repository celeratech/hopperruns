// ------------------------ Module Definitions -----------
module EXTERNALS_TELEMETRYpuget (meas_gpi_0,meas_gpi_1,meas_gpi_2,meas_gpi_3,meas_gpi_4,meas_gpi_5,meas_gpi_6,meas_gpi_7,meas_gpi_8,meas_gpi_9,meas_iin_0,meas_iin_1,meas_iin_2,meas_iin_3,meas_iin_4,meas_iin_5,meas_iin_6,meas_iin_7,meas_iin_8,meas_iin_9,meas_vin_0,meas_vin_1,meas_vin_2,meas_vin_3,meas_vin_4,meas_vin_5,meas_vin_6,meas_vin_7,meas_vin_8,meas_vin_9,meas_gpi_10,meas_gpi_11,meas_gpi_12,meas_gpi_13,meas_gpi_14,meas_gpi_15,meas_iin_10,meas_iin_11,meas_iin_12,meas_iin_13,meas_iin_14,meas_iin_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,meas_vin_10,meas_vin_11,meas_vin_12,meas_vin_13,meas_vin_14,meas_vin_15,meas_vout_0,meas_vout_1,meas_vout_2,meas_vout_3,meas_vout_4,meas_vout_5,meas_vout_6,meas_vout_7,meas_vout_8,meas_vout_9,meas_dtemp_0,meas_dtemp_1,meas_dtemp_2,meas_dtemp_3,meas_dtemp_4,meas_dtemp_5,meas_dtemp_6,meas_dtemp_7,meas_dtemp_8,meas_dtemp_9,meas_ichrg_0,meas_ichrg_1,meas_ichrg_2,meas_ichrg_3,meas_ichrg_4,meas_ichrg_5,meas_ichrg_6,meas_ichrg_7,meas_ichrg_8,meas_ichrg_9,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,meas_vout_10,meas_vout_11,meas_vout_12,meas_vout_13,meas_vout_14,meas_vout_15,meas_dtemp_10,meas_dtemp_11,meas_dtemp_12,meas_dtemp_13,meas_dtemp_14,meas_dtemp_15,meas_ichrg_10,meas_ichrg_11,meas_ichrg_12,meas_ichrg_13,meas_ichrg_14,meas_ichrg_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15);
  input  meas_gpi_0;
  input  meas_gpi_1;
  input  meas_gpi_2;
  input  meas_gpi_3;
  input  meas_gpi_4;
  input  meas_gpi_5;
  input  meas_gpi_6;
  input  meas_gpi_7;
  input  meas_gpi_8;
  input  meas_gpi_9;
  input  meas_iin_0;
  input  meas_iin_1;
  input  meas_iin_2;
  input  meas_iin_3;
  input  meas_iin_4;
  input  meas_iin_5;
  input  meas_iin_6;
  input  meas_iin_7;
  input  meas_iin_8;
  input  meas_iin_9;
  input  meas_vin_0;
  input  meas_vin_1;
  input  meas_vin_2;
  input  meas_vin_3;
  input  meas_vin_4;
  input  meas_vin_5;
  input  meas_vin_6;
  input  meas_vin_7;
  input  meas_vin_8;
  input  meas_vin_9;
  input  meas_gpi_10;
  input  meas_gpi_11;
  input  meas_gpi_12;
  input  meas_gpi_13;
  input  meas_gpi_14;
  input  meas_gpi_15;
  input  meas_iin_10;
  input  meas_iin_11;
  input  meas_iin_12;
  input  meas_iin_13;
  input  meas_iin_14;
  input  meas_iin_15;
  input  meas_vcap_0;
  input  meas_vcap_1;
  input  meas_vcap_2;
  input  meas_vcap_3;
  input  meas_vcap_4;
  input  meas_vcap_5;
  input  meas_vcap_6;
  input  meas_vcap_7;
  input  meas_vcap_8;
  input  meas_vcap_9;
  input  meas_vin_10;
  input  meas_vin_11;
  input  meas_vin_12;
  input  meas_vin_13;
  input  meas_vin_14;
  input  meas_vin_15;
  input  meas_vout_0;
  input  meas_vout_1;
  input  meas_vout_2;
  input  meas_vout_3;
  input  meas_vout_4;
  input  meas_vout_5;
  input  meas_vout_6;
  input  meas_vout_7;
  input  meas_vout_8;
  input  meas_vout_9;
  input  meas_dtemp_0;
  input  meas_dtemp_1;
  input  meas_dtemp_2;
  input  meas_dtemp_3;
  input  meas_dtemp_4;
  input  meas_dtemp_5;
  input  meas_dtemp_6;
  input  meas_dtemp_7;
  input  meas_dtemp_8;
  input  meas_dtemp_9;
  input  meas_ichrg_0;
  input  meas_ichrg_1;
  input  meas_ichrg_2;
  input  meas_ichrg_3;
  input  meas_ichrg_4;
  input  meas_ichrg_5;
  input  meas_ichrg_6;
  input  meas_ichrg_7;
  input  meas_ichrg_8;
  input  meas_ichrg_9;
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
  input  meas_vcap_10;
  input  meas_vcap_11;
  input  meas_vcap_12;
  input  meas_vcap_13;
  input  meas_vcap_14;
  input  meas_vcap_15;
  input  meas_vout_10;
  input  meas_vout_11;
  input  meas_vout_12;
  input  meas_vout_13;
  input  meas_vout_14;
  input  meas_vout_15;
  input  meas_dtemp_10;
  input  meas_dtemp_11;
  input  meas_dtemp_12;
  input  meas_dtemp_13;
  input  meas_dtemp_14;
  input  meas_dtemp_15;
  input  meas_ichrg_10;
  input  meas_ichrg_11;
  input  meas_ichrg_12;
  input  meas_ichrg_13;
  input  meas_ichrg_14;
  input  meas_ichrg_15;
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
endmodule

module FORCE_TELEMETRYpuget (GPI,porb,SIMPV,ok_iin,CELG59462,CELV96848,PORB97836,kelvin_IN,ok_icharge,CELSUB40948,IP_048cd614,IP_08572677,IP_3355041c,IP_823b2da3,IP_862ef1e4,IP_bdf6e9c2,IP_d83b25e4,IP_d94a2da9,IP_f08fc8ef,IP_f6518e60,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,kelvin_VCAP,GNDtelemetry,IIN_TELEMETRY,REF_TELEMETRY,kelvin_CAPRTN,kelvin_VOUTSN,CELREF_bdf6e9c2,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,clock_telemetry,enable_telemetry,ICHARGE_TELEMETRY,ctl_gpi_buffer_en,kelvin_GNDtelemetry);
  output  GPI;
  output  porb;
  output  SIMPV;
  output  ok_iin;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  kelvin_IN;
  output  ok_icharge;
  output  CELSUB40948;
  output  IP_048cd614;
  output  IP_08572677;
  output  IP_3355041c;
  output  IP_823b2da3;
  output  IP_862ef1e4;
  output  IP_bdf6e9c2;
  output  IP_d83b25e4;
  output  IP_d94a2da9;
  output  IP_f08fc8ef;
  output  IP_f6518e60;
  output  kelvin_CAP1;
  output  kelvin_CAP2;
  output  kelvin_CAP3;
  output  kelvin_CAP4;
  output  kelvin_VCAP;
  output  GNDtelemetry;
  output  IIN_TELEMETRY;
  output  REF_TELEMETRY;
  output  kelvin_CAPRTN;
  output  kelvin_VOUTSN;
  output  CELREF_bdf6e9c2;
  output  CHANNELselect_0;
  output  CHANNELselect_1;
  output  CHANNELselect_2;
  output  CHANNELselect_3;
  output  clock_telemetry;
  output  enable_telemetry;
  output  ICHARGE_TELEMETRY;
  output  ctl_gpi_buffer_en;
  output  kelvin_GNDtelemetry;
endmodule

module TELEMETRYpuget (GPI,porb,SIMPV,ok_iin,i2cbusy,CELG59462,CELV96848,PORB97836,kelvin_IN,meas_gpi_0,meas_gpi_1,meas_gpi_2,meas_gpi_3,meas_gpi_4,meas_gpi_5,meas_gpi_6,meas_gpi_7,meas_gpi_8,meas_gpi_9,meas_iin_0,meas_iin_1,meas_iin_2,meas_iin_3,meas_iin_4,meas_iin_5,meas_iin_6,meas_iin_7,meas_iin_8,meas_iin_9,meas_vin_0,meas_vin_1,meas_vin_2,meas_vin_3,meas_vin_4,meas_vin_5,meas_vin_6,meas_vin_7,meas_vin_8,meas_vin_9,ok_icharge,CELSUB40948,IP_048cd614,IP_08572677,IP_3355041c,IP_823b2da3,IP_862ef1e4,IP_bdf6e9c2,IP_d83b25e4,IP_d94a2da9,IP_f08fc8ef,IP_f6518e60,kelvin_CAP1,kelvin_CAP2,kelvin_CAP3,kelvin_CAP4,kelvin_VCAP,meas_gpi_10,meas_gpi_11,meas_gpi_12,meas_gpi_13,meas_gpi_14,meas_gpi_15,meas_iin_10,meas_iin_11,meas_iin_12,meas_iin_13,meas_iin_14,meas_iin_15,meas_vcap_0,meas_vcap_1,meas_vcap_2,meas_vcap_3,meas_vcap_4,meas_vcap_5,meas_vcap_6,meas_vcap_7,meas_vcap_8,meas_vcap_9,meas_vin_10,meas_vin_11,meas_vin_12,meas_vin_13,meas_vin_14,meas_vin_15,meas_vout_0,meas_vout_1,meas_vout_2,meas_vout_3,meas_vout_4,meas_vout_5,meas_vout_6,meas_vout_7,meas_vout_8,meas_vout_9,measure_iin,GNDtelemetry,meas_dtemp_0,meas_dtemp_1,meas_dtemp_2,meas_dtemp_3,meas_dtemp_4,meas_dtemp_5,meas_dtemp_6,meas_dtemp_7,meas_dtemp_8,meas_dtemp_9,meas_ichrg_0,meas_ichrg_1,meas_ichrg_2,meas_ichrg_3,meas_ichrg_4,meas_ichrg_5,meas_ichrg_6,meas_ichrg_7,meas_ichrg_8,meas_ichrg_9,meas_vcap1_0,meas_vcap1_1,meas_vcap1_2,meas_vcap1_3,meas_vcap1_4,meas_vcap1_5,meas_vcap1_6,meas_vcap1_7,meas_vcap1_8,meas_vcap1_9,meas_vcap2_0,meas_vcap2_1,meas_vcap2_2,meas_vcap2_3,meas_vcap2_4,meas_vcap2_5,meas_vcap2_6,meas_vcap2_7,meas_vcap2_8,meas_vcap2_9,meas_vcap3_0,meas_vcap3_1,meas_vcap3_2,meas_vcap3_3,meas_vcap3_4,meas_vcap3_5,meas_vcap3_6,meas_vcap3_7,meas_vcap3_8,meas_vcap3_9,meas_vcap4_0,meas_vcap4_1,meas_vcap4_2,meas_vcap4_3,meas_vcap4_4,meas_vcap4_5,meas_vcap4_6,meas_vcap4_7,meas_vcap4_8,meas_vcap4_9,meas_vcap_10,meas_vcap_11,meas_vcap_12,meas_vcap_13,meas_vcap_14,meas_vcap_15,meas_vout_10,meas_vout_11,meas_vout_12,meas_vout_13,meas_vout_14,meas_vout_15,ok_telemetry,IIN_TELEMETRY,REF_TELEMETRY,kelvin_CAPRTN,kelvin_VOUTSN,meas_dtemp_10,meas_dtemp_11,meas_dtemp_12,meas_dtemp_13,meas_dtemp_14,meas_dtemp_15,meas_ichrg_10,meas_ichrg_11,meas_ichrg_12,meas_ichrg_13,meas_ichrg_14,meas_ichrg_15,meas_vcap1_10,meas_vcap1_11,meas_vcap1_12,meas_vcap1_13,meas_vcap1_14,meas_vcap1_15,meas_vcap2_10,meas_vcap2_11,meas_vcap2_12,meas_vcap2_13,meas_vcap2_14,meas_vcap2_15,meas_vcap3_10,meas_vcap3_11,meas_vcap3_12,meas_vcap3_13,meas_vcap3_14,meas_vcap3_15,meas_vcap4_10,meas_vcap4_11,meas_vcap4_12,meas_vcap4_13,meas_vcap4_14,meas_vcap4_15,done_telemetry,CELREF_bdf6e9c2,CHANNELselect_0,CHANNELselect_1,CHANNELselect_2,CHANNELselect_3,clock_telemetry,fault_telemetry,measure_icharge,SENSE_G_862ef1e4,enable_telemetry,ICHARGE_TELEMETRY,ctl_gpi_buffer_en,status_meas_gpi_15,status_meas_iin_15,status_meas_vin_15,kelvin_GNDtelemetry,status_meas_vcap_15,status_meas_vout_15,request_capcalculate,status_meas_dtemp_15,status_meas_ichrg_15,status_meas_vcap1_15,status_meas_vcap2_15,status_meas_vcap3_15,status_meas_vcap4_15,dftprobe_XU52_68402777,dftprobe_XU53_68402777,dftprobe_XU54_68402777,dftprobe_XU55_68402777,dftprobe_XU56_68402777,dftprobe_XU57_68402777,dftprobe_XU58_68402777,dftprobe_XU59_68402777,dftprobe_XU64_afbc68b7,dftprobe_XU65_afbc68b7,dftprobe_XU66_afbc68b7,dftprobe_XU67_afbc68b7,dftprobe_XU68_afbc68b7,dftprobe_XU69_afbc68b7,dftprobe_XU70_afbc68b7,dftprobe_XU71_afbc68b7,dftprobe_XUTIN_c670409c,celkelvin_GNDthermometer,dftprobe_XUADCin_2a1a69c5,dftprobe_XUGPIok_e3fd2f7c,dftprobe_XUTVCAP_b0dbcec7,status_PUGETfaultmanager_8,dftprobe_XUTVOUTSN_94bedddc,dftstatus_ADCdata_0_2a1a69c5,dftstatus_ADCdata_1_2a1a69c5,dftstatus_ADCdata_2_2a1a69c5,dftstatus_ADCdata_3_2a1a69c5,dftstatus_ADCdata_4_2a1a69c5,dftstatus_ADCdata_5_2a1a69c5,dftstatus_ADCdata_6_2a1a69c5,dftstatus_ADCdata_7_2a1a69c5,dftstatus_ADCdata_8_2a1a69c5,dftstatus_ADCdata_9_2a1a69c5,dftprobe_XUGPIbuffer_e3fd2f7c,dftprobe_XUGPIoutput_e3fd2f7c,dftprobe_XUINstartup_c670409c,dftstatus_ADCdata_10_2a1a69c5,dftstatus_ADCdata_11_2a1a69c5,dftprobe_XUGPIstartup_e3fd2f7c,dftprobe_XUDTEMPoutput_334df853,dftprobe_XUADCrefBuffer_2a1a69c5,dftprobe_XUDTEMPstartup_334df853,dftprobe_XUTVOUTstartup_94bedddc,dftprobe_XUVCAPstartup1_b0dbcec7,dftprobe_XUADCCLOCKclock_9ee8b578,dftprobe_XUADCCLOCKfault_9ee8b578,dftprobe_XUADCsampletime_2a1a69c5,dftstatus_CHANNELselect_0_1f95f295,dftstatus_CHANNELselect_1_1f95f295,dftstatus_CHANNELselect_2_1f95f295,dftstatus_CHANNELselect_3_1f95f295,dftprobe_XUADCCLOCKstartup_9ee8b578,dftprobe_XUADCconversiontime_2a1a69c5,dftprobe_XUCAPmeasureDIFFoutput_c2dbc138,dftprobe_XUCAPmeasureDIFFstartup_c2dbc138,dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a,dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a,dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a,dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295,dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a,dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295,dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a,dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a,dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295,dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295);
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
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module sim_TELEMETRYpuget_ROW1 ();


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
EXTERNALS_TELEMETRYpuget XEXTERNALS_TELEMETRYpuget1 (
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
.meas_vcap4_15(meas_vcap4_15)
);

FORCE_TELEMETRYpuget XFORCE_TELEMETRYpuget1 (
.GPI(GPI),
.porb(porb),
.SIMPV(SIMPV),
.ok_iin(ok_iin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_IN(kelvin_IN),
.ok_icharge(ok_icharge),
.CELSUB40948(CELSUB40948),
.IP_048cd614(IP_048cd614),
.IP_08572677(IP_08572677),
.IP_3355041c(IP_3355041c),
.IP_823b2da3(IP_823b2da3),
.IP_862ef1e4(IP_862ef1e4),
.IP_bdf6e9c2(IP_bdf6e9c2),
.IP_d83b25e4(IP_d83b25e4),
.IP_d94a2da9(IP_d94a2da9),
.IP_f08fc8ef(IP_f08fc8ef),
.IP_f6518e60(IP_f6518e60),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.kelvin_VCAP(kelvin_VCAP),
.GNDtelemetry(GNDtelemetry),
.IIN_TELEMETRY(IIN_TELEMETRY),
.REF_TELEMETRY(REF_TELEMETRY),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_VOUTSN(kelvin_VOUTSN),
.CELREF_bdf6e9c2(CELREF_bdf6e9c2),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.clock_telemetry(clock_telemetry),
.enable_telemetry(enable_telemetry),
.ICHARGE_TELEMETRY(ICHARGE_TELEMETRY),
.ctl_gpi_buffer_en(ctl_gpi_buffer_en),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry)
);

TELEMETRYpuget XTELEMETRYpuget1 (
.GPI(GPI),
.porb(porb),
.SIMPV(SIMPV),
.ok_iin(ok_iin),
.i2cbusy(i2cbusy),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.kelvin_IN(kelvin_IN),
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
.ok_icharge(ok_icharge),
.CELSUB40948(CELSUB40948),
.IP_048cd614(IP_048cd614),
.IP_08572677(IP_08572677),
.IP_3355041c(IP_3355041c),
.IP_823b2da3(IP_823b2da3),
.IP_862ef1e4(IP_862ef1e4),
.IP_bdf6e9c2(IP_bdf6e9c2),
.IP_d83b25e4(IP_d83b25e4),
.IP_d94a2da9(IP_d94a2da9),
.IP_f08fc8ef(IP_f08fc8ef),
.IP_f6518e60(IP_f6518e60),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.kelvin_VCAP(kelvin_VCAP),
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
.measure_iin(measure_iin),
.GNDtelemetry(GNDtelemetry),
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
.ok_telemetry(ok_telemetry),
.IIN_TELEMETRY(IIN_TELEMETRY),
.REF_TELEMETRY(REF_TELEMETRY),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_VOUTSN(kelvin_VOUTSN),
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
.done_telemetry(done_telemetry),
.CELREF_bdf6e9c2(CELREF_bdf6e9c2),
.CHANNELselect_0(CHANNELselect_0),
.CHANNELselect_1(CHANNELselect_1),
.CHANNELselect_2(CHANNELselect_2),
.CHANNELselect_3(CHANNELselect_3),
.clock_telemetry(clock_telemetry),
.fault_telemetry(fault_telemetry),
.measure_icharge(measure_icharge),
.SENSE_G_862ef1e4(SENSE_G_862ef1e4),
.enable_telemetry(enable_telemetry),
.ICHARGE_TELEMETRY(ICHARGE_TELEMETRY),
.ctl_gpi_buffer_en(ctl_gpi_buffer_en),
.status_meas_gpi_15(status_meas_gpi_15[15:0]),
.status_meas_iin_15(status_meas_iin_15[15:0]),
.status_meas_vin_15(status_meas_vin_15[15:0]),
.kelvin_GNDtelemetry(kelvin_GNDtelemetry),
.status_meas_vcap_15(status_meas_vcap_15[15:0]),
.status_meas_vout_15(status_meas_vout_15[15:0]),
.request_capcalculate(request_capcalculate),
.status_meas_dtemp_15(status_meas_dtemp_15[15:0]),
.status_meas_ichrg_15(status_meas_ichrg_15[15:0]),
.status_meas_vcap1_15(status_meas_vcap1_15[15:0]),
.status_meas_vcap2_15(status_meas_vcap2_15[15:0]),
.status_meas_vcap3_15(status_meas_vcap3_15[15:0]),
.status_meas_vcap4_15(status_meas_vcap4_15[15:0]),
.dftprobe_XU52_68402777(dftprobe_XU52_68402777),
.dftprobe_XU53_68402777(dftprobe_XU53_68402777),
.dftprobe_XU54_68402777(dftprobe_XU54_68402777),
.dftprobe_XU55_68402777(dftprobe_XU55_68402777),
.dftprobe_XU56_68402777(dftprobe_XU56_68402777),
.dftprobe_XU57_68402777(dftprobe_XU57_68402777),
.dftprobe_XU58_68402777(dftprobe_XU58_68402777),
.dftprobe_XU59_68402777(dftprobe_XU59_68402777),
.dftprobe_XU64_afbc68b7(dftprobe_XU64_afbc68b7),
.dftprobe_XU65_afbc68b7(dftprobe_XU65_afbc68b7),
.dftprobe_XU66_afbc68b7(dftprobe_XU66_afbc68b7),
.dftprobe_XU67_afbc68b7(dftprobe_XU67_afbc68b7),
.dftprobe_XU68_afbc68b7(dftprobe_XU68_afbc68b7),
.dftprobe_XU69_afbc68b7(dftprobe_XU69_afbc68b7),
.dftprobe_XU70_afbc68b7(dftprobe_XU70_afbc68b7),
.dftprobe_XU71_afbc68b7(dftprobe_XU71_afbc68b7),
.dftprobe_XUTIN_c670409c(dftprobe_XUTIN_c670409c),
.celkelvin_GNDthermometer(celkelvin_GNDthermometer),
.dftprobe_XUADCin_2a1a69c5(dftprobe_XUADCin_2a1a69c5),
.dftprobe_XUGPIok_e3fd2f7c(dftprobe_XUGPIok_e3fd2f7c),
.dftprobe_XUTVCAP_b0dbcec7(dftprobe_XUTVCAP_b0dbcec7),
.status_PUGETfaultmanager_8(status_PUGETfaultmanager_8[1:0]),
.dftprobe_XUTVOUTSN_94bedddc(dftprobe_XUTVOUTSN_94bedddc),
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
.dftprobe_XUGPIbuffer_e3fd2f7c(dftprobe_XUGPIbuffer_e3fd2f7c),
.dftprobe_XUGPIoutput_e3fd2f7c(dftprobe_XUGPIoutput_e3fd2f7c),
.dftprobe_XUINstartup_c670409c(dftprobe_XUINstartup_c670409c),
.dftstatus_ADCdata_10_2a1a69c5(dftstatus_ADCdata_10_2a1a69c5),
.dftstatus_ADCdata_11_2a1a69c5(dftstatus_ADCdata_11_2a1a69c5),
.dftprobe_XUGPIstartup_e3fd2f7c(dftprobe_XUGPIstartup_e3fd2f7c),
.dftprobe_XUDTEMPoutput_334df853(dftprobe_XUDTEMPoutput_334df853),
.dftprobe_XUADCrefBuffer_2a1a69c5(dftprobe_XUADCrefBuffer_2a1a69c5),
.dftprobe_XUDTEMPstartup_334df853(dftprobe_XUDTEMPstartup_334df853),
.dftprobe_XUTVOUTstartup_94bedddc(dftprobe_XUTVOUTstartup_94bedddc),
.dftprobe_XUVCAPstartup1_b0dbcec7(dftprobe_XUVCAPstartup1_b0dbcec7),
.dftprobe_XUADCCLOCKclock_9ee8b578(dftprobe_XUADCCLOCKclock_9ee8b578),
.dftprobe_XUADCCLOCKfault_9ee8b578(dftprobe_XUADCCLOCKfault_9ee8b578),
.dftprobe_XUADCsampletime_2a1a69c5(dftprobe_XUADCsampletime_2a1a69c5),
.dftstatus_CHANNELselect_0_1f95f295(dftstatus_CHANNELselect_0_1f95f295),
.dftstatus_CHANNELselect_1_1f95f295(dftstatus_CHANNELselect_1_1f95f295),
.dftstatus_CHANNELselect_2_1f95f295(dftstatus_CHANNELselect_2_1f95f295),
.dftstatus_CHANNELselect_3_1f95f295(dftstatus_CHANNELselect_3_1f95f295),
.dftprobe_XUADCCLOCKstartup_9ee8b578(dftprobe_XUADCCLOCKstartup_9ee8b578),
.dftprobe_XUADCconversiontime_2a1a69c5(dftprobe_XUADCconversiontime_2a1a69c5),
.dftprobe_XUCAPmeasureDIFFoutput_c2dbc138(dftprobe_XUCAPmeasureDIFFoutput_c2dbc138),
.dftprobe_XUCAPmeasureDIFFstartup_c2dbc138(dftprobe_XUCAPmeasureDIFFstartup_c2dbc138),
.dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a),
.dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a),
.dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a),
.dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295),
.dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a),
.dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295(dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295),
.dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a),
.dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a(dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a),
.dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295),
.dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295(dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295)
);

PEBBLElinkWRAP SENSE_G_862ef1e4_WRAPPER (
.i(SENSE_G_862ef1e4),
.o(CELG59462)
);

PEBBLElinkWRAP celkelvin_GNDthermometer_WRAPPER (
.i(celkelvin_GNDthermometer),
.o(CELG59462)
);

endmodule

