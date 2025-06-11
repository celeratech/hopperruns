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



module nor2_ee112582 ();
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:amux2_2a6e42d8
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_2a6e42d8 (SIMPV,CELSUB,O,I0,I1,
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_49c0a1e2
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_49c0a1e2 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_c10260b8
//Celera Confidential Symbol Generator
//500 Ohm pulldownSwitch
module switchpulldown_c10260b8 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_749dfb87
//Celera Confidential Symbol Generator
//GAIN:1 Input:p with 1000K Impedance
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



//Celera:resistordividerNodiscon_cb1beb27
//Celera Confidential Symbol Generator
//VMAX:6V R:2500.0KOhm 1Taps
module resistordividerNodiscon_cb1beb27 (TOP,
TAP0,
CELG, BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;
endmodule



// ------------------------ Module Verilog ---------------
module GPIpugetMAIN (GPI, GPO, GPBUF, SIMPV, ok_gpi, CELG59462, CELV96848, CELSUB40948, IP_3355041c, dft_startup, measure_gpi, kelvin_GNDgpi, enable_gpibuffer);
input  GPI;
inout  GPO;
output  GPBUF;
input  SIMPV;
output  ok_gpi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
input  IP_3355041c;
output  dft_startup;
input  measure_gpi;
inout  kelvin_GNDgpi;
input  enable_gpibuffer;


// ------------------------ Wires ------------------------
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_88),
.i0(measure_gpi),
.Tstate(enable_gpibuffer),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU13 (
.stop(net_94),
.pulse(dft_startup),
.start(net_85),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU15 (
.o(net_92),
.i0(net_87),
.Tstate(measure_gpi),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU16 (
.o(net_93),
.i0(measure_gpi),
.Tstate(net_89),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU6 (
.o(net_90),
.i0(measure_gpi),
.Tstate(net_93),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchideal_b320e429 XU8 (
.I(GPI),
.O(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_88)
);

dbuf_e926e395 XU14 (
.i(measure_gpi),
.o(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(enable_gpibuffer),
.o(net_89),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU23 (

);

inv_12e192f5 XU24 (
.i(net_73),
.o(net_91),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU28 (
.i(net_94),
.o(ok_gpi),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC90 (
.noconn(net_90)
);

STONEnoconn XNC92 (
.noconn(net_92)
);

amux2_2a6e42d8 Xamux1 (
.O(net_84),
.I0(GPI),
.I1(GPBUF),
.CELG(CELG59462),
.amux(enable_gpibuffer),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_49c0a1e2 Xdelay1 (
.i(net_91),
.o(net_94),
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

switchpulldown_c10260b8 Xswitch1 (
.O(GPO),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_85)
);

vbuffer_749dfb87 Xvbuffer1 (
.IN(net_86),
.IP(IP_3355041c),
.OUT(GPBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_87),
.enable_vbuffer(net_85),
.global_vbuffer(tl0),
.trim_vbuffer_negative({a0,a0,a0,a0,a0,a0,a0}),
.trim_vbuffer_positive({a0,a0,a0,a0,a0,a0,a0})
);

resistordividerNodiscon_cb1beb27 Xrdivider1 (
.TOP(net_84),
.CELG(CELG59462),
.TAP0(GPO),
.BOTTOM(kelvin_GNDgpi)
);

endmodule

