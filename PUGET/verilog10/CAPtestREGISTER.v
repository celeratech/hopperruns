// ------------------------ Module Definitions -----------
module LOADrequest_50357bc6 (load,porb,i2cbusy,CELG59462,CELV96848,done_load,CELSUB40948,enable_busy,load_register);
  input  load;
  input  porb;
  input  i2cbusy;
  input  CELG59462;
  input  CELV96848;
  output  done_load;
  input  CELSUB40948;
  input  enable_busy;
  output  load_register;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:dffb_70dd8c28
//Celera Confidential Symbol Generator
//DFF latch
module dffb_70dd8c28 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input [15:0]d;
input rb;
input ck;
output [15:0]q;
input CELG;
input CELSUB;
endmodule



//Celera:dff_e5264df5
//Celera Confidential Symbol Generator
//DFF latch
module dff_e5264df5 (CELV,d,rb,ck,q,qb,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
output qb;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_88cd91d3
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_88cd91d3 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_6c3f95b6
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_6c3f95b6 (in,CELV,out,clock,celeraporb,
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
module CAPtestREGISTER (porb, i2cbusy, CELG59462, CELV96848, PORB97836, meas_cap_0, meas_cap_1, meas_cap_2, meas_cap_3, meas_cap_4, meas_cap_5, meas_cap_6, meas_cap_7, meas_cap_8, meas_cap_9, CELSUB40948, TESTcount_0, TESTcount_1, TESTcount_2, TESTcount_3, TESTcount_4, TESTcount_5, TESTcount_6, TESTcount_7, TESTcount_8, TESTcount_9, enable_busy, meas_cap_10, meas_cap_11, meas_cap_12, meas_cap_13, meas_cap_14, meas_cap_15, TESTcount_10, TESTcount_11, TESTcount_12, TESTcount_13, TESTcount_14, TESTcount_15, clock_register, enable_captest, done_loadregister, load_captestregister);
input  porb;
input  i2cbusy;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  meas_cap_0;
output  meas_cap_1;
output  meas_cap_2;
output  meas_cap_3;
output  meas_cap_4;
output  meas_cap_5;
output  meas_cap_6;
output  meas_cap_7;
output  meas_cap_8;
output  meas_cap_9;
input  CELSUB40948;
input  TESTcount_0;
input  TESTcount_1;
input  TESTcount_2;
input  TESTcount_3;
input  TESTcount_4;
input  TESTcount_5;
input  TESTcount_6;
input  TESTcount_7;
input  TESTcount_8;
input  TESTcount_9;
input  enable_busy;
output  meas_cap_10;
output  meas_cap_11;
output  meas_cap_12;
output  meas_cap_13;
output  meas_cap_14;
output  meas_cap_15;
input  TESTcount_10;
input  TESTcount_11;
input  TESTcount_12;
input  TESTcount_13;
input  TESTcount_14;
input  TESTcount_15;
input  clock_register;
input  enable_captest;
output  done_loadregister;
input  load_captestregister;


// ------------------------ Wires ------------------------
wire [15:0] d;
wire [15:0] q;

// ------------------------ Networks ---------------------
LOADrequest_50357bc6 XLOAD1 (
.load(net_107),
.porb(net_104),
.i2cbusy(i2cbusy),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.done_load(net_108),
.CELSUB40948(CELSUB40948),
.enable_busy(enable_busy),
.load_register(net_105)
);

VESPAasmINPUT1 XU25 (
.o(net_116),
.i0(clock_register),
.Tstate(enable_captest),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor2_ee112582 XU2 (
.o(net_118),
.i0(net_115),
.i1(net_119),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(enable_captest),
.o(net_115),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU6 (
.i(porb),
.o(net_104),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU9 (
.i(net_114),
.o(done_loadregister),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dffb_70dd8c28 Xdff1 (
.d({TESTcount_15,TESTcount_14,TESTcount_13,TESTcount_12,TESTcount_11,TESTcount_10,TESTcount_9,TESTcount_8,TESTcount_7,TESTcount_6,TESTcount_5,TESTcount_4,TESTcount_3,TESTcount_2,TESTcount_1,TESTcount_0}),
.q({meas_cap_15,meas_cap_14,meas_cap_13,meas_cap_12,meas_cap_11,meas_cap_10,meas_cap_9,meas_cap_8,meas_cap_7,meas_cap_6,meas_cap_5,meas_cap_4,meas_cap_3,meas_cap_2,meas_cap_1,meas_cap_0}),
.ck(net_105),
.rb(net_104),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff2 (
.d(net_117),
.q(net_114),
.ck(net_108),
.qb(net_117),
.rb(net_118),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_88cd91d3 Xdelay1 (
.in(load_captestregister),
.out(net_107),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_116),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_6c3f95b6 Xdelay2 (
.in(net_114),
.out(net_119),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_116),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

endmodule

