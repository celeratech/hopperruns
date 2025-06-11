// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftstatusModel0_f0d8a068 ();
endmodule

module dftprobeModel1_1cd2be47 ();
endmodule

module dftprobeModel1_d660a09d ();
endmodule

module dftprobeModel1_caaae3f7 ();
endmodule

module dftprobeModel1_421b79ef ();
endmodule

module dftprobeModel1_0b956a19 ();
endmodule

module dftprobeModel1_806c46cc ();
endmodule

module dftprobeModel1_931928eb ();
endmodule

module dftprobeModel1_0f9ad9c3 ();
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureSEQUENCERdebug (done_adc, dft_endoff, convert_adc, ready_count, ok_telemetry, done_telemetry, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_telemetry, request_capcalculate, fault_telemetrymeasure, hijack_enable_telemetry, dftstatus_CHANNELselect_0_1f95f295, dftstatus_CHANNELselect_1_1f95f295, dftstatus_CHANNELselect_2_1f95f295, dftstatus_CHANNELselect_3_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295, dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295, dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295);
input  done_adc;
input  dft_endoff;
input  convert_adc;
input  ready_count;
input  ok_telemetry;
input  done_telemetry;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
input  enable_telemetry;
input  request_capcalculate;
input  fault_telemetrymeasure;
output  hijack_enable_telemetry;
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


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAP_49_58 (
.i(enable_telemetry),
.o(hijack_enable_telemetry)
);

dftstatusModel0_f0d8a068 Xdftstatus1 (

);

dftprobeModel1_1cd2be47 XUTELEMETRYmeasureSEQUENCERok (

);

dftprobeModel1_d660a09d XUTELEMETRYmeasureTELEMETRYdone (

);

dftprobeModel1_caaae3f7 XUTELEMETRYmeasureSEQUENCERfault (

);

dftprobeModel1_421b79ef XUTELEMETRYmeasureSEQUENCERdoneadc (

);

dftprobeModel1_0b956a19 XUTELEMETRYmeasureSEQUENCERend_off (

);

dftprobeModel1_806c46cc XUTELEMETRYmeasureSEQUENCERconvertadc (

);

dftprobeModel1_931928eb XUTELEMETRYmeasureSEQUENCERreadycount (

);

dftprobeModel1_0f9ad9c3 XUTELEMETRYmeasureSEQUENCERrequest_capcalculate (

);

PEBBLElinkWRAP XWRAP_CHANNELselect_0_dftstatus_CHANNELselect_0_1f95f295 (
.i(CHANNELselect_0),
.o(dftstatus_CHANNELselect_0_1f95f295)
);

PEBBLElinkWRAP XWRAP_CHANNELselect_1_dftstatus_CHANNELselect_1_1f95f295 (
.i(CHANNELselect_1),
.o(dftstatus_CHANNELselect_1_1f95f295)
);

PEBBLElinkWRAP XWRAP_CHANNELselect_2_dftstatus_CHANNELselect_2_1f95f295 (
.i(CHANNELselect_2),
.o(dftstatus_CHANNELselect_2_1f95f295)
);

PEBBLElinkWRAP XWRAP_CHANNELselect_3_dftstatus_CHANNELselect_3_1f95f295 (
.i(CHANNELselect_3),
.o(dftstatus_CHANNELselect_3_1f95f295)
);

PEBBLElinkWRAP XWRAP_ok_telemetry_dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295 (
.i(ok_telemetry),
.o(dftprobe_XUTELEMETRYmeasureSEQUENCERok_1f95f295)
);

PEBBLElinkWRAP XWRAP_done_adc_dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295 (
.i(done_adc),
.o(dftprobe_XUTELEMETRYmeasureSEQUENCERdoneadc_1f95f295)
);

PEBBLElinkWRAP XWRAP_dft_endoff_dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295 (
.i(dft_endoff),
.o(dftprobe_XUTELEMETRYmeasureSEQUENCERend_off_1f95f295)
);

PEBBLElinkWRAP XWRAP_done_telemetry_dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295 (
.i(done_telemetry),
.o(dftprobe_XUTELEMETRYmeasureTELEMETRYdone_1f95f295)
);

PEBBLElinkWRAP XWRAP_convert_adc_dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295 (
.i(convert_adc),
.o(dftprobe_XUTELEMETRYmeasureSEQUENCERconvertadc_1f95f295)
);

PEBBLElinkWRAP XWRAP_ready_count_dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295 (
.i(ready_count),
.o(dftprobe_XUTELEMETRYmeasureSEQUENCERreadycount_1f95f295)
);

PEBBLElinkWRAP XWRAP_fault_telemetrymeasure_dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295 (
.i(fault_telemetrymeasure),
.o(dftprobe_XUTELEMETRYmeasureSEQUENCERfault_1f95f295)
);

PEBBLElinkWRAP XWRAP_request_capcalculate_dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295 (
.i(request_capcalculate),
.o(dftprobe_XUTELEMETRYmeasureSEQUENCERrequest_capcalculate_1f95f295)
);

endmodule

