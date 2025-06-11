// ------------------------ Module Definitions -----------
module nand2_9125fe87 ();
endmodule

module nor3_c2b5cbd2 ();
endmodule

module nor4_ff041824 ();
endmodule

//Celera:delayfixed_cf78160c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:both
module delayfixed_cf78160c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
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
module VESPAasmOUTPUT7_0 (o, tstate0, tstate1, tstate2, tstate3, tstate4, tstate5, tstate6, CELG59462, CELV96848, CELSUB40948);
output  o;
  input  tstate0;
  input  tstate1;
  input  tstate2;
  input  tstate3;
  input  tstate4;
  input  tstate5;
  input  tstate6;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_9125fe87 XU3 (

);

nor3_c2b5cbd2 XU4 (

);

nor4_ff041824 XU10 (

);

delayfixed_cf78160c XU12 (
.i(net_10),
.o(net_11),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dbuf_e926e395 XU25 (
.i(net_11),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

