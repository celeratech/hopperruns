// ------------------------ Module Definitions -----------
module SERVICEcomparatorDRVCC (REF,SIMPV,CELG59462,CELV96848,kelvin_GND,over_drvcc,CELSUB40948,IP_e109cdbc,enable_comp,kelvin_DRVCC);
  input  REF;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  output  over_drvcc;
  input  CELSUB40948;
  input  IP_e109cdbc;
  input  enable_comp;
  inout  kelvin_DRVCC;
endmodule

module SERVICEcomparatorIN (REF,SIMPV,over_in,CELG59462,CELV96848,kelvin_IN,kelvin_GND,CELSUB40948,IP_59c3d89c,enable_comp);
  input  REF;
  input  SIMPV;
  output  over_in;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_IN;
  inout  kelvin_GND;
  input  CELSUB40948;
  input  IP_59c3d89c;
  input  enable_comp;
endmodule

module SERVICEcomparatorINTVCC (REF,SIMPV,CELG59462,CELV96848,kelvin_GND,CELSUB40948,IP_af856f33,enable_comp,over_intvcc,kelvin_INTVCC);
  input  REF;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  input  CELSUB40948;
  input  IP_af856f33;
  input  enable_comp;
  output  over_intvcc;
  inout  kelvin_INTVCC;
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

module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
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

module SERVICEcomparatorVCC2P5 (REF,SIMPV,CELG59462,CELV96848,kelvin_GND,CELSUB40948,IP_ca712203,enable_comp,over_vcc2p5,kelvin_VCC2P5);
  input  REF;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  input  CELSUB40948;
  input  IP_ca712203;
  input  enable_comp;
  output  over_vcc2p5;
  inout  kelvin_VCC2P5;
endmodule

module SERVICEcomparatorVOUTSN (GND,ovlo,SIMPV,TAEXT,CELG59462,CELV96848,kelvin_GND,CELSUB40948,IP_8ed8eebc,IP_e5374e8a,enable_ovlo,kelvin_VCAP,kelvin_VOUTSN);
  inout  GND;
  output  ovlo;
  input  SIMPV;
  input  TAEXT;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  input  CELSUB40948;
  input  IP_8ed8eebc;
  input  IP_e5374e8a;
  input  enable_ovlo;
  inout  kelvin_VCAP;
  inout  kelvin_VOUTSN;
endmodule

//Celera Confidential Do Not Copy cdiode_a2942f6c
//Celera Confidential Symbol Generator
//Design:30V 50mA
module cdiode_a2942f6c (CATHODE,ANODE,CELSUB);
inout CATHODE;
inout ANODE;
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



//Celera:porb_a5607837
//Global PORB
module porb_a5607837 (CELV,SENSE_PORB,porb,
CELG,SUB);
input CELV;
input SENSE_PORB;
output porb;
input SUB;
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_5e2698b4
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_5e2698b4 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_5d651f17
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_5d651f17 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_9d16f40b
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_9d16f40b (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_b658fa2c
//CONTROL:Pin:4 outputs
module delayclock_b658fa2c (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input [1:0] delay;
endmodule



//Celera:vbias_02ef25fb
//Celera Confidential Symbol Generator
//Number of inputs: 1, Maximum VIN1 Voltage: 40V, UVLO: 3V
//Output Voltage: 5V, Output voltage accuracy: yes, Max output current: 20mA
//Output discharge: no, Enable pin: no, OK flag: no, DFT: yes
module vbias_02ef25fb (CELSUB,VBIAS,IN1,global_vbias,
celkelvin_VBIAS,
celkelvin_IN1,
trim_vbiaspos,trim_vbiasneg,
trim_vbiasref,
ten_enablevbias,
ten_taifbvbias,ten_taiv2v5,ten_taiv1v0f,ten_tdiokvbias,
tdi_vbias,TAI_VBIAS,
CELG);
input CELSUB;
output VBIAS;
input IN1;
input global_vbias;
input celkelvin_VBIAS;
input celkelvin_IN1;
input [7:0] trim_vbiaspos;
input [7:0] trim_vbiasneg;
input [7:0] trim_vbiasref;
input ten_enablevbias;
input ten_taifbvbias;
input ten_taiv2v5;
input ten_taiv1v0f;
input ten_tdiokvbias;
output tdi_vbias;
output TAI_VBIAS;
input CELG;
endmodule



//Celera:vbuffer_a23b2638
//Celera Confidential Symbol Generator
//GAIN:2.1 Input:p with 200K Impedance
module vbuffer_a23b2638 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Celera:reference
//Celera Confidential Symbol Generator
//Reference:1.200V with Curveture Correction
module reference_c3844cf3 (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
factory_refccn,
factory_refccp,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
output TAI_REFBG;
input ten_ref;
output TAI_REF;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input [4:0] factory_refccn;
input [4:0] factory_refccp;
input celkelvin_GNDref;
input CELSUB;
input CELG;
endmodule



//Celera:oscillator_98c071d2
//Celera Confidential Symbol Generator
//VMAX:6V,Internal:1000KHz
module oscillator_98c071d2 (SIMPV,ok_oscillator,osc,ten,
enable_oscillator,
trim_oscillator,
CELG,SENSE_G,CELSUB);
input SIMPV;
output ok_oscillator;
output osc;
input ten;
input enable_oscillator;
input [6:0] trim_oscillator;
input CELG;
input SENSE_G;
input CELSUB;
endmodule



//Celera:padopendrain_6c6ec5f0
//Celera Confidential Symbol Generator
//Open Drain output PAD with 6V, Ron 200 Ohms
//No Glitch filter
//ON Logic:invert polarity
//DFT:no TESTMODE:no RETURN PIN:yes
module padopendrain_6c6ec5f0 (CELV, input_padopendrain, PAD, 
RTN,
CELG, SUB ); 
input CELV;
input input_padopendrain;
input RTN;
input CELG;
input SUB;
inout PAD;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEpugetMAIN (IN, REF, porb, TAEXT, INTVCC, VCC2P5, VOUTSN, CELG59462, CELV96848, PORB97836, chrg_uvlo, kelvin_IN, CELBG83021, GNDservice, OKREF03249, ok_service, CELREF84329, CELSUB40948, IP_1f4f9c8b, IP_59c3d89c, IP_8ed8eebc, IP_af856f33, IP_ca712203, IP_e109cdbc, IP_e5374e8a, dft_over_in, kelvin_VCAP, sync_stepup, dft_ok_drvcc, global_vbias, kelvin_DRVCC, allow_charger, celkelvin_IN1, dft_ok_intvcc, dft_ok_vcc2p5, fault_service, kelvin_INTVCC, kelvin_VCC2P5, kelvin_VOUTSN, celkelvin_VBIAS, clock_sequencer, SENSE_G_ed3d1a37, kelvin_GNDservice, hijack_enable_service, SERVICEconfiguration_0, SERVICEconfiguration_1);
inout  IN;
output  REF;
output  porb;
input  TAEXT;
output  INTVCC;
inout  VCC2P5;
inout  VOUTSN;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  chrg_uvlo;
inout  kelvin_IN;
output  CELBG83021;
inout  GNDservice;
output  OKREF03249;
output  ok_service;
output  CELREF84329;
input  CELSUB40948;
input  IP_1f4f9c8b;
input  IP_59c3d89c;
input  IP_8ed8eebc;
input  IP_af856f33;
input  IP_ca712203;
input  IP_e109cdbc;
input  IP_e5374e8a;
output  dft_over_in;
inout  kelvin_VCAP;
output  sync_stepup;
output  dft_ok_drvcc;
input  global_vbias;
inout  kelvin_DRVCC;
output  allow_charger;
input  celkelvin_IN1;
output  dft_ok_intvcc;
output  dft_ok_vcc2p5;
output  fault_service;
inout  kelvin_INTVCC;
inout  kelvin_VCC2P5;
inout  kelvin_VOUTSN;
input  celkelvin_VBIAS;
output  clock_sequencer;
input  SENSE_G_ed3d1a37;
inout  kelvin_GNDservice;
input  hijack_enable_service;
input  SERVICEconfiguration_0;
input  SERVICEconfiguration_1;


// ------------------------ Wires ------------------------
wire [1:0] delay;
wire [7:0] trim_vbiasneg;
wire [7:0] trim_vbiaspos;
wire [7:0] trim_vbiasref;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [5:0] trim_ref;
wire [6:0] trim_refbg;
wire [4:0] factory_refccn;
wire [4:0] factory_refccp;
wire [6:0] trim_oscillator;

// ------------------------ Networks ---------------------
SERVICEcomparatorDRVCC XDRVCC (
.REF(REF),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.over_drvcc(net_262),
.CELSUB40948(CELSUB40948),
.IP_e109cdbc(IP_e109cdbc),
.enable_comp(net_249),
.kelvin_DRVCC(kelvin_DRVCC)
);

SERVICEcomparatorIN XIN (
.REF(REF),
.SIMPV(INTVCC),
.over_in(net_263),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_IN(kelvin_IN),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_59c3d89c(IP_59c3d89c),
.enable_comp(net_253)
);

SERVICEcomparatorINTVCC XINTVCC (
.REF(REF),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_af856f33(IP_af856f33),
.enable_comp(net_252),
.over_intvcc(net_253),
.kelvin_INTVCC(kelvin_INTVCC)
);

VESPAasmINPUT2 XU1 (
.o(net_188),
.i0(hijack_enable_service),
.i1(net_257),
.Tstate(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU14 (
.o(net_261),
.i0(net_260),
.i1(net_244),
.i2(net_262),
.Tstate(net_249),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU20 (
.o(net_258),
.i0(net_254),
.Tstate(net_261),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU23 (
.o(net_247),
.i0(net_246),
.i1(net_250),
.i2(net_256),
.Tstate(net_249),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU27 (
.o(net_266),
.i0(net_264),
.i1(net_250),
.Tstate(net_253),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_270),
.i0(net_269),
.Tstate(net_248),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_268),
.i0(net_267),
.Tstate(net_248),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

SERVICEcomparatorVCC2P5 XVCC25 (
.REF(REF),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_ca712203(IP_ca712203),
.enable_comp(net_249),
.over_vcc2p5(net_244),
.kelvin_VCC2P5(kelvin_VCC2P5)
);

SERVICEcomparatorVOUTSN XVOUTSN (
.GND(GNDservice),
.ovlo(net_267),
.SIMPV(INTVCC),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_8ed8eebc(IP_8ed8eebc),
.IP_e5374e8a(IP_e5374e8a),
.enable_ovlo(net_261),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_VOUTSN(kelvin_VOUTSN)
);

cdiode_a2942f6c XU2 (
.ANODE(IN),
.CELSUB(CELSUB40948),
.CATHODE(net_251)
);

dbuf_e926e395 XU5 (
.i(net_268),
.o(sync_stepup),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

porb_a5607837 XU7 (
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(INTVCC),
.porb(porb),
.SENSE_PORB(kelvin_INTVCC)
);

inv_12e192f5 XU9 (
.i(net_263),
.o(net_264),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_268),
.o(allow_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_244),
.o(net_245),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_262),
.o(net_255),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_183),
.o(net_246),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_253),
.o(dft_ok_intvcc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_259),
.o(fault_service),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_258),
.o(clock_sequencer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_248),
.o(ok_service),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_183),
.i0(net_245),
.i1(net_255),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_244),
.o(dft_ok_vcc2p5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU25 (
.i(net_262),
.o(dft_ok_drvcc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU26 (
.i(net_263),
.o(dft_over_in),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU29 (
.i(net_270),
.o(chrg_uvlo),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_267),
.o(net_269),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

cdiode_a2942f6c XU32 (
.ANODE(VOUTSN),
.CELSUB(CELSUB40948),
.CATHODE(net_251)
);

dff_e5264df5 Xdff1 (
.d(net_246),
.q(net_259),
.ck(net_265),
.qb(net_260),
.rb(net_249),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_5e2698b4 Xdelay1 (
.i(net_188),
.o(net_252),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_5d651f17 Xdelay2 (
.in(net_247),
.out(net_265),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_254),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_9d16f40b Xdelay3 (
.in(net_261),
.out(net_248),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_254),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b658fa2c Xdelay4 (
.in(net_266),
.out(net_249),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_254),
.delay({SERVICEconfiguration_1,SERVICEconfiguration_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

vbias_02ef25fb Xvbias1 (
.IN1(net_251),
.CELG(CELG59462),
.VBIAS(INTVCC),
.CELSUB(CELSUB40948),
.TAI_VBIAS(noconn_TAI_VBIAS7),
.tdi_vbias(noconn_tdi_vbias8),
.ten_taiv2v5(tl0),
.global_vbias(global_vbias),
.ten_taiv1v0f(tl0),
.celkelvin_IN1(celkelvin_IN1),
.trim_vbiasneg({a0,a0,a0,a0,a0,a0,a0,a0}),
.trim_vbiaspos({a0,a0,a0,a0,a0,a0,a0,a0}),
.trim_vbiasref({a0,a0,a0,a0,a0,a0,a0,a0}),
.ten_taifbvbias(tl0),
.ten_tdiokvbias(tl0),
.celkelvin_VBIAS(celkelvin_VBIAS),
.ten_enablevbias(tl0)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

vbuffer_a23b2638 Xvbuffer1 (
.IN(REF),
.IP(IP_1f4f9c8b),
.OUT(VCC2P5),
.CELG(CELG59462),
.SIMPV(INTVCC),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDservice),
.ok_vbuffer(net_256),
.enable_vbuffer(net_249),
.global_vbuffer(tl0),
.trim_vbuffer_negative({a0,a0,a0,a0,a0,a0,a0}),
.trim_vbuffer_positive({a0,a0,a0,a0,a0,a0,a0})
);

WRAPPER1 XWRAP_OKREF (
.i(net_257),
.o(OKREF03249)
);

reference_c3844cf3 Xreference1 (
.REF(REF),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(INTVCC),
.CELSUB(CELSUB40948),
.TAI_REF(noconn_TAI_REF9),
.ten_ref(tl0),
.trim_ref({a0,a0,a0,a0,a0,a0}),
.TAI_REFBG(noconn_TAI_REFBG10),
.ten_refbg(tl0),
.trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
.ok_reference(net_257),
.factory_refccn({a0,a0,a0,a0,a0}),
.factory_refccp({a0,a0,a0,a0,a0}),
.celkelvin_GNDref(TBD_XSTARTUP_XSERVICE_XMAIN_Xreference1_celkelvin_GNDref),
.enable_reference(porb),
.global_reference(tl0)
);

WRAPPER1 XWRAP_CELREF (
.i(REF),
.o(CELREF84329)
);

oscillator_98c071d2 Xoscillator1 (
.osc(net_254),
.ten(tl0),
.CELG(CELG59462),
.SIMPV(INTVCC),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_ed3d1a37),
.ok_oscillator(net_250),
.trim_oscillator({a0,a0,a0,a0,a0,a0,a0}),
.enable_oscillator(net_253)
);

padopendrain_6c6ec5f0 Xpadopendrain1 (
.PAD(VCC2P5),
.RTN(GNDservice),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(net_249)
);

STONEnoconn XNCnoconn_TAI_REF9 (
.noconn(noconn_TAI_REF9)
);

STONEnoconn XNCnoconn_TAI_VBIAS7 (
.noconn(noconn_TAI_VBIAS7)
);

STONEnoconn XNCnoconn_tdi_vbias8 (
.noconn(noconn_tdi_vbias8)
);

STONEnoconn XNCnoconn_TAI_REFBG10 (
.noconn(noconn_TAI_REFBG10)
);

endmodule

