// ------------------------ Module Definitions -----------
module delay_clockboth (i,o,clock,CELG59462,CELV96848,CELSUB40948);
  input  i;
  input  o;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module FORCE_delay_clockboth (i,GND,clock,register_i_8b577efa_Xd_i,register_clock_297ef180_Xd_clock);
  output  i;
  input  GND;
  output  clock;
  input  register_i_8b577efa_Xd_i;
  input  register_clock_297ef180_Xd_clock;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, CELSUB40948, register_i_8b577efa_Xd_i, register_clock_297ef180_Xd_clock);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  register_i_8b577efa_Xd_i;
input  register_clock_297ef180_Xd_clock;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
delay_clockboth Xdelay_clockboth1 (
.i(net_8),
.o(net_10),
.clock(net_9),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

FORCE_delay_clockboth XFORCE_delay_clockboth1 (
.i(net_8),
.GND(net_0),
.clock(net_9),
.register_i_8b577efa_Xd_i(register_i_8b577efa_Xd_i),
.register_clock_297ef180_Xd_clock(register_clock_297ef180_Xd_clock)
);

endmodule

