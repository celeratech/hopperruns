// ------------------------ Module Definitions -----------
module nand3_3e9b0d1d ();
endmodule

module nand2_9125fe87 ();
endmodule

module nor2_ee112582 ();
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
module VESPAasmINPUT4 (o, i0, i1, i2, i3, Tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand3_3e9b0d1d XU4 (

);

nand2_9125fe87 XU5 (

);

nor2_ee112582 XU6 (

);

dbuf_e926e395 XU19 (
.i(net_8),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

