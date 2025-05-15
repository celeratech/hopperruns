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

  input i;
  output o;
endmodule


module dftstatusModel0_97be4571 ();
endmodule

module dftprobeModel1_7cafd460 ();
endmodule

module dftprobeModel0_b36eb09b ();
endmodule

module dftprobeModel0_b3fb32ff ();
endmodule

// ------------------------ Module Verilog ---------------
module ESRtestREFERENCEdebug (CELG59462, CELV96848, CELSUB40948, start_esrtest, dft_countclock, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, done_esrreference, dft_countdirection, update_esrreference, hijack_start_esrtest, hijack_update_esrreference, dftstatus_Xdftstatus1_GMCHARGEselect_0_1b63cc23, dftstatus_Xdftstatus1_GMCHARGEselect_1_1b63cc23, dftstatus_Xdftstatus1_GMCHARGEselect_2_1b63cc23, dftstatus_Xdftstatus1_GMCHARGEselect_3_1b63cc23, dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_0_1b63cc23, dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_1_1b63cc23, dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_2_1b63cc23, dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_3_1b63cc23, dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_0_1b63cc23, dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_1_1b63cc23, dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_2_1b63cc23, dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_3_1b63cc23, dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_0_1b63cc23, dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_1_1b63cc23, dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_2_1b63cc23, dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_3_1b63cc23);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  start_esrtest;
  input  dft_countclock;
input  GMCHARGEselect_0;
input  GMCHARGEselect_1;
input  GMCHARGEselect_2;
input  GMCHARGEselect_3;
input  done_esrreference;
  input  dft_countdirection;
input  update_esrreference;
output  hijack_start_esrtest;
output  hijack_update_esrreference;
output  dftstatus_Xdftstatus1_GMCHARGEselect_0_1b63cc23;
output  dftstatus_Xdftstatus1_GMCHARGEselect_1_1b63cc23;
output  dftstatus_Xdftstatus1_GMCHARGEselect_2_1b63cc23;
output  dftstatus_Xdftstatus1_GMCHARGEselect_3_1b63cc23;
output  dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_0_1b63cc23;
output  dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_1_1b63cc23;
output  dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_2_1b63cc23;
output  dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_3_1b63cc23;
output  dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_0_1b63cc23;
output  dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_1_1b63cc23;
output  dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_2_1b63cc23;
output  dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_3_1b63cc23;
output  dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_0_1b63cc23;
output  dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_1_1b63cc23;
output  dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_2_1b63cc23;
output  dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_3_1b63cc23;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(done_esrreference),
.pulse(net_24),
.start(hijack_start_esrtest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

WRAPPER1 XWRAP_41_42 (
.i(start_esrtest),
.o(hijack_start_esrtest)
);

WRAPPER1 XWRAP_43_44 (
.i(update_esrreference),
.o(hijack_update_esrreference)
);

dftstatusModel0_97be4571 Xdftstatus1 (

);

dftprobeModel1_7cafd460 XUESRtestREFERENCEstartup (

);

dftprobeModel0_b36eb09b XUESRtestREFERENCEcountclock (

);

dftprobeModel0_b3fb32ff XUESRtestREFERENCEcountdirection (

);

WRAPPER1 XWRAP_GMCHARGEselect_0_dftstatus_Xdftstatus1_GMCHARGEselect_0_1b63cc23 (
.i(GMCHARGEselect_0),
.o(dftstatus_Xdftstatus1_GMCHARGEselect_0_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_1_dftstatus_Xdftstatus1_GMCHARGEselect_1_1b63cc23 (
.i(GMCHARGEselect_1),
.o(dftstatus_Xdftstatus1_GMCHARGEselect_1_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_2_dftstatus_Xdftstatus1_GMCHARGEselect_2_1b63cc23 (
.i(GMCHARGEselect_2),
.o(dftstatus_Xdftstatus1_GMCHARGEselect_2_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_3_dftstatus_Xdftstatus1_GMCHARGEselect_3_1b63cc23 (
.i(GMCHARGEselect_3),
.o(dftstatus_Xdftstatus1_GMCHARGEselect_3_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_0_dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_0_1b63cc23 (
.i(GMCHARGEselect_0),
.o(dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_0_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_1_dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_1_1b63cc23 (
.i(GMCHARGEselect_1),
.o(dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_1_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_2_dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_2_1b63cc23 (
.i(GMCHARGEselect_2),
.o(dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_2_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_3_dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_3_1b63cc23 (
.i(GMCHARGEselect_3),
.o(dftprobe_XUESRtestREFERENCEstartup_GMCHARGEselect_3_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_0_dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_0_1b63cc23 (
.i(GMCHARGEselect_0),
.o(dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_0_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_1_dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_1_1b63cc23 (
.i(GMCHARGEselect_1),
.o(dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_1_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_2_dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_2_1b63cc23 (
.i(GMCHARGEselect_2),
.o(dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_2_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_3_dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_3_1b63cc23 (
.i(GMCHARGEselect_3),
.o(dftprobe_XUESRtestREFERENCEcountclock_GMCHARGEselect_3_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_0_dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_0_1b63cc23 (
.i(GMCHARGEselect_0),
.o(dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_0_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_1_dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_1_1b63cc23 (
.i(GMCHARGEselect_1),
.o(dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_1_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_2_dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_2_1b63cc23 (
.i(GMCHARGEselect_2),
.o(dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_2_1b63cc23)
);

WRAPPER1 XWRAP_GMCHARGEselect_3_dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_3_1b63cc23 (
.i(GMCHARGEselect_3),
.o(dftprobe_XUESRtestREFERENCEcountdirection_GMCHARGEselect_3_1b63cc23)
);

endmodule

