// ------------------------ Module Definitions -----------
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



// ------------------------ Module Verilog ---------------
module VESPAasmTIMERminmax (state, Tstate, CELG59462, CELV96848, CELSUB40948, STATEtimeout, t_delayinput, tmax_delayoutput, tmin_delayoutput);
input  state;
output  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  STATEtimeout;
output  t_delayinput;
input  tmax_delayoutput;
input  tmin_delayoutput;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_9125fe87 XU3 (
  .o(net_7),
  .i0(state),
  .i1(tmin_delayoutput),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU6 (
  .i(net_8),
  .o(Tstate),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand2_9125fe87 XU8 (
  .o(net_9),
  .i0(state),
  .i1(tmax_delayoutput),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU9 (
  .i(net_9),
  .o(net_10),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU11 (
  .i(net_10),
  .o(STATEtimeout),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU25 (
  .i(state),
  .o(t_delayinput),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU42 (
  .i(net_7),
  .o(net_8),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

endmodule

