// ------------------------ Module Definitions -----------
module nand3_3e9b0d1d ();
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



module nor2_ee112582 ();
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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



// ------------------------ Module Verilog ---------------
module VESPAasmINPUT3 (o, i0, i1, i2, Tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
  input  i0;
  input  i1;
  input  i2;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand3_3e9b0d1d XU4 (

);

inv_12e192f5 XU5 (
.i(Tstate),
.o(net_8),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU6 (

);

STONEnoconn XNCo (
.noconn(o)
);

dbuf_e926e395 XU19 (
.i(net_7),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

