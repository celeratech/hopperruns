// ------------------------ Module Definitions -----------
module delay_clockfall (i,o,clock,CELG59462,CELV96848,PORB97836,CELSUB40948);
  input  i;
  output  o;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
endmodule

module FORCE_delay_clockfall (i,GND,clock,register_i_7b708e4d_Xd_i,register_clock_fd0a3504_Xd_clock);
  output  i;
  input  GND;
  output  clock;
  input  register_i_7b708e4d_Xd_i;
  input  register_clock_fd0a3504_Xd_clock;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, PORB97836, CELSUB40948, register_i_7b708e4d_Xd_i, register_clock_fd0a3504_Xd_clock);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  register_i_7b708e4d_Xd_i;
input  register_clock_fd0a3504_Xd_clock;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
delay_clockfall Xdelay_clockfall1 (
.i(net_8),
.o(net_10),
.clock(net_9),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948)
);

FORCE_delay_clockfall XFORCE_delay_clockfall1 (
.i(net_8),
.GND(net_0),
.clock(net_9),
.register_i_7b708e4d_Xd_i(register_i_7b708e4d_Xd_i),
.register_clock_fd0a3504_Xd_clock(register_clock_fd0a3504_Xd_clock)
);

STONEnoconn XNC10 (
.noconn(net_10)
);

endmodule

