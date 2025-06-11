// ------------------------ Module Definitions -----------
module srlatch_39d292e9 ();
endmodule

module nor2_ee112582 ();
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAasmPRIORITY3 (i0, i1, i2, o0, o1, o2, Tstate, CELG59462, CELV96848, CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  o0;
  input  o1;
  input  o2;
  input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
srlatch_39d292e9 XU1 (

);

nor2_ee112582 XU4 (

);

nand2_9125fe87 XU5 (

);

srlatch_39d292e9 XU7 (

);

tie_9e2c0894 XU8 (
.a0(net_20),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_22),
.o(net_23),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU10 (

);

nor2_ee112582 XU11 (

);

srlatch_39d292e9 XU13 (

);

inv_12e192f5 XU17 (
.i(net_26),
.o(net_27),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU23 (

);

inv_12e192f5 XU25 (
.i(net_30),
.o(net_31),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU27 (

);

STONEnoconn XNC20 (
.noconn(net_20)
);

STONEnoconn XNC21 (
.noconn(net_21)
);

STONEnoconn XNC23 (
.noconn(net_23)
);

STONEnoconn XNC25 (
.noconn(net_25)
);

STONEnoconn XNC27 (
.noconn(net_27)
);

STONEnoconn XNC29 (
.noconn(net_29)
);

STONEnoconn XNC31 (
.noconn(net_31)
);

endmodule

