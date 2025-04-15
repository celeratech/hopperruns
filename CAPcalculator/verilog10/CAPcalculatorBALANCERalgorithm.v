// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:dmux2b_ca21294d
//Celera Confidential Symbol Generator
//DMUX
module dmux2b_ca21294d (CELV,CELG,o,a,b,s,CELSUB);
input CELV;
input CELG;
output [7:0] o;
input [7:0] a;
input [7:0] b;
input s;
input CELSUB;
endmodule



//Celera:delayclock_13a7b9ef
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_13a7b9ef (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_fa0ebf4c
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_fa0ebf4c (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_c08467e6
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_c08467e6 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:subtractor_7c48fb10
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_7c48fb10 (CELV,load,o,a,b,CELERAporb,d,over,CELG,CELSUB);
input CELV;
output [15:0] o;
input load;
input [15:0] a;
input [15:0] b;
input CELERAporb;
input [15:0] d;
output over;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPcalculatorBALANCERalgorithm (porb, CELG59462, CELV96848, PORB97836, maximum_0, maximum_1, maximum_2, maximum_3, maximum_4, maximum_5, maximum_6, maximum_7, maximum_8, maximum_9, minimum_0, minimum_1, minimum_2, minimum_3, minimum_4, minimum_5, minimum_6, minimum_7, minimum_8, minimum_9, maximum_10, maximum_11, maximum_12, maximum_13, maximum_14, maximum_15, minimum_10, minimum_11, minimum_12, minimum_13, minimum_14, minimum_15, ok_maximum, ok_minimum, CELSUB40948, on_balancer, vbalancer_0, vbalancer_1, vbalancer_2, vbalancer_3, vbalancer_4, vbalancer_5, vbalancer_6, vbalancer_7, enable_balancer, clock_calculator, vbalancer_hyst_0, vbalancer_hyst_1, vbalancer_hyst_2, vbalancer_hyst_3, vbalancer_hyst_4, vbalancer_hyst_5, vbalancer_hyst_6, vbalancer_hyst_7, calculate_balancer, ok_balanceralgorithm, calculate_balancerminmax);
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  maximum_0;
input  maximum_1;
input  maximum_2;
input  maximum_3;
input  maximum_4;
input  maximum_5;
input  maximum_6;
input  maximum_7;
input  maximum_8;
input  maximum_9;
input  minimum_0;
input  minimum_1;
input  minimum_2;
input  minimum_3;
input  minimum_4;
input  minimum_5;
input  minimum_6;
input  minimum_7;
input  minimum_8;
input  minimum_9;
input  maximum_10;
input  maximum_11;
input  maximum_12;
input  maximum_13;
input  maximum_14;
input  maximum_15;
input  minimum_10;
input  minimum_11;
input  minimum_12;
input  minimum_13;
input  minimum_14;
input  minimum_15;
input  ok_maximum;
input  ok_minimum;
input  CELSUB40948;
output  on_balancer;
input  vbalancer_0;
input  vbalancer_1;
input  vbalancer_2;
input  vbalancer_3;
input  vbalancer_4;
input  vbalancer_5;
input  vbalancer_6;
input  vbalancer_7;
input  enable_balancer;
input  clock_calculator;
input  vbalancer_hyst_0;
input  vbalancer_hyst_1;
input  vbalancer_hyst_2;
input  vbalancer_hyst_3;
input  vbalancer_hyst_4;
input  vbalancer_hyst_5;
input  vbalancer_hyst_6;
input  vbalancer_hyst_7;
input  calculate_balancer;
output  ok_balanceralgorithm;
output  calculate_balancerminmax;


// ------------------------ Wires ------------------------
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;
wire [15:0] d;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU22 (
  .o(net_209),
  .i0(ok_maximum),
  .i1(ok_minimum),
  .Tstate(calculate_balancer),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
  .o(net_213),
  .i0(calculate_balancer),
  .Tstate(clock_calculator),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
  .i(net_214),
  .o(ok_balanceralgorithm),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU6 (
  .i(net_212),
  .o(on_balancer),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dbuf_e926e395 XU13 (
  .i(calculate_balancer),
  .o(calculate_balancerminmax),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

tie_ef1bc46b XU14 (
  .a1(net_207),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

inv_12e192f5 XU15 (
  .i(net_207),
  .o(net_191),
  .SUB(CELSUB40948),
  .CELG(CELG59462),
  .CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
  .d(net_211),
  .q(net_212),
  .ck(net_210),
  .rb(porb),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

STONEnoconn XNC175 (
  .noconn(net_175)
);

STONEnoconn XNC176 (
  .noconn(net_176)
);

STONEnoconn XNC177 (
  .noconn(net_177)
);

STONEnoconn XNC178 (
  .noconn(net_178)
);

STONEnoconn XNC179 (
  .noconn(net_179)
);

STONEnoconn XNC180 (
  .noconn(net_180)
);

STONEnoconn XNC181 (
  .noconn(net_181)
);

STONEnoconn XNC182 (
  .noconn(net_182)
);

STONEnoconn XNC183 (
  .noconn(net_183)
);

STONEnoconn XNC184 (
  .noconn(net_184)
);

STONEnoconn XNC185 (
  .noconn(net_185)
);

STONEnoconn XNC186 (
  .noconn(net_186)
);

STONEnoconn XNC187 (
  .noconn(net_187)
);

STONEnoconn XNC188 (
  .noconn(net_188)
);

STONEnoconn XNC189 (
  .noconn(net_189)
);

STONEnoconn XNC190 (
  .noconn(net_190)
);

dmux2b_ca21294d Xdmux1 (
  .a({vbalancer_7,vbalancer_6,vbalancer_5,vbalancer_4,vbalancer_3,vbalancer_2,vbalancer_1,vbalancer_0}),
  .b({vbalancer_hyst_7,vbalancer_hyst_6,vbalancer_hyst_5,vbalancer_hyst_4,vbalancer_hyst_3,vbalancer_hyst_2,vbalancer_hyst_1,vbalancer_hyst_0}),
  .o({net_166,net_165,net_164,net_163,net_162,net_161,net_160,net_159}),
  .s(enable_balancer),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .CELSUB(CELSUB40948)
);

delayclock_13a7b9ef Xdelay1 (
  .in(calculate_balancer),
  .out(net_214),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .clock(net_213),
  .CELSUB(CELSUB40948),
  .celeraporb(PORB97836)
);

delayclock_fa0ebf4c Xdelay2 (
  .in(net_215),
  .out(net_211),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .clock(net_213),
  .CELSUB(CELSUB40948),
  .celeraporb(PORB97836)
);

delayclock_c08467e6 Xdelay3 (
  .in(net_209),
  .out(net_210),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .clock(net_213),
  .CELSUB(CELSUB40948),
  .celeraporb(PORB97836)
);

subtractor_7c48fb10 Xsubtractor1 (
  .a({maximum_15,maximum_14,maximum_13,maximum_12,maximum_11,maximum_10,maximum_9,maximum_8,maximum_7,maximum_6,maximum_5,maximum_4,maximum_3,maximum_2,maximum_1,maximum_0}),
  .b({net_191,net_191,net_191,net_191,net_191,net_191,net_191,net_191,net_166,net_165,net_164,net_163,net_162,net_161,net_160,net_159}),
  .d({minimum_15,minimum_14,minimum_13,minimum_12,minimum_11,minimum_10,minimum_9,minimum_8,minimum_7,minimum_6,minimum_5,minimum_4,minimum_3,minimum_2,minimum_1,minimum_0}),
  .o({net_190,net_189,net_188,net_187,net_186,net_185,net_184,net_183,net_182,net_181,net_180,net_179,net_178,net_177,net_176,net_175}),
  .CELG(CELG59462),
  .CELV(CELV96848),
  .load(net_209),
  .over(net_215),
  .CELSUB(CELSUB40948),
  .CELERAporb(PORB97836)
);

endmodule

