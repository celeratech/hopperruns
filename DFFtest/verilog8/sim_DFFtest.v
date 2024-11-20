// ------------------------ Module Definitions -----------
module DFFtest (FD,FQ,IN,RD,RQ,CLK,FQB,RQB,FCLK,PORB,RCLK,FPORB,RPORB,CELG59462,CELV96848,CELSUB40948);
  output  FD;
  output  FQ;
  input  IN;
  output  RD;
  output  RQ;
  input  CLK;
  output  FQB;
  output  RQB;
  output  FCLK;
  input  PORB;
  output  RCLK;
  output  FPORB;
  output  RPORB;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module FORCE_DFFtest (FD,FQ,IN,RD,RQ,CLK,FQB,GND,RQB,FCLK,PORB,RCLK,FPORB,RPORB);
  input  FD;
  input  FQ;
  input  IN;
  input  RD;
  input  RQ;
  input  CLK;
  input  FQB;
  input  GND;
  input  RQB;
  input  FCLK;
  input  PORB;
  input  RCLK;
  input  FPORB;
  input  RPORB;
endmodule

// ------------------------ Module Verilog ---------------
module sim_DFFtest (CELG59462, CELV96848, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
DFFtest XDFFtest1 (
.FD(net_39),
.FQ(net_38),
.IN(net_29),
.RD(net_34),
.RQ(net_35),
.CLK(net_31),
.FQB(net_36),
.RQB(net_37),
.FCLK(net_32),
.PORB(net_33),
.RCLK(net_30),
.FPORB(net_41),
.RPORB(net_40),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

FORCE_DFFtest XFORCE_DFFtest1 (
.FD(net_39),
.FQ(net_38),
.IN(net_29),
.RD(net_34),
.RQ(net_35),
.CLK(net_31),
.FQB(net_36),
.GND(net_42),
.RQB(net_37),
.FCLK(net_32),
.PORB(net_33),
.RCLK(net_30),
.FPORB(net_41),
.RPORB(net_40)
);

endmodule

