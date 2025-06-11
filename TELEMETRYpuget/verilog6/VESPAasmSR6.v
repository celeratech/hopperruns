// ------------------------ Module Definitions -----------
module nor3_c2b5cbd2 ();
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



// ------------------------ Module Verilog ---------------
module VESPAasmSR6 (i0, i1, i2, i3, i4, i5, sr, CELG59462, CELV96848, CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
output  sr;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor3_c2b5cbd2 XU2 (

);

nand2_9125fe87 XU6 (

);

nor3_c2b5cbd2 XU9 (

);

dbuf_e926e395 XU25 (
.i(net_9),
.o(sr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

