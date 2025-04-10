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
module VESPAasmINPUT2 (o, i0, i1, Tstate, CELG59462, CELV96848, CELSUB40948);
output  o;
input  i0;
input  i1;
input  Tstate;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
nand3_3e9b0d1d XU4 (
  .o(net_5),
  .i0(Tstate),
  .i1(i1),
  .i2(i0),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU5 (
  .i(net_5),
  .o(o),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

endmodule

