// ------------------------ Module Definitions -----------
module nand2_9125fe87 ();
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
module VESPAasmTIMERminimum (state, Tstate, CELG59462, CELV96848, CELSUB40948, tmin_delayinput, tmin_delayoutput);
input  state;
output  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  tmin_delayinput;
  input  tmin_delayoutput;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_9125fe87 XU3 (

);

dbuf_e926e395 XU6 (
.i(net_6),
.o(Tstate),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU25 (
.i(state),
.o(tmin_delayinput),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU42 (
.i(net_5),
.o(net_6),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

