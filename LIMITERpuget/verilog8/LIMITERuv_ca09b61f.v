// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate);
  input  o;
  input  i0;
  input  i1;
  input  Tstate;
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



module inv_12e192f5 ();
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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



//Celera:delayfixed_0cee3f8f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_0cee3f8f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module LIMITERuv_ca09b61f (porb, data_0, data_1, data_2, data_3, data_4, data_5, data_6, data_7, data_8, data_9, enable, data_10, data_11, data_12, data_13, data_14, data_15, latched, mask_uv, clear_uv, CELG59462, CELV96848, uv_limit_0, uv_limit_1, uv_limit_2, uv_limit_3, uv_limit_4, uv_limit_5, uv_limit_6, uv_limit_7, uv_limit_8, uv_limit_9, CELSUB40948, fault_under, uv_limit_10, uv_limit_11, uv_limit_12, uv_limit_13, uv_limit_14, uv_limit_15);
  input  porb;
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
VESPAasmINPUT2 XU3 (
.o(net_85),
.i0(mask_uv),
.i1(net_86),
.Tstate(enable)
);

VESPAasmINPUT2 XU4 (
.o(net_87),
.i0(porb),
.i1(net_89),
.Tstate(enable)
);

digitalcomparator_42ffc1b4 XU1 (
.x({data_15,data_14,data_13,data_12,data_11,data_10,data_9,data_8,data_7,data_6,data_5,data_4,data_3,data_2,data_1,data_0}),
.y({uv_limit_15,uv_limit_14,uv_limit_13,uv_limit_12,uv_limit_11,uv_limit_10,uv_limit_9,uv_limit_8,uv_limit_7,uv_limit_6,uv_limit_5,uv_limit_4,uv_limit_3,uv_limit_2,uv_limit_1,uv_limit_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xlty(net_86)
);

oneshot_13b6b269 XU8 (
.i(net_88),
.o(net_44),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU9 (

);

dbuf_e926e395 XU13 (
.i(clear_uv),
.o(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC44 (
.noconn(net_44)
);

dff_9c8a87f3 Xdff1 (
.d(enable),
.q(net_78),
.ck(net_77),
.rb(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux1 (
.i({net_78,net_77}),
.o(fault_under),
.s(latched),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0cee3f8f Xdelay1 (
.i(net_85),
.o(net_77),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

