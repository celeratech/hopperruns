// ------------------------ Module Definitions -----------
//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
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
module ESRtestFAULTMANAGER (CELG59462, CELV96848, fault_full, fault_zero, CELSUB40948, fault_esrtest);
input  CELG59462;
input  CELV96848;
input  fault_full;
input  fault_zero;
input  CELSUB40948;
output  fault_esrtest;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor2_ee112582 XU1 (
.o(net_11),
.i0(fault_zero),
.i1(fault_full),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU2 (
.i(net_11),
.o(net_12),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU3 (
.i(net_12),
.o(fault_esrtest),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

