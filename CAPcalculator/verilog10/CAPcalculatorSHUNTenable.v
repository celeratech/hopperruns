// ------------------------ Module Definitions -----------
module nand4_1bed7879 (o,i0,i1,i2,i3,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module nor4_ff041824 (o,i0,i1,i2,i3,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module CAPcalculatorSHUNTenable (vshunt_0, vshunt_1, vshunt_2, vshunt_3, vshunt_4, vshunt_5, vshunt_6, vshunt_7, vshunt_8, vshunt_9, CELG59462, CELV96848, vshunt_10, vshunt_11, vshunt_12, vshunt_13, vshunt_14, vshunt_15, CELSUB40948, shunt_registeractive);
input  vshunt_0;
input  vshunt_1;
input  vshunt_2;
input  vshunt_3;
input  vshunt_4;
input  vshunt_5;
input  vshunt_6;
input  vshunt_7;
input  vshunt_8;
input  vshunt_9;
input  CELG59462;
input  CELV96848;
input  vshunt_10;
input  vshunt_11;
input  vshunt_12;
input  vshunt_13;
input  vshunt_14;
input  vshunt_15;
input  CELSUB40948;
output  shunt_registeractive;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand4_1bed7879 XU1 (
.o(net_46),
.i0(net_52),
.i1(net_54),
.i2(net_57),
.i3(net_59),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU5 (
.o(net_52),
.i0(vshunt_0),
.i1(vshunt_1),
.i2(vshunt_2),
.i3(vshunt_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU6 (
.o(net_54),
.i0(vshunt_4),
.i1(vshunt_5),
.i2(vshunt_6),
.i3(vshunt_7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU8 (
.o(net_57),
.i0(vshunt_8),
.i1(vshunt_9),
.i2(vshunt_10),
.i3(vshunt_11),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU10 (
.o(net_59),
.i0(vshunt_12),
.i1(vshunt_13),
.i2(vshunt_14),
.i3(vshunt_15),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_46),
.o(shunt_registeractive),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

