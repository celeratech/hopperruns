// ------------------------ Module Definitions -----------
//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:nand2_9125fe87
//Celera Confidential Symbol Generator
//5V NAND2
module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:delayfixed_ddaa773b
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_ddaa773b (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module VESPAclockSYNC (din, out, clock, state, CELG59462, CELV96848, CELSUB40948);
input  din;
output  out;
input  clock;
input  state;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_12e192f5 XU1 (
  .i(net_10),
  .o(net_11),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU3 (
  .i(din),
  .o(net_6),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand2_9125fe87 XU6 (
  .o(net_10),
  .i0(net_9),
  .i1(net_8),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU8 (
  .i(clock),
  .o(net_9),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU10 (
  .i(state),
  .o(net_8),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

delayfixed_ddaa773b XU14 (
  .i(net_11),
  .o(net_7),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff1 (
  .d(net_6),
  .q(out),
  .ck(net_7),
  .rb(net_8),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

endmodule

