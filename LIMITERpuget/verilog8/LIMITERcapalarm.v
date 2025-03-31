// ------------------------ Module Definitions -----------
module nor4_ff041824 ();
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
module LIMITERcapalarm (CELG59462, CELV96848, fault_over, CELSUB40948, fault_over1, fault_over2, fault_over3, fault_over4, fault_under, fault_under1, fault_under2, fault_under3, fault_under4);
input  CELG59462;
input  CELV96848;
output  fault_over;
input  CELSUB40948;
  input  fault_over1;
  input  fault_over2;
  input  fault_over3;
  input  fault_over4;
output  fault_under;
  input  fault_under1;
  input  fault_under2;
  input  fault_under3;
  input  fault_under4;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor4_ff041824 XU1 (

);

dbuf_e926e395 XU2 (
.i(net_32),
.o(fault_under),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(net_33),
.o(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU4 (
.i(net_34),
.o(fault_over),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU5 (

);

inv_12e192f5 XU9 (
.i(net_31),
.o(net_32),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

