// ------------------------ Module Definitions -----------
module srlatch_39d292e9 ();
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



module nand2_9125fe87 ();
endmodule

//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAasmPRIORITY2 (i0, i1, o0, o1, Tstate, CELG59462, CELV96848, CELSUB40948);
  input  i0;
  input  i1;
input  o0;
input  o1;
  input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
srlatch_39d292e9 XU1 (

);

inv_12e192f5 XU4 (
.i(o0),
.o(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU5 (

);

srlatch_39d292e9 XU7 (

);

tie_9e2c0894 XU8 (
.a0(net_12),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_14),
.o(net_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(o1),
.o(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(net_18),
.o(net_19),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU27 (

);

STONEnoconn XNC12 (
.noconn(net_12)
);

STONEnoconn XNC13 (
.noconn(net_13)
);

STONEnoconn XNC15 (
.noconn(net_15)
);

STONEnoconn XNC16 (
.noconn(net_16)
);

STONEnoconn XNC17 (
.noconn(net_17)
);

STONEnoconn XNC19 (
.noconn(net_19)
);

STONEnoconn XNC20 (
.noconn(net_20)
);

endmodule

