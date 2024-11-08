// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
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

module switchpulldown_00288888 (O,CELG,CELV,CELSUB,enable_switchb);
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module vbuffer_749dfb87 (IN,IP,OUT,CELG,SIMPV,CELSUB,ok_vbuffer,enable_vbuffer,global_vbuffer,trim_vbuffer_negative,trim_vbuffer_positive);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
  input [6:0] trim_vbuffer_negative;
  input [6:0] trim_vbuffer_positive;
endmodule

module switchgnd_d6772c2d (I,O,CELG,SIMPV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module amux8_45e2573f (O,I0,I1,I2,SUB,CELG,CELV,amux);
  output  O;
  input  I0;
  input  I1;
  input  I2;
  input  SUB;
  input  CELG;
  input  CELV;
  input [1:0] amux;
endmodule

module inv_12e192f5 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_0b8ed1af (i,o,CELG,CELV,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nor2_ee112582 (o,i0,i1,SUB,CELG,CELV);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module GPIpugetMAIN (GPI, GPO, GPBUF, SIMPV, ok_gpi, CELG59462, CELV96848, enable_gpi, CELSUB40948, dft_startup, IP_4cb4e1e0_XU6, enable_gpibuffer);
input  GPI;
output  GPO;
inout  GPBUF;
input  SIMPV;
output  ok_gpi;
input  CELG59462;
input  CELV96848;
input  enable_gpi;
input  CELSUB40948;
output  dft_startup;
input  IP_4cb4e1e0_XU6;
input  enable_gpibuffer;


// ------------------------ Wires ------------------------
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] amux;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_110),
.i0(enable_gpi),
.Tstate(enable_gpibuffer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_103),
.i0(enable_gpi),
.Tstate(net_105),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_114),
.i0(net_111),
.Tstate(net_113),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU21 (
.o(net_115),
.i0(net_114),
.Tstate(net_110),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_112),
.i0(net_113),
.Tstate(net_103),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_107),
.i0(enable_gpi),
.Tstate(net_108),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU27 (
.stop(net_108),
.pulse(dft_startup),
.start(enable_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU32 (
.o(net_92),
.i0(net_108),
.i1(net_107),
.Tstate(net_115),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU33 (
.o(net_91),
.i0(net_108),
.i1(net_107),
.Tstate(net_112),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchpulldown_00288888 XU3 (
.O(net_104),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_gpi)
);

vbuffer_749dfb87 XU6 (
.IN(net_106),
.IP(IP_4cb4e1e0_XU6),
.OUT(GPBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_111),
.enable_vbuffer(net_110),
.global_vbuffer(tl0),
.trim_vbuffer_negative(a0[6:0]),
.trim_vbuffer_positive(a0[6:0])
);

switchgnd_d6772c2d XU8 (
.I(GPI),
.O(net_106),
.CELG(CELG59462),
.SIMPV(TBD_XGPI_XMAIN_XU8_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(net_110)
);

STONEnoconn XNC0 (
.noconn(net_0)
);

amux8_45e2573f XU13 (
.O(GPO),
.I0(net_104),
.I1(net_109),
.I2(GPBUF),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(SIMPV),
.amux({net_92,net_91})
);

switchgnd_d6772c2d XU15 (
.I(GPI),
.O(net_109),
.CELG(CELG59462),
.SIMPV(TBD_XGPI_XMAIN_XU15_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(net_103)
);

inv_12e192f5 XU17 (
.i(enable_gpibuffer),
.o(net_105),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_0b8ed1af XU19 (
.i(enable_gpi),
.o(net_113),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchpulldown_00288888 XU20 (
.O(GPBUF),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_114)
);

nor2_ee112582 XU23 (
.o(net_90),
.i0(net_112),
.i1(net_115),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU24 (
.i(net_90),
.o(net_108),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(enable_gpi),
.o(net_102),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_108),
.o(ok_gpi),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU29 (
.i(net_107),
.o(net_116),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCa1 (
.noconn(a1)
);

STONEnoconn XNC102 (
.noconn(net_102)
);

STONEnoconn XNC116 (
.noconn(net_116)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(net_0),
.SUB(CELSUB40948)
);

endmodule

