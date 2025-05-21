// ------------------------ Module Definitions -----------
//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
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
module VESPAasmSR10 (i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, sr, CELG59462, CELV96848, CELSUB40948);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
input  i6;
input  i7;
input  i8;
input  i9;
output  sr;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nor3_c2b5cbd2 XU2 (
.o(net_12),
.i0(i0),
.i1(i1),
.i2(i2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand4_1bed7879 XU6 (
.o(net_14),
.i0(net_12),
.i1(net_13),
.i2(net_15),
.i3(net_16),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU9 (
.o(net_13),
.i0(i3),
.i1(i4),
.i2(i5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU13 (
.o(net_15),
.i0(i6),
.i1(i7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU18 (
.o(net_16),
.i0(i8),
.i1(i9),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU25 (
.i(net_14),
.o(sr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

