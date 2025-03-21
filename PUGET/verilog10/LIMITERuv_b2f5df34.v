// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:digitalcomparator_42ffc1b4
//Celera Confidential Symbol Generator
//Number of inputs: 16
//DFT:no
module digitalcomparator_42ffc1b4 (CELV,SUB,x,y,xlty,
CELG);
input CELV;
input CELG;
input SUB;
output xlty;
input [15:0] x;
input [15:0] y;
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
module LIMITERuv_b2f5df34 (porb, clock, data_0, data_1, data_2, data_3, data_4, data_5, data_6, data_7, data_8, data_9, enable, data_10, data_11, data_12, data_13, data_14, data_15, latched, mask_uv, clear_uv, CELG59462, CELV96848, PORB97836, uv_limit_0, uv_limit_1, uv_limit_2, uv_limit_3, uv_limit_4, uv_limit_5, uv_limit_6, uv_limit_7, uv_limit_8, uv_limit_9, CELSUB40948, fault_under, uv_limit_10, uv_limit_11, uv_limit_12, uv_limit_13, uv_limit_14, uv_limit_15);
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
input  mask_uv;
input  clear_uv;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  uv_limit_0;
input  uv_limit_1;
input  uv_limit_2;
input  uv_limit_3;
input  uv_limit_4;
input  uv_limit_5;
input  uv_limit_6;
input  uv_limit_7;
input  uv_limit_8;
input  uv_limit_9;
input  CELSUB40948;
output  fault_under;
input  uv_limit_10;
input  uv_limit_11;
input  uv_limit_12;
input  uv_limit_13;
input  uv_limit_14;
input  uv_limit_15;


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

VESPAasmINPUT1 XU5 (
.o(net_93),
.i0(mask_uv),
.Tstate(net_94),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

digitalcomparator_42ffc1b4 XU1 (
.x({data_15,data_14,data_13,data_12,data_11,data_10,data_9,data_8,data_7,data_6,data_5,data_4,data_3,data_2,data_1,data_0}),
.y({uv_limit_15,uv_limit_14,uv_limit_13,uv_limit_12,uv_limit_11,uv_limit_10,uv_limit_9,uv_limit_8,uv_limit_7,uv_limit_6,uv_limit_5,uv_limit_4,uv_limit_3,uv_limit_2,uv_limit_1,uv_limit_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlty(net_94)
);

oneshot_13b6b269 XU8 (
.i(net_96),
.o(net_48),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (
.i(net_48),
.o(net_97),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(clear_uv),
.o(net_96),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
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
.o(fault_under),
.s(latched),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_54837627 Xdelay1 (
.in(net_93),
.out(net_83),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_92),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

