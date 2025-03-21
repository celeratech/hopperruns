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



//Celera:delayfixed_e85a207d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_e85a207d (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_ba18e1dc
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_ba18e1dc (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_f5fd8c8f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_f5fd8c8f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


module dftprobeModel0_80e43a5a (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module LOADrequest_496e536c (tdo, tmi, load, porb, i2cbusy, CELG59462, CELV96848, CELSUB40948, enable_busy, load_register);
inout  tdo;
input [4:0] tmi;
input  load;
input  porb;
input  i2cbusy;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  enable_busy;
output  load_register;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] i;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU14 (
.o(net_104),
.i0(net_99),
.i1(net_92),
.Tstate(enable_busy),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU15 (
.o(net_78),
.i0(net_97),
.i1(net_99),
.Tstate(net_96),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU21 (
.o(net_94),
.i0(net_93),
.Tstate(enable_busy),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU22 (
.o(net_109),
.i0(net_97),
.i1(net_99),
.Tstate(net_96),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_80),
.i0(net_105),
.Tstate(net_93),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU2 (
.i(load),
.o(net_92),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU4 (
.o(net_81),
.i0(net_108),
.i1(net_111),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU5 (
.i(i2cbusy),
.o(net_100),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(porb),
.o(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_91),
.o(load_register),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(net_100),
.o(net_99),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_77),
.o(net_96),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU12 (
.i(net_81),
.o(net_110),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU13 (
.i(net_91),
.o(net_76),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU16 (
.i(net_79),
.o(net_103),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_82),
.o(net_111),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU20 (
.o(net_84),
.i0(net_98),
.i1(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU23 (
.o(net_82),
.i0(net_109),
.i1(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU24 (
.i(net_84),
.o(net_86),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(porb),
.q(net_93),
.ck(net_92),
.qb(net_95),
.rb(net_110),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_9c8a87f3 Xdff2 (
.d(porb),
.q(net_107),
.ck(net_104),
.rb(net_103),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dff_e5264df5 Xdff3 (
.d(net_100),
.q(net_97),
.ck(net_94),
.qb(net_105),
.rb(porb),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux1 (
.i({net_86,load}),
.o(net_91),
.s(net_101),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_e85a207d Xdelay1 (
.i(net_95),
.o(net_77),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_ba18e1dc Xdelay2 (
.i(enable_busy),
.o(net_101),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_e85a207d Xdelay3 (
.i(net_107),
.o(net_102),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f5fd8c8f Xdelay4 (
.i(net_102),
.o(net_79),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f5fd8c8f Xdelay5 (
.i(net_78),
.o(net_98),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_f5fd8c8f Xdelay6 (
.i(net_80),
.o(net_106),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x88 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_4bae2d46_XULOADregister}),
.tdo(tdo),
.ten({noconn_dft_hex0x88_ten_7,noconn_dft_hex0x88_ten_6,noconn_dft_hex0x88_ten_5,noconn_dft_hex0x88_ten_4,noconn_dft_hex0x88_ten_3,noconn_dft_hex0x88_ten_2,noconn_dft_hex0x88_ten_1,ten_4bae2d46_XULOADregister}),
.tma({a1,a0,a0,a0,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

dftprobeModel0_80e43a5a XULOADregister (
.i(net_76),
.tdi(tdi_4bae2d46_XULOADregister),
.ten(ten_4bae2d46_XULOADregister),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

STONEnoconn XNCnoconn_dft_hex0x88_ten_1 (
.noconn(noconn_dft_hex0x88_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x88_ten_2 (
.noconn(noconn_dft_hex0x88_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x88_ten_3 (
.noconn(noconn_dft_hex0x88_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x88_ten_4 (
.noconn(noconn_dft_hex0x88_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x88_ten_5 (
.noconn(noconn_dft_hex0x88_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x88_ten_6 (
.noconn(noconn_dft_hex0x88_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x88_ten_7 (
.noconn(noconn_dft_hex0x88_ten_7)
);

endmodule

