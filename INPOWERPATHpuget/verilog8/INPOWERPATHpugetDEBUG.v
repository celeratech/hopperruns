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

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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
input  dftprobeModel0_c5684c8e;
input  dftprobeModel0_c9b3912b;
input  dftprobeModel0_dc1b4ada;
output  hijack_enable_powerpathin;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_powerpathin),
.pulse(dftprobeModel0_bf3e6d6b),
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

STONEnoconn XNCdftprobeModel0_c5684c8e (
.noconn(dftprobeModel0_c5684c8e)
);

STONEnoconn XNCdftprobeModel0_c9b3912b (
.noconn(dftprobeModel0_c9b3912b)
);

STONEnoconn XNCdftprobeModel0_dc1b4ada (
.noconn(dftprobeModel0_dc1b4ada)
);

WRAPPER1 XWRAP_ok_infet_dftprobeModel0_dc1b4ada (
.i(ok_infet),
.o(dftprobeModel0_dc1b4ada)
);

WRAPPER1 XWRAP_on_infet_dftprobeModel0_c9b3912b (
.i(on_infet),
.o(dftprobeModel0_c9b3912b)
);

WRAPPER1 XWRAP_clock_powerpathin_dftprobeModel0_c5684c8e (
.i(clock_powerpathin),
.o(dftprobeModel0_c5684c8e)
);

endmodule

