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


module dftprobeModel0_3af41ba1 ();
endmodule

module dftprobeModel0_c5684c8e ();
endmodule

module dftprobeModel0_bf3e6d6b ();
endmodule

module dftprobeModel0_dc1b4ada ();
endmodule

module dftprobeModel0_c9b3912b ();
endmodule

// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetDEBUG (ok_infet, on_infet, CELG59462, CELV96848, CELSUB40948, ok_powerpathin, clock_powerpathin, enable_powerpathin, hijack_enable_powerpathin, dftprobeModel0_c5684c8e_XUINPOWERPATH_clock_a56d5880, dftprobeModel0_bf3e6d6b_XUINPOWERPATHstartup_a56d5880, dftprobeModel0_c9b3912b_XUINPOWERPATHon_infet_a56d5880, dftprobeModel0_dc1b4ada_XUINPOWERPATHok_infet_a56d5880);
  input  ok_infet;
  input  on_infet;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_powerpathin;
  input  clock_powerpathin;
input  enable_powerpathin;
output  hijack_enable_powerpathin;
output  dftprobeModel0_c5684c8e_XUINPOWERPATH_clock_a56d5880;
output  dftprobeModel0_bf3e6d6b_XUINPOWERPATHstartup_a56d5880;
output  dftprobeModel0_c9b3912b_XUINPOWERPATHon_infet_a56d5880;
output  dftprobeModel0_dc1b4ada_XUINPOWERPATHok_infet_a56d5880;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_powerpathin),
.pulse(dftprobeModel0_bf3e6d6b_XUINPOWERPATHstartup_a56d5880),
.start(hijack_enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

WRAPPER1 XWRAP_23_28 (
.i(enable_powerpathin),
.o(hijack_enable_powerpathin)
);

dftprobeModel0_3af41ba1 XUINPOWERPATHok (

);

dftprobeModel0_c5684c8e XUINPOWERPATH_clock (

);

dftprobeModel0_bf3e6d6b XUINPOWERPATHstartup (

);

dftprobeModel0_dc1b4ada XUINPOWERPATHok_infet (

);

dftprobeModel0_c9b3912b XUINPOWERPATHon_infet (

);

endmodule

