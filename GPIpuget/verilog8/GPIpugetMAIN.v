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

//Celera:vbuffer_749dfb87
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_749dfb87 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input CELG;
input CELSUB;
endmodule



//Celera:switchideal_b320e429
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchideal_b320e429 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
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


//Celera:amux2_a0dc83ed
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_a0dc83ed (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
endmodule



//Celera:delayfixed_d9086b7b
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_d9086b7b (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:resistordivider_7897289e
//Celera Confidential Symbol Generator
//VMAX:6V R:2500.0KOhm 1Taps
module resistordivider_7897289e (TOP,
enable_resistordivider,global_resistordivider,CELV,CELSUB,TAP0,
CELG, BOTTOM);
inout TOP;
input enable_resistordivider;
input global_resistordivider;
input CELV;
input CELSUB;
output TAP0;
input CELG;
inout BOTTOM;
endmodule



// ------------------------ Module Verilog ---------------
module GPIpugetMAIN (GPI, GPO, GPBUF, SIMPV, ok_gpi, CELG59462, CELV96848, CELSUB40948, IP_d3406f97, dft_startup, measure_gpi, kelvin_GNDgpi, enable_gpibuffer);
input  GPI;
output  GPO;
output  GPBUF;
input  SIMPV;
output  ok_gpi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  IP_d3406f97;
output  dft_startup;
input  measure_gpi;
inout  kelvin_GNDgpi;
input  enable_gpibuffer;


// ------------------------ Wires ------------------------
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_86),
.i0(measure_gpi),
.Tstate(enable_gpibuffer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU13 (
.stop(net_93),
.pulse(dft_startup),
.start(measure_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_91),
.i0(measure_gpi),
.Tstate(net_90),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU18 (
.o(net_95),
.i0(net_88),
.Tstate(measure_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU22 (
.o(net_94),
.i0(net_91),
.Tstate(measure_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_749dfb87 XU6 (
.IN(net_85),
.IP(IP_d3406f97),
.OUT(GPBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_88),
.enable_vbuffer(net_86),
.global_vbuffer(tl0),
.trim_vbuffer_negative({a0,a0,a0,a0,a0,a0,a0}),
.trim_vbuffer_positive({a0,a0,a0,a0,a0,a0,a0})
);

switchideal_b320e429 XU8 (
.I(GPI),
.O(net_85),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_86)
);

switchideal_b320e429 XU14 (
.I(GPI),
.O(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_91)
);

inv_12e192f5 XU17 (
.i(enable_gpibuffer),
.o(net_90),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU23 (
.o(net_74),
.i0(net_94),
.i1(net_95),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU24 (
.i(net_74),
.o(net_92),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU26 (
.i(measure_gpi),
.o(net_84),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_93),
.o(ok_gpi),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC84 (
.noconn(net_84)
);

amux2_a0dc83ed Xamux1 (
.O(net_89),
.I0(net_87),
.I1(GPBUF),
.CELG(CELG59462),
.amux(net_86),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayfixed_d9086b7b Xdelay1 (
.i(net_92),
.o(net_93),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

resistordivider_7897289e Xrdivider1 (
.TOP(net_89),
.CELG(CELG59462),
.CELV(CELV96848),
.TAP0(GPO),
.BOTTOM(kelvin_GNDgpi),
.CELSUB(CELSUB40948),
.enable_resistordivider(net_92),
.global_resistordivider(tl0)
);

endmodule

