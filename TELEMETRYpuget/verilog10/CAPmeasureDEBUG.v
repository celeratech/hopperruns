// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel3_d05679e0 ();
endmodule

module dftprobeModel1_114f9612 ();
endmodule

module dftprobeModel1_09db933c ();
endmodule

// ------------------------ Module Verilog ---------------
module CAPmeasureDEBUG (CELG59462, CELV96848, CELSUB40948, CAPmeasure_0, CAPmeasure_1, CAPmeasureDIFF, ready_capmeasure, enable_capmeasure, hijack_CAPmeasure_0, hijack_CAPmeasure_1, hijack_enable_capmeasure, dftprobe_XUCAPmeasureDIFFoutput_c2dbc138, dftprobe_XUCAPmeasureDIFFstartup_c2dbc138);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  CAPmeasure_0;
input  CAPmeasure_1;
input  CAPmeasureDIFF;
input  ready_capmeasure;
input  enable_capmeasure;
output  hijack_CAPmeasure_0;
output  hijack_CAPmeasure_1;
output  hijack_enable_capmeasure;
output  dftprobe_XUCAPmeasureDIFFoutput_c2dbc138;
output  dftprobe_XUCAPmeasureDIFFstartup_c2dbc138;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU23 (
.stop(ready_capmeasure),
.pulse(dftprobe_XUCAPmeasureDIFFstartup_c2dbc138),
.start(hijack_enable_capmeasure),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

PEBBLElinkWRAP XWRAP_29_45 (
.i(CAPmeasure_0),
.o(hijack_CAPmeasure_0)
);

PEBBLElinkWRAP XWRAP_30_46 (
.i(CAPmeasure_1),
.o(hijack_CAPmeasure_1)
);

PEBBLElinkWRAP XWRAP_61_64 (
.i(enable_capmeasure),
.o(hijack_enable_capmeasure)
);

dftprobeModel3_d05679e0 XUCAPmeasureDIFFoutput (

);

dftprobeModel1_114f9612 XUCAPmeasureDIFFready1 (

);

dftprobeModel1_09db933c XUCAPmeasureDIFFstartup (

);

PEBBLElinkWRAP XWRAP_CAPmeasureDIFF_dftprobe_XUCAPmeasureDIFFoutput_c2dbc138 (
.i(CAPmeasureDIFF),
.o(dftprobe_XUCAPmeasureDIFFoutput_c2dbc138)
);

endmodule

