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


module dftprobeModel0_94cebfeb ();
endmodule

module dftprobeModel0_c6ea612f ();
endmodule

module dftprobeModel0_f3829cdd ();
endmodule

module dftprobeModel2_988c2170 ();
endmodule

module dftprobeModel2_30e135e1 ();
endmodule

// ------------------------ Module Verilog ---------------
module STONEthermalshutdownDEBUG (TSD, high, REFIN, CELG59462, CELV96848, CELSUB40948, thermal_shutdown, ok_thermalshutdown, enable_thermalshutdown, hijack_enable_thermalshutdown, dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042, dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042, dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042, dtfprobe_XUTHERMALSHUTDOWNreference_dadce042, dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042);
input  TSD;
input  high;
input  REFIN;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  thermal_shutdown;
input  ok_thermalshutdown;
input  enable_thermalshutdown;
output  hijack_enable_thermalshutdown;
output  dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042;
output  dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042;
output  dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042;
output  dtfprobe_XUTHERMALSHUTDOWNreference_dadce042;
output  dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU7 (
.stop(ok_thermalshutdown),
.pulse(dtfprobe_XUTHERMALSHUTDOWNstartup_dadce042),
.start(hijack_enable_thermalshutdown),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

WRAPPER1 XWRAP_18_19 (
.i(enable_thermalshutdown),
.o(hijack_enable_thermalshutdown)
);

dftprobeModel0_94cebfeb XUTHERMALSHUTDOWNhigh (

);

dftprobeModel0_c6ea612f XUTHERMALSHUTDOWNflag1 (

);

dftprobeModel0_f3829cdd XUTHERMALSHUTDOWNstartup (

);

dftprobeModel2_988c2170 XUTHERMALSHUTDOWNreference (

);

dftprobeModel2_30e135e1 XUTHERMALSHUTDOWNtemperature (

);

WRAPPER1 XWRAP_high_dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042 (
.i(high),
.o(dtfprobe_XUTHERMALSHUTDOWNhigh_dadce042)
);

WRAPPER1 XWRAP_REFIN_dtfprobe_XUTHERMALSHUTDOWNreference_dadce042 (
.i(REFIN),
.o(dtfprobe_XUTHERMALSHUTDOWNreference_dadce042)
);

WRAPPER1 XWRAP_TSD_dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042 (
.i(TSD),
.o(dtfprobe_XUTHERMALSHUTDOWNtemperature_dadce042)
);

WRAPPER1 XWRAP_thermal_shutdown_dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042 (
.i(thermal_shutdown),
.o(dtfprobe_XUTHERMALSHUTDOWNflag1_dadce042)
);

endmodule

