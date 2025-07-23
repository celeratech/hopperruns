// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate);
  input  o;
  input  i0;
  input  i1;
  input  Tstate;
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



module inv_12e192f5 ();
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
module LIMITERov_9cfb2d38 (porb, data_0, data_1, data_2, data_3, data_4, data_5, data_6, data_7, data_8, data_9, enable, data_10, data_11, data_12, data_13, data_14, data_15, latched, mask_ov, clear_ov, CELG59462, CELV96848, fault_over, ov_limit_0, ov_limit_1, ov_limit_2, ov_limit_3, ov_limit_4, ov_limit_5, ov_limit_6, ov_limit_7, ov_limit_8, ov_limit_9, CELSUB40948, ov_limit_10, ov_limit_11, ov_limit_12, ov_limit_13, ov_limit_14, ov_limit_15);
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
  input  mask_ov;
input  clear_ov;
input  CELG59462;
input  CELV96848;
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
VESPAasmINPUT2 XU3 (
.o(net_86),
.i0(mask_ov),
.i1(net_85),
.Tstate(enable)
);

VESPAasmINPUT2 XU4 (
.o(net_87),
.i0(porb),
.i1(net_89),
.Tstate(enable)
);

digitalcomparator_4a0dc4ca XU2 (
.x({data_15,data_14,data_13,data_12,data_11,data_10,data_9,data_8,data_7,data_6,data_5,data_4,data_3,data_2,data_1,data_0}),
.y({ov_limit_15,ov_limit_14,ov_limit_13,ov_limit_12,ov_limit_11,ov_limit_10,ov_limit_9,ov_limit_8,ov_limit_7,ov_limit_6,ov_limit_5,ov_limit_4,ov_limit_3,ov_limit_2,ov_limit_1,ov_limit_0}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.xgty(net_85)
);

dbuf_e926e395 XU13 (
.i(clear_ov),
.o(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_13b6b269 XU14 (
.i(net_88),
.o(net_44),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (

);

STONEnoconn XNC44 (
.noconn(net_44)
);

dff_9c8a87f3 Xdff2 (
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
.o(fault_over),
.s(latched),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_0cee3f8f Xdelay1 (
.i(net_86),
.o(net_77),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

endmodule

