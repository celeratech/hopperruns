// ------------------------ Module Definitions -----------
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



//Celera:decoder2_c9e06f07
//Celera Confidential Symbol Generator
//DECODER
module decoder2_c9e06f07 (CELV,i,o,
enable_decoder,
CELG,SUB);
input CELV;
input [1:0] i;
output [3:0] o;
input enable_decoder;
input CELG;
input SUB;
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



//Celera:dmux4_6d392eba
//Celera Confidential Symbol Generator
//DMUX
module dmux4_6d392eba (CELV,CELG,i,s,o,CELSUB );
input CELV;
input CELG;
input [3:0] i;
input [1:0] s;
output o;
input CELSUB;
endmodule



//Celera:delayclock_5d1da405
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_5d1da405 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_dd2ab50c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_dd2ab50c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_8ff3c405
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_8ff3c405 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:clockrequest_84b05b8a
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:4 DIV:yes DIVmax:8BITs
module clockrequest_84b05b8a (CELV,clock,clock0,celeraporb,
clock1,
clock2,
clock3,
enable_clock0,
enable_clock1,
enable_clock2,
enable_clock3,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
output clock1;
output clock2;
output clock3;
input enable_clock0;
input enable_clock1;
input enable_clock2;
input enable_clock3;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module CAPESRcontrolTIMER (clock, CELG59462, CELV96848, PORB97836, clock_auto, AUTOtimer_0, AUTOtimer_1, CELSUB40948, enable_autotry);
input  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  clock_auto;
input  AUTOtimer_0;
input  AUTOtimer_1;
input  CELSUB40948;
input  enable_autotry;


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [3:0] o;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU1 (
.o(net_114),
.i0(enable_autotry),
.Tstate(net_117),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU14 (
.o(net_113),
.i0(clock),
.Tstate(enable_autotry),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU2 (
.o(net_120),
.i0(net_119),
.Tstate(net_117),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor2_ee112582 XU3 (
.o(net_81),
.i0(net_120),
.i1(net_122),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(net_81),
.o(net_115),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder2_c9e06f07 XU12 (
.i({AUTOtimer_1,AUTOtimer_0}),
.o({net_101,net_100,net_99,net_98}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_autotry)
);

dbuf_e926e395 XU19 (
.i(net_118),
.o(clock_auto),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_e5264df5 Xdff1 (
.d(net_117),
.q(net_118),
.ck(net_116),
.qb(net_117),
.rb(enable_autotry),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_6d392eba Xdmux1 (
.i({net_109,net_108,net_107,net_106}),
.o(net_121),
.s({AUTOtimer_1,AUTOtimer_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_5d1da405 Xdelay1 (
.in(net_114),
.out(net_119),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_121),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_dd2ab50c Xdelay2 (
.i(net_115),
.o(net_116),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_8ff3c405 Xdelay4 (
.in(net_118),
.out(net_122),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_113),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

clockrequest_84b05b8a Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_113),
.CELSUB(CELSUB40948),
.clock0(net_106),
.clock1(net_107),
.clock2(net_108),
.clock3(net_109),
.celeraporb(PORB97836),
.enable_clock0(net_98),
.enable_clock1(net_99),
.enable_clock2(net_100),
.enable_clock3(net_101)
);

endmodule

