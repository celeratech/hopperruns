// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:digitalcomparator_4a0dc4ca
//Celera Confidential Symbol Generator
//Number of inputs: 16
//DFT:no
module digitalcomparator_4a0dc4ca (CELV,SUB,x,y,xgty,
CELG);
input CELV;
input CELG;
input SUB;
output xgty;
input [15:0] x;
input [15:0] y;
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



//Celera:oneshot_13b6b269
//Celera Confidential Symbol Generator
//One Shot250ns OneShot - Bad Designer!!
module oneshot_13b6b269 (CELV,CELG,i,o,SUB);
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



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:dmux2_fb8cd494
//Celera Confidential Symbol Generator
//DMUX
module dmux2_fb8cd494 (CELV,CELG,i,s,o,CELSUB);
input CELV;
input CELG;
input [1:0] i;
input s;
output o;
input CELSUB;
endmodule



//Celera:delayclock_54837627
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_54837627 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



// ------------------------ Module Verilog ---------------
module LIMITERov (porb, clock, data_0, data_1, data_2, data_3, data_4, data_5, data_6, data_7, data_8, data_9, enable, data_10, data_11, data_12, data_13, data_14, data_15, latched, mask_ov, clear_ov, CELG59462, CELV96848, PORB97836, fault_over, ov_limit_0, ov_limit_1, ov_limit_2, ov_limit_3, ov_limit_4, ov_limit_5, ov_limit_6, ov_limit_7, ov_limit_8, ov_limit_9, CELSUB40948, ov_limit_10, ov_limit_11, ov_limit_12, ov_limit_13, ov_limit_14, ov_limit_15);
input  porb;
input  clock;
input  data_0;
input  data_1;
input  data_2;
input  data_3;
input  data_4;
input  data_5;
input  data_6;
input  data_7;
input  data_8;
input  data_9;
input  enable;
input  data_10;
input  data_11;
input  data_12;
input  data_13;
input  data_14;
input  data_15;
input  latched;
input  mask_ov;
input  clear_ov;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_over;
input  ov_limit_0;
input  ov_limit_1;
input  ov_limit_2;
input  ov_limit_3;
input  ov_limit_4;
input  ov_limit_5;
input  ov_limit_6;
input  ov_limit_7;
input  ov_limit_8;
input  ov_limit_9;
input  CELSUB40948;
input  ov_limit_10;
input  ov_limit_11;
input  ov_limit_12;
input  ov_limit_13;
input  ov_limit_14;
input  ov_limit_15;


// ------------------------ Wires ------------------------
wire [15:0] x;
wire [15:0] y;
wire [1:0] i;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_95),
.i0(porb),
.Tstate(net_97),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_92),
.i0(clock),
.Tstate(enable),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU6 (
.o(net_94),
.i0(mask_ov),
.Tstate(net_93),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

digitalcomparator_4a0dc4ca XU2 (
.x({data_15,data_14,data_13,data_12,data_11,data_10,data_9,data_8,data_7,data_6,data_5,data_4,data_3,data_2,data_1,data_0}),
.y({ov_limit_15,ov_limit_14,ov_limit_13,ov_limit_12,ov_limit_11,ov_limit_10,ov_limit_9,ov_limit_8,ov_limit_7,ov_limit_6,ov_limit_5,ov_limit_4,ov_limit_3,ov_limit_2,ov_limit_1,ov_limit_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgty(net_93)
);

dbuf_e926e395 XU13 (
.i(clear_ov),
.o(net_96),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU14 (
.i(net_96),
.o(net_48),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_48),
.o(net_97),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff2 (
.d(enable),
.q(net_84),
.ck(net_83),
.rb(net_95),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux1 (
.i({net_84,net_83}),
.o(fault_over),
.s(latched),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_54837627 Xdelay2 (
.in(net_94),
.out(net_83),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_92),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

