// ------------------------ Module Definitions -----------
module CAPmeasureDIFFfour (tmi,CAP4,DIFF4,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_373ccde4,kelvin_CAP3,kelvin_CAP4,clock_measure,kelvin_GNDcap,ok_measurediff4,enable_measurediff4);
  inout [4:0] tmi;
  input  CAP4;
  inout  DIFF4;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_373ccde4;
  inout  kelvin_CAP3;
  inout  kelvin_CAP4;
  input  clock_measure;
  inout  kelvin_GNDcap;
  output  ok_measurediff4;
  input  enable_measurediff4;
endmodule

module CAPmeasureDIFFone (tmi,DIFF1,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_028cac62,kelvin_CAP1,clock_measure,kelvin_CAPRTN,kelvin_GNDcap,ok_measurediff1,enable_measurediff1);
  inout [4:0] tmi;
  inout  DIFF1;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_028cac62;
  input  kelvin_CAP1;
  input  clock_measure;
  input  kelvin_CAPRTN;
  inout  kelvin_GNDcap;
  output  ok_measurediff1;
  input  enable_measurediff1;
endmodule

module CAPmeasureDIFFthree (tmi,CAP3,DIFF3,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_6a204806,kelvin_CAP2,kelvin_CAP3,clock_measure,kelvin_GNDcap,ok_measurediff3,enable_measurediff3);
  inout [4:0] tmi;
  input  CAP3;
  inout  DIFF3;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_6a204806;
  inout  kelvin_CAP2;
  inout  kelvin_CAP3;
  input  clock_measure;
  inout  kelvin_GNDcap;
  output  ok_measurediff3;
  input  enable_measurediff3;
endmodule

module CAPmeasureDIFFtwo (tmi,CAP2,DIFF2,SIMPV,CELG59462,CELV96848,PORB97836,CELSUB40948,IP_6177b54e,kelvin_CAP1,kelvin_CAP2,clock_measure,kelvin_GNDcap,ok_measurediff2,enable_measurediff2);
  inout [4:0] tmi;
  input  CAP2;
  inout  DIFF2;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  input  IP_6177b54e;
  inout  kelvin_CAP1;
  inout  kelvin_CAP2;
  input  clock_measure;
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



//Celera:amux8_b2e50a1c
//Celera Confidential Symbol Generator
//Inputs: 4, Switch On Resistance: 100
//Type of Control:pin, T-Switch: no
module amux8_b2e50a1c (SIMPV,CELSUB,O,I0,I1,
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



//Celera:capacitorfixed_ff691357
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 30.00pF TYPE:mim
module capacitorfixed_ff691357 (CP,
CN);
inout CP;
inout CN;
endmodule



//Celera:delayclock_a8db9d9d
//CONTROL:Factory:4 outputs
module delayclock_a8db9d9d (in,CELV,out,clock,celeraporb,
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



//Celera:delayclock_ccef7efb
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_ccef7efb (in,CELV,out,clock,celeraporb,
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



//Celera:vbuffer_6d6a9075
//Celera Confidential Symbol Generator
//GAIN:2.0 Input:p with 200K Impedance
module vbuffer_6d6a9075 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPmeasureMAIN (tmi, CAP2, CAP3, CAP4, SIMPV, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_028cac62, IP_0bfa8e10, IP_373ccde4, IP_6177b54e, IP_6a204806, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, CAPmeasure_0, CAPmeasure_1, clock_measure, kelvin_CAPRTN, kelvin_GNDcap, CAPmeasureDIFF, ready_capmeasure, enable_measurecap);
inout [4:0] tmi;
input  CAP2;
input  CAP3;
input  CAP4;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  IP_028cac62;
input  IP_0bfa8e10;
input  IP_373ccde4;
input  IP_6177b54e;
input  IP_6a204806;
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
wire [4:0] tmi;
wire [1:0] amux;
wire [1:0] i;
wire [3:0] o;
wire [1:0] factory_delay;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
CAPmeasureDIFFfour XFOUR (
.tmi(tmi[4:0]),
.CAP4(CAP4),
.DIFF4(net_161),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_373ccde4(IP_373ccde4),
.kelvin_CAP3(kelvin_CAP3),
.kelvin_CAP4(kelvin_CAP4),
.clock_measure(net_157),
.kelvin_GNDcap(kelvin_GNDcap),
.ok_measurediff4(net_166),
.enable_measurediff4(net_139)
);

CAPmeasureDIFFone XONE (
.tmi(tmi[4:0]),
.DIFF1(net_154),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_028cac62(IP_028cac62),
.kelvin_CAP1(kelvin_CAP1),
.clock_measure(net_157),
.kelvin_CAPRTN(kelvin_CAPRTN),
.kelvin_GNDcap(kelvin_GNDcap),
.ok_measurediff1(net_155),
.enable_measurediff1(net_136)
);

CAPmeasureDIFFthree XTHREE (
.tmi(tmi[4:0]),
.CAP3(CAP3),
.DIFF3(net_160),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_6a204806(IP_6a204806),
.kelvin_CAP2(kelvin_CAP2),
.kelvin_CAP3(kelvin_CAP3),
.clock_measure(net_157),
.kelvin_GNDcap(kelvin_GNDcap),
.ok_measurediff3(net_165),
.enable_measurediff3(net_138)
);

CAPmeasureDIFFtwo XTWO (
.tmi(tmi[4:0]),
.CAP2(CAP2),
.DIFF2(net_158),
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.IP_6177b54e(IP_6177b54e),
.kelvin_CAP1(kelvin_CAP1),
.kelvin_CAP2(kelvin_CAP2),
.clock_measure(net_157),
.kelvin_GNDcap(kelvin_GNDcap),
.ok_measurediff2(net_163),
.enable_measurediff2(net_137)
);

VESPAasmINPUT1 XU18 (
.o(net_167),
.i0(net_156),
.Tstate(net_164),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_157),
.i0(clock_measure),
.Tstate(enable_measurecap),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

nor4_ff041824 XU2 (
.o(net_112),
.i0(net_136),
.i1(net_137),
.i2(net_138),
.i3(net_139),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux8_b2e50a1c XU6 (
.O(net_145),
.I0(net_154),
.I1(net_158),
.I2(net_160),
.I3(net_161),
.CELG(CELG59462),
.amux({CAPmeasure_1,CAPmeasure_0}),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU8 (
.i(net_112),
.o(net_159),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor4_ff041824 XU11 (
.o(net_111),
.i0(net_155),
.i1(net_163),
.i2(net_165),
.i3(net_166),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

decoder2_779c1eb3 XU12 (
.i({CAPmeasure_1,CAPmeasure_0}),
.o({net_139,net_138,net_137,net_136}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(enable_measurecap)
);

inv_12e192f5 XU16 (
.i(net_111),
.o(net_164),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU19 (
.i(net_114),
.o(ready_capmeasure),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

capacitorfixed_ff691357 XU22 (
.CN(kelvin_GNDcap),
.CP(net_145)
);

delayclock_a8db9d9d Xdelay1 (
.in(net_167),
.out(net_114),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_157),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836),
.factory_delay({factory_delay_ecf7598b_1,factory_delay_ecf7598b_0})
);

delayclock_ccef7efb Xdelay2 (
.in(enable_measurecap),
.out(net_162),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_157),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

switchpulldown_00288888 Xswitch1 (
.O(net_145),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_162)
);

vbuffer_6d6a9075 Xvbuffer1 (
.IN(net_145),
.IP(IP_0bfa8e10),
.OUT(CAPmeasureDIFF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDcap),
.ok_vbuffer(net_156),
.enable_vbuffer(net_159),
.global_vbuffer(global_vbuffer_0bfa8e10_Xvbuffer1)
);

DFTtm8t dft_hex0x8F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x8F_ten_7,noconn_dft_hex0x8F_ten_6,noconn_dft_hex0x8F_ten_5,noconn_dft_hex0x8F_ten_4,noconn_dft_hex0x8F_ten_3,noconn_dft_hex0x8F_ten_2,noconn_dft_hex0x8F_ten_1,global_vbuffer_0bfa8e10_Xvbuffer1}),
.tma({a1,a0,a0,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x38 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c1,c1,c0,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,noconn_drm8_drm0_2,factory_delay_ecf7598b_1,factory_delay_ecf7598b_0}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm8_drm0_2 (
.noconn(noconn_drm8_drm0_2)
);

STONEnoconn XNCnoconn_drm8_drm0_3 (
.noconn(noconn_drm8_drm0_3)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_1 (
.noconn(noconn_dft_hex0x8F_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_2 (
.noconn(noconn_dft_hex0x8F_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_3 (
.noconn(noconn_dft_hex0x8F_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_4 (
.noconn(noconn_dft_hex0x8F_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_5 (
.noconn(noconn_dft_hex0x8F_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_6 (
.noconn(noconn_dft_hex0x8F_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x8F_ten_7 (
.noconn(noconn_dft_hex0x8F_ten_7)
);

endmodule

