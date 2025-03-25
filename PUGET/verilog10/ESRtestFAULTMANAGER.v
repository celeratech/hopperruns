// ------------------------ Module Definitions -----------
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
module ESRtestFAULTMANAGER (CELG59462, CELV96848, CELSUB40948, fault_esrtest, fault_esrtotal);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  fault_esrtest;
input  fault_esrtotal;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 XU3 (
.i(fault_esrtotal),
.o(fault_esrtest),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

