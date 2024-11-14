// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module clocksync_c11f126a (clk,CELG,CELV,CELSUB,clocksync_in,clocksync_out,enable_clocksync,global_clocksync);
  input  clk;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  clocksync_in;
  output  clocksync_out;
  input  enable_clocksync;
  input  global_clocksync;
endmodule

// ------------------------ Module Verilog ---------------
module clocksync301 (ck, en, in, out, CELG59462, CELV96848, CELSUB40948);
input  ck;
input  en;
input  in;
output  out;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

clocksync_c11f126a Xclocksync1 (
.clk(ck),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(in),
.clocksync_out(out),
.enable_clocksync(en),
.global_clocksync(tl0)
);

endmodule

