// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel3_8748b484 ();
endmodule

module dftprobeModel3_9021e33b ();
endmodule

module dftprobeModel3_5be522b8 ();
endmodule

module dftprobeModel3_223c2c48 ();
endmodule

module dftprobeModel3_549c2066 ();
endmodule

module dftprobeModel3_20a7c592 ();
endmodule

// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCONTROLdebug (GPO, IIN, DTEMP, ICHARGE, ADCinput, enable_vin, enable_vcap, enable_vout, measure_gpi, measure_iin, ready_count, measure_dtemp, CAPmeasureDIFF, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, measure_icharge, enable_capmeasure, hijack_enable_vin, hijack_enable_vcap, hijack_enable_vout, hijack_measure_gpi, hijack_measure_iin, hijack_ready_count, hijack_measure_dtemp, hijack_enable_control, hijack_CHANNELselect_0, hijack_CHANNELselect_1, hijack_CHANNELselect_2, hijack_CHANNELselect_3, hijack_measure_icharge, hijack_enable_capmeasure, dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a, dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a, dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a, dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a, dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a, dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a);
input  GPO;
input  IIN;
input  DTEMP;
input  ICHARGE;
input  ADCinput;
output  enable_vin;
output  enable_vcap;
output  enable_vout;
output  measure_gpi;
output  measure_iin;
input  ready_count;
output  measure_dtemp;
input  CAPmeasureDIFF;
input  enable_control;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  measure_icharge;
output  enable_capmeasure;
input  hijack_enable_vin;
input  hijack_enable_vcap;
input  hijack_enable_vout;
input  hijack_measure_gpi;
input  hijack_measure_iin;
output  hijack_ready_count;
input  hijack_measure_dtemp;
output  hijack_enable_control;
output  hijack_CHANNELselect_0;
output  hijack_CHANNELselect_1;
output  hijack_CHANNELselect_2;
output  hijack_CHANNELselect_3;
input  hijack_measure_icharge;
input  hijack_enable_capmeasure;
output  dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a;
output  dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLElinkWRAP XWRAP_99_115 (
.i(CHANNELselect_0),
.o(hijack_CHANNELselect_0)
);

PEBBLElinkWRAP XWRAP_100_116 (
.i(CHANNELselect_1),
.o(hijack_CHANNELselect_1)
);

PEBBLElinkWRAP XWRAP_101_117 (
.i(CHANNELselect_2),
.o(hijack_CHANNELselect_2)
);

PEBBLElinkWRAP XWRAP_102_118 (
.i(CHANNELselect_3),
.o(hijack_CHANNELselect_3)
);

PEBBLElinkWRAP XWRAP_131_132 (
.i(enable_control),
.o(hijack_enable_control)
);

PEBBLElinkWRAP XWRAP_133_134 (
.i(ready_count),
.o(hijack_ready_count)
);

PEBBLElinkWRAP XWRAP_135_136 (
.i(hijack_enable_capmeasure),
.o(enable_capmeasure)
);

PEBBLElinkWRAP XWRAP_137_138 (
.i(hijack_measure_gpi),
.o(measure_gpi)
);

PEBBLElinkWRAP XWRAP_139_140 (
.i(hijack_enable_vin),
.o(enable_vin)
);

PEBBLElinkWRAP XWRAP_141_142 (
.i(hijack_enable_vcap),
.o(enable_vcap)
);

PEBBLElinkWRAP XWRAP_143_144 (
.i(hijack_enable_vout),
.o(enable_vout)
);

PEBBLElinkWRAP XWRAP_145_146 (
.i(hijack_measure_iin),
.o(measure_iin)
);

PEBBLElinkWRAP XWRAP_147_148 (
.i(hijack_measure_icharge),
.o(measure_icharge)
);

PEBBLElinkWRAP XWRAP_149_150 (
.i(hijack_measure_dtemp),
.o(measure_dtemp)
);

dftprobeModel3_8748b484 XUTELEMETRYmeasureCONTROLadc (

);

dftprobeModel3_9021e33b XUTELEMETRYmeasureCONTROLgpi (

);

dftprobeModel3_5be522b8 XUTELEMETRYmeasureCONTROLiin (

);

dftprobeModel3_223c2c48 XUTELEMETRYmeasureCONTROLdtemp (

);

dftprobeModel3_549c2066 XUTELEMETRYmeasureCONTROLcapdiff (

);

dftprobeModel3_20a7c592 XUTELEMETRYmeasureCONTROLicharge (

);

PEBBLElinkWRAP XWRAP_GPO_dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a (
.i(GPO),
.o(dftprobe_XUTELEMETRYmeasureCONTROLgpi_5432ba6a)
);

PEBBLElinkWRAP XWRAP_IIN_dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a (
.i(IIN),
.o(dftprobe_XUTELEMETRYmeasureCONTROLiin_5432ba6a)
);

PEBBLElinkWRAP XWRAP_DTEMP_dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a (
.i(DTEMP),
.o(dftprobe_XUTELEMETRYmeasureCONTROLdtemp_5432ba6a)
);

PEBBLElinkWRAP XWRAP_ADCinput_dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a (
.i(ADCinput),
.o(dftprobe_XUTELEMETRYmeasureCONTROLadc_5432ba6a)
);

PEBBLElinkWRAP XWRAP_ICHARGE_dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a (
.i(ICHARGE),
.o(dftprobe_XUTELEMETRYmeasureCONTROLicharge_5432ba6a)
);

PEBBLElinkWRAP XWRAP_CAPmeasureDIFF_dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a (
.i(CAPmeasureDIFF),
.o(dftprobe_XUTELEMETRYmeasureCONTROLcapdiff_5432ba6a)
);

endmodule

