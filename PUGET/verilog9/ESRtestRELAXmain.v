// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:decoder2_779c1eb3
//Celera Confidential Symbol Generator
//DECODER
module decoder2_779c1eb3 (CELV,i,o,
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



//Celera:delayfixed_e39efda7
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_e39efda7 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayfixed_671725c3
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_671725c3 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_d1ca34b3
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_d1ca34b3 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:clockrequest_74211e2a
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:1 DIV:yes DIVmax:8BITs
module clockrequest_74211e2a (CELV,clock,clock0,celeraporb,
enable_clock0,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
input enable_clock0;
input CELG;
input CELSUB;
endmodule



//Celera:clockrequest_0c788a99
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:4 DIV:yes DIVmax:8BITs
module clockrequest_0c788a99 (CELV,clock,clock0,celeraporb,
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
module ESRtestRELAXmain (CELG59462, CELV96848, PORB97836, relax_time, CELSUB40948, clock_relax, enable_relax, RELAXdivider_0, RELAXdivider_1, done_telemetry);
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  relax_time;
input  CELSUB40948;
input  clock_relax;
input  enable_relax;
input  RELAXdivider_0;
input  RELAXdivider_1;
input  done_telemetry;


// ------------------------ Wires ------------------------
wire [3:0] i;
wire [3:0] o;
wire [1:0] s;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU13 (
.o(net_143),
.i0(clock_relax),
.Tstate(enable_relax),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU6 (
.o(net_131),
.i0(net_145),
.i1(net_130),
.Tstate(net_135),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

decoder2_779c1eb3 XU1 (
.i({RELAXdivider_1,RELAXdivider_0}),
.o({net_135,net_134,net_133,net_132}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_relax)
);

dbuf_e926e395 XU5 (
.i(net_75),
.o(relax_time),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff1 (
.d(net_146),
.q(net_109),
.ck(done_telemetry),
.rb(enable_relax),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux4_6d392eba Xdmux1 (
.i({net_129,net_128,net_127,net_126}),
.o(net_144),
.s({RELAXdivider_1,RELAXdivider_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dmux2_fb8cd494 Xdmux2 (
.i({net_131,net_130}),
.o(net_75),
.s(net_135),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_e39efda7 Xdelay1 (
.i(enable_relax),
.o(net_146),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_671725c3 Xdelay2 (
.i(net_109),
.o(net_145),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_d1ca34b3 Xdelay3 (
.in(enable_relax),
.out(net_130),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_144),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

clockrequest_74211e2a Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_143),
.CELSUB(CELSUB40948),
.clock0(net_142),
.celeraporb(PORB97836),
.enable_clock0(enable_relax)
);

clockrequest_0c788a99 Xclockrequest2 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_142),
.CELSUB(CELSUB40948),
.clock0(net_126),
.clock1(net_127),
.clock2(net_128),
.clock3(net_129),
.celeraporb(PORB97836),
.enable_clock0(net_132),
.enable_clock1(net_133),
.enable_clock2(net_134),
.enable_clock3(net_135)
);

endmodule

