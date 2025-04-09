// ------------------------ Module Definitions -----------
//Celera:nand3_3e9b0d1d
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_3e9b0d1d (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



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
module VESPAasmINPUT6 (o, i0, i1, i2, i3, i4, i5, Tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand3_3e9b0d1d XU4 (
  .o(net_9),
  .i0(i0),
  .i1(i2),
  .i2(i1),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nand3_3e9b0d1d XU5 (
  .o(net_11),
  .i0(i3),
  .i1(i5),
  .i2(i4),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

nor3_c2b5cbd2 XU6 (
  .o(net_10),
  .i0(net_9),
  .i1(net_11),
  .i2(net_12),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU12 (
  .i(Tstate),
  .o(net_12),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU19 (
  .i(net_10),
  .o(o),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

endmodule

