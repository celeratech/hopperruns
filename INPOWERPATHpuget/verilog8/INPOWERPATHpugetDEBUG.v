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

module dftprobeModel0_c5684c8e (dftprobe_dftprobeModel0_c5684c8e_a56d5880);
  output  dftprobe_dftprobeModel0_c5684c8e_a56d5880;
endmodule

module dftprobeModel0_bf3e6d6b (dftprobe_dftprobeModel0_bf3e6d6b_a56d5880);
  output  dftprobe_dftprobeModel0_bf3e6d6b_a56d5880;
endmodule

module dftprobeModel0_dc1b4ada (dftprobe_dftprobeModel0_dc1b4ada_a56d5880);
  output  dftprobe_dftprobeModel0_dc1b4ada_a56d5880;
endmodule

module dftprobeModel0_c9b3912b (dftprobe_dftprobeModel0_c9b3912b_a56d5880);
  output  dftprobe_dftprobeModel0_c9b3912b_a56d5880;
endmodule

// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetDEBUG (ok_infet, on_infet, CELG59462, CELV96848, CELSUB40948, ok_powerpathin, clock_powerpathin, enable_powerpathin, hijack_enable_powerpathin, dftprobe_dftprobeModel0_bf3e6d6b_a56d5880, dftprobe_dftprobeModel0_c5684c8e_a56d5880, dftprobe_dftprobeModel0_c9b3912b_a56d5880, dftprobe_dftprobeModel0_dc1b4ada_a56d5880);
output  ok_infet;
output  on_infet;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_powerpathin;
output  clock_powerpathin;
input  enable_powerpathin;
output  hijack_enable_powerpathin;
output  dftprobe_dftprobeModel0_bf3e6d6b_a56d5880;
output  dftprobe_dftprobeModel0_c5684c8e_a56d5880;
output  dftprobe_dftprobeModel0_c9b3912b_a56d5880;
output  dftprobe_dftprobeModel0_dc1b4ada_a56d5880;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_powerpathin),
.pulse(dftprobe_dftprobeModel0_bf3e6d6b_a56d5880),
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
.dftprobe_dftprobeModel0_c5684c8e_a56d5880(clock_powerpathin)
);

dftprobeModel0_bf3e6d6b XUINPOWERPATHstartup (
.dftprobe_dftprobeModel0_bf3e6d6b_a56d5880(dftprobe_dftprobeModel0_bf3e6d6b_a56d5880)
);

dftprobeModel0_dc1b4ada XUINPOWERPATHok_infet (
.dftprobe_dftprobeModel0_dc1b4ada_a56d5880(ok_infet)
);

dftprobeModel0_c9b3912b XUINPOWERPATHon_infet (
.dftprobe_dftprobeModel0_c9b3912b_a56d5880(on_infet)
);

endmodule

