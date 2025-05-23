// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  inout i;
  inout o;
endmodule


module dftprobeModel1_c3324d70 ();
endmodule

module dftprobeModel1_6f8879f6 ();
endmodule

module dftprobeModel1_d6c9fea5 ();
endmodule

module dftprobeModel1_a9705d83 ();
endmodule

module dftprobeModel1_59401bc5 ();
endmodule

module dftprobeModel1_04510cb0 ();
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONcomparatorDEBUG (vc_comp, csi_comp, CELG59462, CELV96848, CELSUB40948, csi_maximum, csi_minimum, ok_comparator, enable_regulation, hijack_enable_regulation, dftprobe_XUREGULATIONcomparatorVC_fc622aa9, dftprobe_XUREGULATIONcomparatorCSI_fc622aa9, dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9, dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9, dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9);
input  vc_comp;
input  csi_comp;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  csi_maximum;
input  csi_minimum;
input  ok_comparator;
input  enable_regulation;
output  hijack_enable_regulation;
output  dftprobe_XUREGULATIONcomparatorVC_fc622aa9;
output  dftprobe_XUREGULATIONcomparatorCSI_fc622aa9;
output  dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9;
output  dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9;
output  dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_comparator),
.pulse(dftprobe_XUREGULATIONcomparatorSTARTUP_fc622aa9),
.start(hijack_enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

WRAPPER1 XWRAP_31_32 (
.i(enable_regulation),
.o(hijack_enable_regulation)
);

dftprobeModel1_c3324d70 XUREGULATIONcomparatorOK (

);

dftprobeModel1_6f8879f6 XUREGULATIONcomparatorVC (

);

dftprobeModel1_d6c9fea5 XUREGULATIONcomparatorCSI (

);

dftprobeModel1_a9705d83 XUREGULATIONcomparatorMAXIMUM (

);

dftprobeModel1_59401bc5 XUREGULATIONcomparatorMINIMUM (

);

dftprobeModel1_04510cb0 XUREGULATIONcomparatorSTARTUP (

);

WRAPPER1 XWRAP_vc_comp_dftprobe_XUREGULATIONcomparatorVC_fc622aa9 (
.i(vc_comp),
.o(dftprobe_XUREGULATIONcomparatorVC_fc622aa9)
);

WRAPPER1 XWRAP_csi_comp_dftprobe_XUREGULATIONcomparatorCSI_fc622aa9 (
.i(csi_comp),
.o(dftprobe_XUREGULATIONcomparatorCSI_fc622aa9)
);

WRAPPER1 XWRAP_csi_maximum_dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9 (
.i(csi_maximum),
.o(dftprobe_XUREGULATIONcomparatorMAXIMUM_fc622aa9)
);

WRAPPER1 XWRAP_csi_minimum_dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9 (
.i(csi_minimum),
.o(dftprobe_XUREGULATIONcomparatorMINIMUM_fc622aa9)
);

endmodule

