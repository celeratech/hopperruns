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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module dftprobeModel0_3af41ba1 ();
endmodule

module dftprobeModel0_c5684c8e (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_bf3e6d6b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_dc1b4ada (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c9b3912b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetDEBUG (ok_infet, on_infet, CELG59462, CELV96848, CELSUB40948, ok_powerpathin, clock_powerpathin, enable_powerpathin, hijack_enable_powerpathin, dtfprobe_XUINPOWERPATH_clock_a56d5880, dtfprobe_XUINPOWERPATHstartup_a56d5880, dtfprobe_XUINPOWERPATHok_infet_a56d5880, dtfprobe_XUINPOWERPATHon_infet_a56d5880);
input  ok_infet;
input  on_infet;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  ok_powerpathin;
input  clock_powerpathin;
input  enable_powerpathin;
output  hijack_enable_powerpathin;
input  dtfprobe_XUINPOWERPATH_clock_a56d5880;
output  dtfprobe_XUINPOWERPATHstartup_a56d5880;
input  dtfprobe_XUINPOWERPATHok_infet_a56d5880;
input  dtfprobe_XUINPOWERPATHon_infet_a56d5880;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_powerpathin),
.pulse(dtfprobe_XUINPOWERPATHstartup_a56d5880),
.start(hijack_enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

WRAPPER1 XWRAP_23_28 (
.i(enable_powerpathin),
.o(hijack_enable_powerpathin)
);

STONEnoconn XNCnoconn_tdi1 (
.noconn(noconn_tdi1)
);

STONEnoconn XNCnoconn_tdi2 (
.noconn(noconn_tdi2)
);

STONEnoconn XNCnoconn_tdi3 (
.noconn(noconn_tdi3)
);

STONEnoconn XNCnoconn_tdi4 (
.noconn(noconn_tdi4)
);

dftprobeModel0_3af41ba1 XUINPOWERPATHok (

);

dftprobeModel0_c5684c8e XUINPOWERPATH_clock (
.i(clock_powerpathin),
.tdi(noconn_tdi1),
.ten(TBD_XINPOWERPATHpuget1_XDEBUG_XUINPOWERPATH_clock_ten),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_bf3e6d6b XUINPOWERPATHstartup (
.i(dtfprobe_XUINPOWERPATHstartup_a56d5880),
.tdi(noconn_tdi2),
.ten(TBD_XINPOWERPATHpuget1_XDEBUG_XUINPOWERPATHstartup_ten),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_dc1b4ada XUINPOWERPATHok_infet (
.i(ok_infet),
.tdi(noconn_tdi3),
.ten(TBD_XINPOWERPATHpuget1_XDEBUG_XUINPOWERPATHok_infet_ten),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c9b3912b XUINPOWERPATHon_infet (
.i(on_infet),
.tdi(noconn_tdi4),
.ten(TBD_XINPOWERPATHpuget1_XDEBUG_XUINPOWERPATHon_infet_ten),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

