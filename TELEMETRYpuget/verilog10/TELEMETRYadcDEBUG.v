// ------------------------ Module Definitions -----------
//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



module dftprobeModel3_d41b478b ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftstatusModel0_37ea938a ();
endmodule

module dftprobeModel3_2690b1de ();
endmodule

module dftprobeModel1_ea0b14de ();
endmodule

module dftprobeModel1_15dffea0 ();
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYadcDEBUG (ADCdata_0, ADCdata_1, ADCdata_2, ADCdata_3, ADCdata_4, ADCdata_5, ADCdata_6, ADCdata_7, ADCdata_8, ADCdata_9, CELG59462, CELV96848, DFT_ADCin, REFbuffer, ADCdata_10, ADCdata_11, enable_adc, CELSUB40948, hijack_adcin, dft_sampletime, enable_adcsample, start_adcconvert, hijack_enable_adc, dft_conversiontime, hijack_measure_adcin, hijack_enable_adcsample, hijack_start_adcconvert, dftprobe_XUADCin_2a1a69c5, dftstatus_ADCdata_0_2a1a69c5, dftstatus_ADCdata_1_2a1a69c5, dftstatus_ADCdata_2_2a1a69c5, dftstatus_ADCdata_3_2a1a69c5, dftstatus_ADCdata_4_2a1a69c5, dftstatus_ADCdata_5_2a1a69c5, dftstatus_ADCdata_6_2a1a69c5, dftstatus_ADCdata_7_2a1a69c5, dftstatus_ADCdata_8_2a1a69c5, dftstatus_ADCdata_9_2a1a69c5, dftstatus_ADCdata_10_2a1a69c5, dftstatus_ADCdata_11_2a1a69c5, dftprobe_XUADCrefBuffer_2a1a69c5, dftprobe_XUADCsampletime_2a1a69c5, dftprobe_XUADCconversiontime_2a1a69c5);
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
input  DFT_ADCin;
input  REFbuffer;
input  ADCdata_10;
input  ADCdata_11;
input  enable_adc;
input  CELSUB40948;
output  hijack_adcin;
input  dft_sampletime;
input  enable_adcsample;
input  start_adcconvert;
output  hijack_enable_adc;
input  dft_conversiontime;
output  hijack_measure_adcin;
output  hijack_enable_adcsample;
output  hijack_start_adcconvert;
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
output  dftprobe_XUADCsampletime_2a1a69c5;
output  dftprobe_XUADCconversiontime_2a1a69c5;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU9 (
.a0(net_70),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dftprobeModel3_d41b478b XUADCin (

);

PEBBLElinkWRAP XWRAP_58_62 (
.i(enable_adc),
.o(hijack_enable_adc)
);

PEBBLElinkWRAP XWRAP_59_64 (
.i(enable_adcsample),
.o(hijack_enable_adcsample)
);

PEBBLElinkWRAP XWRAP_60_66 (
.i(start_adcconvert),
.o(hijack_start_adcconvert)
);

PEBBLElinkWRAP XWRAP_70_68 (
.i(net_70),
.o(hijack_adcin)
);

PEBBLElinkWRAP XWRAP_70_69 (
.i(net_70),
.o(hijack_measure_adcin)
);

dftstatusModel0_37ea938a Xdftstatus1 (

);

dftprobeModel3_2690b1de XUADCrefBuffer (

);

dftprobeModel1_ea0b14de XUADCsampletime (

);

dftprobeModel1_15dffea0 XUADCconversiontime (

);

PEBBLElinkWRAP XWRAP_DFT_ADCin_dftprobe_XUADCin_2a1a69c5 (
.i(DFT_ADCin),
.o(dftprobe_XUADCin_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_0_dftstatus_ADCdata_0_2a1a69c5 (
.i(ADCdata_0),
.o(dftstatus_ADCdata_0_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_1_dftstatus_ADCdata_1_2a1a69c5 (
.i(ADCdata_1),
.o(dftstatus_ADCdata_1_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_2_dftstatus_ADCdata_2_2a1a69c5 (
.i(ADCdata_2),
.o(dftstatus_ADCdata_2_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_3_dftstatus_ADCdata_3_2a1a69c5 (
.i(ADCdata_3),
.o(dftstatus_ADCdata_3_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_4_dftstatus_ADCdata_4_2a1a69c5 (
.i(ADCdata_4),
.o(dftstatus_ADCdata_4_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_5_dftstatus_ADCdata_5_2a1a69c5 (
.i(ADCdata_5),
.o(dftstatus_ADCdata_5_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_6_dftstatus_ADCdata_6_2a1a69c5 (
.i(ADCdata_6),
.o(dftstatus_ADCdata_6_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_7_dftstatus_ADCdata_7_2a1a69c5 (
.i(ADCdata_7),
.o(dftstatus_ADCdata_7_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_8_dftstatus_ADCdata_8_2a1a69c5 (
.i(ADCdata_8),
.o(dftstatus_ADCdata_8_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_9_dftstatus_ADCdata_9_2a1a69c5 (
.i(ADCdata_9),
.o(dftstatus_ADCdata_9_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_10_dftstatus_ADCdata_10_2a1a69c5 (
.i(ADCdata_10),
.o(dftstatus_ADCdata_10_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_ADCdata_11_dftstatus_ADCdata_11_2a1a69c5 (
.i(ADCdata_11),
.o(dftstatus_ADCdata_11_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_REFbuffer_dftprobe_XUADCrefBuffer_2a1a69c5 (
.i(REFbuffer),
.o(dftprobe_XUADCrefBuffer_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_dft_sampletime_dftprobe_XUADCsampletime_2a1a69c5 (
.i(dft_sampletime),
.o(dftprobe_XUADCsampletime_2a1a69c5)
);

PEBBLElinkWRAP XWRAP_dft_conversiontime_dftprobe_XUADCconversiontime_2a1a69c5 (
.i(dft_conversiontime),
.o(dftprobe_XUADCconversiontime_2a1a69c5)
);

endmodule

