// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module INPOWERPATHpugetDEBUG (ok_infet, on_infet, CELG59462, CELV96848, ok_voutm5, CELSUB40948, disable_voutm5, ok_powerpathin, clock_powerpathin, enable_powerpathin, hijack_enable_voutm5, hijack_enable_powerpathin);
input  ok_infet;
input  on_infet;
input  CELG59462;
input  CELV96848;
input  ok_voutm5;
input  CELSUB40948;
input  disable_voutm5;
input  ok_powerpathin;
input  clock_powerpathin;
input  enable_powerpathin;
output  hijack_enable_voutm5;
output  hijack_enable_powerpathin;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAdftpulse XU1 (
.stop(ok_powerpathin),
.pulse(net_38),
.start(hijack_enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU2 (
.stop(ok_voutm5),
.pulse(net_39),
.start(hijack_enable_voutm5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_50),
.i0(net_49),
.Tstate(hijack_enable_powerpathin),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU4 (
.i(disable_voutm5),
.o(net_49),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC38 (
.noconn(net_38)
);

STONEnoconn XNC39 (
.noconn(net_39)
);

STONEnoconn XNCok_infet (
.noconn(ok_infet)
);

STONEnoconn XNCon_infet (
.noconn(on_infet)
);

WRAPPER1 XWRAP_40_46 (
.i(enable_powerpathin),
.o(hijack_enable_powerpathin)
);

WRAPPER1 XWRAP_50_48 (
.i(net_50),
.o(hijack_enable_voutm5)
);

STONEnoconn XNCclock_powerpathin (
.noconn(clock_powerpathin)
);

endmodule

