// ------------------------ Module Definitions -----------
module DFFwidth (IN,CLK,PORB,CELG59462,CELV96848,CELSUB40948);
  input  IN;
  input  CLK;
  input  PORB;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module FORCE_DFFwidth (IN,CLK,GND,PORB);
  input  IN;
  input  CLK;
  input  GND;
  input  PORB;
endmodule

// ------------------------ Module Verilog ---------------
module sim_DFFwidth (CELG59462, CELV96848, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DFFwidth XDFFwidth1 (
.IN(net_9),
.CLK(net_10),
.PORB(net_11),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

FORCE_DFFwidth XFORCE_DFFwidth1 (
.IN(net_9),
.CLK(net_10),
.GND(net_12),
.PORB(net_11)
);

endmodule

