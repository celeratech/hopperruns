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
module ESRtestREFERENCEdebug (CELG59462, CELV96848, CELSUB40948, start_esrtest, dft_countclock, GMCHARGEselect_0, GMCHARGEselect_1, GMCHARGEselect_2, GMCHARGEselect_3, done_esrreference, dft_countdirection, update_esrreference, hijack_start_esrtest, hijack_update_esrreference, dtfprobe_XUESRtestREFERENCEstartup_1b63cc23, dtfprobe_XUESRtestREFERENCEcountclock_1b63cc23, dtfprobe_XUESRtestREFERENCEcountdirection_1b63cc23);
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
output  dtfprobe_XUESRtestREFERENCEstartup_1b63cc23;
output  dtfprobe_XUESRtestREFERENCEcountclock_1b63cc23;
output  dtfprobe_XUESRtestREFERENCEcountdirection_1b63cc23;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(done_esrreference),
.pulse(dtfprobe_XUESRtestREFERENCEstartup_1b63cc23),
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

WRAPPER1 XWRAP_dft_countclock_dtfprobe_XUESRtestREFERENCEcountclock_1b63cc23 (
.i(dft_countclock),
.o(dtfprobe_XUESRtestREFERENCEcountclock_1b63cc23)
);

WRAPPER1 XWRAP_dft_countdirection_dtfprobe_XUESRtestREFERENCEcountdirection_1b63cc23 (
.i(dft_countdirection),
.o(dtfprobe_XUESRtestREFERENCEcountdirection_1b63cc23)
);

endmodule

