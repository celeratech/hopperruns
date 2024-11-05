// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module clocksync_eb83e1b4 (clk,CELG,CELV,CELSUB,clocksync_in,clocksync_out,enable_clocksync,global_clocksync);
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
module clocksync301 (ck, en, CELG59462, CELV96848, out232_50, out233_50, out375_19, out375_20, out375_80, out375_81, sync232_50, sync233_50, sync375_19, sync375_20, sync375_80, sync375_81, CELSUB40948);
input  ck;
input  en;
input  CELG59462;
input  CELV96848;
output  out232_50;
output  out233_50;
output  out375_19;
output  out375_20;
output  out375_80;
output  out375_81;
input  sync232_50;
input  sync233_50;
input  sync375_19;
input  sync375_20;
input  sync375_80;
input  sync375_81;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

clocksync_eb83e1b4 Xclocksync1 (
.clk(ck),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(sync233_50),
.clocksync_out(out233_50),
.enable_clocksync(en),
.global_clocksync(tl0)
);

clocksync_eb83e1b4 Xclocksync2 (
.clk(ck),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(sync375_20),
.clocksync_out(out375_20),
.enable_clocksync(en),
.global_clocksync(tl0)
);

clocksync_eb83e1b4 Xclocksync3 (
.clk(ck),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(sync232_50),
.clocksync_out(out232_50),
.enable_clocksync(en),
.global_clocksync(tl0)
);

clocksync_eb83e1b4 Xclocksync4 (
.clk(ck),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(sync375_19),
.clocksync_out(out375_19),
.enable_clocksync(en),
.global_clocksync(tl0)
);

clocksync_eb83e1b4 Xclocksync5 (
.clk(ck),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(sync375_80),
.clocksync_out(out375_80),
.enable_clocksync(en),
.global_clocksync(tl0)
);

clocksync_eb83e1b4 Xclocksync6 (
.clk(ck),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.clocksync_in(sync375_81),
.clocksync_out(out375_81),
.enable_clocksync(en),
.global_clocksync(tl0)
);

endmodule

