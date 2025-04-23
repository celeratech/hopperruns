// ------------------------ Module Definitions -----------
module CAPmeasureDIFFfour (,DIFF4,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_7dbab16c,kelvin_CAP3,kelvin_CAP4,kelvin_GNDcap,ok_measurediff4,enable_measurediff4);
  inout  DIFF4;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_7dbab16c;
  inout  kelvin_CAP3;
  inout  kelvin_CAP4;
  inout  kelvin_GNDcap;
  output  ok_measurediff4;
  input  enable_measurediff4;
endmodule

module CAPmeasureDIFFone (DIFF1,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_6d36213f,kelvin_CAP1,kelvin_CAPRTN,kelvin_GNDcap,ok_measurediff1,enable_measurediff1);
  inout  DIFF1;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_6d36213f;
  input  kelvin_CAP1;
  input  kelvin_CAPRTN;
  inout  kelvin_GNDcap;
  output  ok_measurediff1;
  input  enable_measurediff1;
endmodule

module CAPmeasureDIFFthree (,DIFF3,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_748a4a0c,kelvin_CAP2,kelvin_CAP3,kelvin_GNDcap,ok_measurediff3,enable_measurediff3);
  inout  DIFF3;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_748a4a0c;
  inout  kelvin_CAP2;
  inout  kelvin_CAP3;
  inout  kelvin_GNDcap;
  output  ok_measurediff3;
  input  enable_measurediff3;
endmodule

module CAPmeasureDIFFtwo (,DIFF2,SIMPV,CELG59462,CELV96848,CELSUB40948,IP_2bf26abb,kelvin_CAP1,kelvin_CAP2,kelvin_GNDcap,ok_measurediff2,enable_measurediff2);
  inout  DIFF2;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_2bf26abb;
  inout  kelvin_CAP1;
  inout  kelvin_CAP2;
  inout  kelvin_GNDcap;
  output  ok_measurediff2;
  input  enable_measurediff2;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:nor4_ff041824
//Celera Confidential Symbol Generator
//nor4
module nor4_ff041824 (CELV,CELG,i0,i1,i2,i3,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input i3;
input SUB;
output o;
endmodule



//Celera:amux8_dbd187a4
//Celera Confidential Symbol Generator
//Inputs: 4, Switch On Resistance: 100
//Type of Control:pin, T-Switch: no
module amux8_dbd187a4 (SIMPV,CELSUB,O,I0,I1,
I2,I3,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input I2;
input I3;
input [1:0] amux;
input CELG;
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_ad8a1069
//CONTROL:Factory:4 outputs
module delayclock_ad8a1069 (in,CELV,out,clock,celeraporb,
factory_delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input [1:0] factory_delay;
endmodule



//Celera:delayclock_39522ff5
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_39522ff5 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:switchpulldown_00288888
//Celera Confidential Symbol Generator
//10000 Ohm pulldownSwitch
module switchpulldown_00288888 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_428dc963
//Celera Confidential Symbol Generator
//GAIN:2.0 Input:p with 5000K Impedance
module vbuffer_428dc963 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
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
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:capacitorfixed_4657b8d8
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 30.00pF TYPE:mim
module capacitorfixed_4657b8d8 (CP,
CN);
inout CP;
inout CN;
endmodule



// ------------------------ Module Verilog ---------------
module CAPmeasureMAIN (SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_2bf26abb, IP_6d36213f, IP_748a4a0c, IP_7dbab16c, IP_e0afcb02, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, CAPmeasure_0, CAPmeasure_1, clock_measure, kelvin_CAPRTN, kelvin_GNDcap, CAPmeasureDIFF, ready_capmeasure, enable_measurecap);
input  SIMPV;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
  input  CELSUB40948;
input  IP_2bf26abb;
input  IP_6d36213f;
input  IP_748a4a0c;
input  IP_7dbab16c;
input  IP_e0afcb02;
inout  kelvin_CAP1;
inout  kelvin_CAP2;
inout  kelvin_CAP3;
inout  kelvin_CAP4;
input  CAPmeasure_0;
input  CAPmeasure_1;
input  clock_measure;
input  kelvin_CAPRTN;
inout  kelvin_GNDcap;
output  CAPmeasureDIFF;
output  ready_capmeasure;
input  enable_measurecap;


// ------------------------ Wires ------------------------
wire [1:0] amux;
wire [1:0] i;
wire [3:0] o;
wire [1:0] factory_delay;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;

// ------------------------ Networks ---------------------
CAPmeasureDIFFfour XFOUR (
.DIFF4(net_155),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_7dbab16c(IP_7dbab16c),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.kelvin_GNDcap(kelvin_GNDcap),
.ok_measurediff4(net_160),
.enable_measurediff4(net_133)
);

CAPmeasureDIFFone XONE (
.DIFF1(net_147),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_6d36213f(IP_6d36213f),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDcap(kelvin_GNDcap),
.ok_measurediff1(net_150),
.enable_measurediff1(net_130)
);

CAPmeasureDIFFthree XTHREE (
.DIFF3(net_154),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_748a4a0c(IP_748a4a0c),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_GNDcap(kelvin_GNDcap),
.ok_measurediff3(net_159),
.enable_measurediff3(net_132)
);

CAPmeasureDIFFtwo XTWO (
.DIFF2(net_151),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_2bf26abb(IP_2bf26abb),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_GNDcap(kelvin_GNDcap),
.ok_measurediff2(net_157),
.enable_measurediff2(net_131)
);

VESPAasmINPUT1 XU18 (
.o(net_161),
.i0(net_149),
.Tstate(net_158),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_153),
.i0(clock_measure),
.Tstate(enable_measurecap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor4_ff041824 XU2 (
.o(net_106),
.i0(net_130),
.i1(net_131),
.i2(net_132),
.i3(net_133),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux8_dbd187a4 XU6 (
.O(net_148),
.I0(net_147),
.I1(net_151),
.I2(net_154),
.I3(net_155),
.CELG(CELG59462),
.amux({CAPmeasure_1,CAPmeasure_0}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU8 (
.i(net_106),
.o(net_152),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU11 (
.o(net_105),
.i0(net_150),
.i1(net_157),
.i2(net_159),
.i3(net_160),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder2_c9e06f07 XU12 (
.i({CAPmeasure_1,CAPmeasure_0}),
.o({net_133,net_132,net_131,net_130}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_measurecap)
);

inv_12e192f5 XU16 (
.i(net_105),
.o(net_158),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_108),
.o(ready_capmeasure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_ad8a1069 Xdelay1 (
.in(net_161),
.out(net_108),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_153),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836),
.factory_delay({a0,a0})
);

delayclock_39522ff5 Xdelay2 (
.in(enable_measurecap),
.out(net_156),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_153),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

switchpulldown_00288888 Xswitch1 (
.O(net_148),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_156)
);

vbuffer_428dc963 Xvbuffer1 (
.IN(net_148),
.IP(IP_e0afcb02),
.OUT(CAPmeasureDIFF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDcap),
.ok_vbuffer(net_149),
.enable_vbuffer(net_152),
.global_vbuffer(tl0),
.trim_vbuffer_negative({a0,a0,a0,a0,a0,a0,a0}),
.trim_vbuffer_positive({a0,a0,a0,a0,a0,a0,a0})
);

capacitorfixed_4657b8d8 Xcapacitor1 (
.CN(kelvin_GNDcap),
.CP(net_148)
);

endmodule

