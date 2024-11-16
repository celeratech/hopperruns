// ------------------------ Module Definitions -----------
module timingskew_c7e2a653 (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

module timingskew_fe28c8b0 (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

module timingskew_1a456b0c (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

module timingskew_222002fb (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

module timingskew_2ef6b0d9 (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

// ------------------------ Module Verilog ---------------
module TSKEW (OUT, enable, CELG59462, CELV96848, CELSUB40948, register_timingskew);
output  OUT;
input  enable;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input [4:0] register_timingskew;


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;

// ------------------------ Networks ---------------------
timingskew_c7e2a653 XU1 (
.in(net_42),
.out(net_43),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

timingskew_fe28c8b0 XU2 (
.in(enable),
.out(net_42),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

timingskew_1a456b0c XU3 (
.in(net_43),
.out(net_44),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

timingskew_222002fb XU4 (
.in(net_44),
.out(net_45),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

timingskew_2ef6b0d9 XU5 (
.in(net_45),
.out(OUT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

endmodule

