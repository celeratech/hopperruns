// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCONTROLdebug (GPO, IIN, DTEMP, ICHRG, ADCinput, kelvin_IN, enable_gpi, enable_iin, enable_vin, enable_vcap, enable_vout, kelvin_VCAP, ready_count, enable_dtemp, enable_ichrg, kelvin_VOUTSP, CAPmeasureDIFF, enable_control, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, enable_capmeasure, hijack_enable_gpi, hijack_enable_iin, hijack_enable_vin, hijack_enable_vcap, hijack_enable_vout, hijack_ready_count, hijack_enable_dtemp, hijack_enable_ichrg, hijack_enable_control, hijack_CHANNELselect_0, hijack_CHANNELselect_1, hijack_CHANNELselect_2, hijack_CHANNELselect_3, hijack_enable_capmeasure);
  input  GPO;
  input  IIN;
  input  DTEMP;
  input  ICHRG;
  input  ADCinput;
  input  kelvin_IN;
output  enable_gpi;
output  enable_iin;
output  enable_vin;
output  enable_vcap;
output  enable_vout;
  input  kelvin_VCAP;
input  ready_count;
output  enable_dtemp;
output  enable_ichrg;
  input  kelvin_VOUTSP;
  input  CAPmeasureDIFF;
input  enable_control;
input  CHANNELselect_0;
input  CHANNELselect_1;
input  CHANNELselect_2;
input  CHANNELselect_3;
output  enable_capmeasure;
input  hijack_enable_gpi;
input  hijack_enable_iin;
input  hijack_enable_vin;
input  hijack_enable_vcap;
input  hijack_enable_vout;
output  hijack_ready_count;
input  hijack_enable_dtemp;
input  hijack_enable_ichrg;
output  hijack_enable_control;
output  hijack_CHANNELselect_0;
output  hijack_CHANNELselect_1;
output  hijack_CHANNELselect_2;
output  hijack_CHANNELselect_3;
input  hijack_enable_capmeasure;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
STONEnoconn XNCGPO (
.noconn(GPO)
);

STONEnoconn XNCIIN (
.noconn(IIN)
);

STONEnoconn XNCDTEMP (
.noconn(DTEMP)
);

STONEnoconn XNCICHRG (
.noconn(ICHRG)
);

STONEnoconn XNCADCinput (
.noconn(ADCinput)
);

STONEnoconn XNCkelvin_IN (
.noconn(kelvin_IN)
);

WRAPPER1 XWRAP_108_124 (
.i(CHANNELselect_0),
.o(hijack_CHANNELselect_0)
);

WRAPPER1 XWRAP_109_125 (
.i(CHANNELselect_1),
.o(hijack_CHANNELselect_1)
);

WRAPPER1 XWRAP_110_126 (
.i(CHANNELselect_2),
.o(hijack_CHANNELselect_2)
);

WRAPPER1 XWRAP_111_127 (
.i(CHANNELselect_3),
.o(hijack_CHANNELselect_3)
);

WRAPPER1 XWRAP_140_141 (
.i(enable_control),
.o(hijack_enable_control)
);

WRAPPER1 XWRAP_142_143 (
.i(ready_count),
.o(hijack_ready_count)
);

WRAPPER1 XWRAP_144_145 (
.i(hijack_enable_capmeasure),
.o(enable_capmeasure)
);

WRAPPER1 XWRAP_146_147 (
.i(hijack_enable_gpi),
.o(enable_gpi)
);

WRAPPER1 XWRAP_148_149 (
.i(hijack_enable_vin),
.o(enable_vin)
);

WRAPPER1 XWRAP_150_151 (
.i(hijack_enable_vcap),
.o(enable_vcap)
);

WRAPPER1 XWRAP_152_153 (
.i(hijack_enable_vout),
.o(enable_vout)
);

WRAPPER1 XWRAP_154_155 (
.i(hijack_enable_iin),
.o(enable_iin)
);

WRAPPER1 XWRAP_156_157 (
.i(hijack_enable_ichrg),
.o(enable_ichrg)
);

WRAPPER1 XWRAP_158_159 (
.i(hijack_enable_dtemp),
.o(enable_dtemp)
);

STONEnoconn XNCkelvin_VCAP (
.noconn(kelvin_VCAP)
);

STONEnoconn XNCkelvin_VOUTSP (
.noconn(kelvin_VOUTSP)
);

STONEnoconn XNCCAPmeasureDIFF (
.noconn(CAPmeasureDIFF)
);

endmodule

