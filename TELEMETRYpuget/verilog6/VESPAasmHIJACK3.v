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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module VESPAasmHIJACK3 (qi0, qi1, qi2, hj_0, hj_1, hj_2, hj_3, qo_0, qo_1, qo_2, CELG59462, CELV96848, CELSUB40948);
  input  qi0;
  input  qi1;
  input  qi2;
  input  hj_0;
  input  hj_1;
  input  hj_2;
input  hj_3;
output  qo_0;
output  qo_1;
output  qo_2;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
inv_12e192f5 XU2 (
.i(hj_3),
.o(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU3 (

);

nand2_9125fe87 XU5 (

);

nand2_9125fe87 XU6 (

);

dbuf_e926e395 XU7 (
.i(net_18),
.o(qo_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU8 (

);

nand2_9125fe87 XU9 (

);

nand2_9125fe87 XU10 (

);

dbuf_e926e395 XU12 (
.i(net_21),
.o(qo_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU13 (

);

nand2_9125fe87 XU14 (

);

nand2_9125fe87 XU15 (

);

dbuf_e926e395 XU25 (
.i(net_11),
.o(qo_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC16 (
.noconn(net_16)
);

endmodule

