// ------------------------ Module Definitions -----------
//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:nand4_1bed7879
//Celera Confidential Symbol Generator
//nand4
module nand4_1bed7879 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
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
module CAPESRcontrolDECODER (CELG59462, CELV96848, CELSUB40948, cap_esr_per_0, cap_esr_per_1, cap_esr_per_2, cap_esr_per_3, cap_esr_per_4, cap_esr_per_5, cap_esr_per_6, cap_esr_per_7, cap_esr_per_8, cap_esr_per_9, cap_esr_per_10, cap_esr_per_11, cap_esr_per_12, cap_esr_per_13, cap_esr_per_14, cap_esr_per_15, enable_autoretry);
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  cap_esr_per_0;
input  cap_esr_per_1;
input  cap_esr_per_2;
input  cap_esr_per_3;
input  cap_esr_per_4;
input  cap_esr_per_5;
input  cap_esr_per_6;
input  cap_esr_per_7;
input  cap_esr_per_8;
input  cap_esr_per_9;
input  cap_esr_per_10;
input  cap_esr_per_11;
input  cap_esr_per_12;
input  cap_esr_per_13;
input  cap_esr_per_14;
input  cap_esr_per_15;
output  enable_autoretry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor4_ff041824 XU1 (
.o(net_65),
.i0(cap_esr_per_0),
.i1(cap_esr_per_1),
.i2(cap_esr_per_2),
.i3(cap_esr_per_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU2 (
.o(net_66),
.i0(cap_esr_per_4),
.i1(cap_esr_per_5),
.i2(cap_esr_per_6),
.i3(cap_esr_per_7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU3 (
.o(net_47),
.i0(net_65),
.i1(net_66),
.i2(net_67),
.i3(net_68),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU5 (
.o(net_67),
.i0(cap_esr_per_8),
.i1(cap_esr_per_9),
.i2(cap_esr_per_10),
.i3(cap_esr_per_11),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU7 (
.o(net_68),
.i0(cap_esr_per_12),
.i1(cap_esr_per_13),
.i2(cap_esr_per_14),
.i3(cap_esr_per_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_47),
.o(enable_autoretry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

