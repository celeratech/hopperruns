// ------------------------ Module Definitions -----------
module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module timingskew_79dab414 (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [1:0] register_timingskew;
endmodule

module timingskew_7b8d1639 (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] register_timingskew;
endmodule

module timingskew_df4b315c (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [3:0] register_timingskew;
endmodule

module timingskew_91e681cd (in,out,CELG,CELV,CELSUB,register_timingskew);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [4:0] register_timingskew;
endmodule

// ------------------------ Module Verilog ---------------
module TIMINGSKEWfall0p5n (in, in2, in3, in4, in5, out2, out3, out4, out5, CELG59462, CELV96848, CELSUB40948, register_timingskew);
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


// ------------------------ Wires ------------------------
wire [4:0] register_timingskew;

// ------------------------ Networks ---------------------
dbuf_e926e395 XBUF2 (
.i(in),
.o(in2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XBUF3 (
.i(in),
.o(in3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XBUF4 (
.i(in),
.o(in4),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XBUF5 (
.i(in),
.o(in5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

timingskew_79dab414 XSKEW2 (
.in(in2),
.out(out2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[1:0])
);

timingskew_7b8d1639 XSKEW3 (
.in(in3),
.out(out3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[2:0])
);

timingskew_df4b315c XSKEW4 (
.in(in4),
.out(out4),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[3:0])
);

timingskew_91e681cd XSKEW5 (
.in(in5),
.out(out5),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.register_timingskew(register_timingskew[4:0])
);

endmodule

