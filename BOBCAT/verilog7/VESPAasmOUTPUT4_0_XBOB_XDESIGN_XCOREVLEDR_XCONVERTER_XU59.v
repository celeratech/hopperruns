// ------------------------ Module Definitions -----------
module nand2_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU3 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor2_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU4 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU6 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nor2_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU10 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU25 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module VESPAasmOUTPUT4_0_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59 (o, tstate0, tstate1, tstate2, tstate3, CELG59462, CELV96848, CELSUB40948);
output  o;
input  tstate0;
input  tstate1;
input  tstate2;
input  tstate3;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand2_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU3 XU3 (
.o(net_7),
.i0(net_6),
.i1(net_9),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU4 XU4 (
.o(net_6),
.i0(tstate0),
.i1(tstate1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU6 XU6 (
.i(net_7),
.o(net_8),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nor2_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU10 XU10 (
.o(net_9),
.i0(tstate2),
.i1(tstate3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_XBOB_XDESIGN_XCOREVLEDR_XCONVERTER_XU59_XU25 XU25 (
.i(net_8),
.o(o),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

