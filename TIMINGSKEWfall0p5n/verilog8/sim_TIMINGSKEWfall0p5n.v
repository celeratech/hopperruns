// ------------------------ Module Definitions -----------
module FORCE_TIMINGSKEWfall0p5n (in,GND,register_in_xd_in_b85b9725);
  output  in;
  input  GND;
  input  register_in_xd_in_b85b9725;
endmodule

module TIMINGSKEWfall0p5n (in,in2,in3,in4,in5,out2,out3,out4,out5,CELG59462,CELV96848,CELSUB40948,register_timingskew);
  input  in;
  output  in2;
  output  in3;
  output  in4;
  output  in5;
  output  out2;
  output  out3;
  output  out4;
  output  out5;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input [4:0] register_timingskew;
endmodule

// ------------------------ Module Verilog ---------------
module sim_TIMINGSKEWfall0p5n (CELG59462, CELV96848, CELSUB40948);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;

// ------------------------ Networks ---------------------
FORCE_TIMINGSKEWfall0p5n XFORCE_TIMINGSKEWfall0p5n1 (
.in(net_13),
.GND(net_15),
.register_in_xd_in_b85b9725(register_in_xd_in_b85b9725)
);

TIMINGSKEWfall0p5n XTIMINGSKEWfall0p5n1 (
.in(net_13),
.in2(net_22),
.in3(net_21),
.in4(net_20),
.in5(net_19),
.out2(net_18),
.out3(net_17),
.out4(net_16),
.out5(net_14),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

endmodule

