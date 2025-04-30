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

module dftprobeModel0_c5684c8e (clock_powerpathin);
  output  clock_powerpathin;
endmodule

module dftprobeModel0_bf3e6d6b (pulse);
  output  pulse;
endmodule

module dftprobeModel0_dc1b4ada (ok_infet);
  output  ok_infet;
endmodule

module dftprobeModel0_c9b3912b (on_infet);
  output  on_infet;
endmodule

// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetDEBUG (ok_infet, on_infet, CELG59462, CELV96848, CELSUB40948, ok_powerpathin, clock_powerpathin, enable_powerpathin, dftprobeModel0_bf3e6d6b, dftprobeModel0_c5684c8e, dftprobeModel0_c9b3912b, dftprobeModel0_dc1b4ada, hijack_enable_powerpathin);
  input  ok_infet;
  input  on_infet;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_powerpathin;
  input  clock_powerpathin;
input  enable_powerpathin;
output  dftprobeModel0_bf3e6d6b;
output  dftprobeModel0_c5684c8e;
output  dftprobeModel0_c9b3912b;
output  dftprobeModel0_dc1b4ada;
output  hijack_enable_powerpathin;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_powerpathin),
.pulse(net_22),
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
.clock_powerpathin(clock_powerpathin)
);

dftprobeModel0_bf3e6d6b XUINPOWERPATHstartup (
.pulse(pulse)
);

dftprobeModel0_dc1b4ada XUINPOWERPATHok_infet (
.ok_infet(ok_infet)
);

dftprobeModel0_c9b3912b XUINPOWERPATHon_infet (
.on_infet(on_infet)
);

endmodule

