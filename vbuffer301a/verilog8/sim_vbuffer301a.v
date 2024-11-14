// ------------------------ Module Definitions -----------
module FORCE_vbuffer301a (EN,GND,IN1,IN2,IN3,IN4,OUT1,OUT2,OUT3,OUT4,SIMPV);
  input  EN;
  input  GND;
  input  IN1;
  input  IN2;
  input  IN3;
  input  IN4;
  input  OUT1;
  input  OUT2;
  input  OUT3;
  input  OUT4;
  input  SIMPV;
endmodule

module vbuffer301a (EN,IN1,IN2,IN3,IN4,OUT1,OUT2,OUT3,OUT4,SIMPV,CELG59462,CELSUB40948,IP_vbuffer301a1);
  input  EN;
  input  IN1;
  input  IN2;
  input  IN3;
  input  IN4;
  output  OUT1;
  output  OUT2;
  output  OUT3;
  output  OUT4;
  input  SIMPV;
  input  CELG59462;
  input  CELSUB40948;
  input  IP_vbuffer301a1;
endmodule

// ------------------------ Module Verilog ---------------
module sim_vbuffer301a (CELG59462, CELSUB40948);
input  CELG59462;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_vbuffer301a XFORCE_vbuffer301a1 (
.EN(net_32),
.GND(net_33),
.IN1(net_25),
.IN2(net_28),
.IN3(net_30),
.IN4(net_31),
.OUT1(net_24),
.OUT2(net_26),
.OUT3(net_29),
.OUT4(net_27),
.SIMPV(net_23)
);

vbuffer301a Xvbuffer301a1 (
.EN(net_32),
.IN1(net_25),
.IN2(net_28),
.IN3(net_30),
.IN4(net_31),
.OUT1(net_24),
.OUT2(net_26),
.OUT3(net_29),
.OUT4(net_27),
.SIMPV(net_23),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.IP_vbuffer301a1(IP_vbuffer301a1)
);

endmodule

