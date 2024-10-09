// ------------------------ Module Definitions -----------
module FORCEdelayClock301 (in,clk,inb,CELG59462,CELV96848,CELSUB40948);
  output  in;
  output  clk;
  output  inb;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module delayClock301 (in,clk,inb,out4uF,out4uR,out8uF,out8uR,CELG59462,CELV96848,PORB97836,CELSUB40948);
  input  in;
  input  clk;
  input  inb;
  output  out4uF;
  output  out4uR;
  output  out8uF;
  output  out8uR;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, PORB97836, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEdelayClock301 XFORCE (
.in(net_12),
.clk(net_14),
.inb(net_13),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayClock301 XU1 (
.in(net_12),
.clk(net_14),
.inb(net_13),
.out4uF(net_10),
.out4uR(net_9),
.out8uF(net_11),
.out8uR(net_8),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948)
);

endmodule

