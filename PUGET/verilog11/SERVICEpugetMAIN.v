// ------------------------ Module Definitions -----------
module SERVICEcomparatorDRVCC (REF,SIMPV,CELG59462,CELV96848,kelvin_GND,over_drvcc,CELSUB40948,IP_a57f6755,enable_comp,kelvin_DRVCC);
  input  REF;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  output  over_drvcc;
  input  CELSUB40948;
  input  IP_a57f6755;
  input  enable_comp;
  inout  kelvin_DRVCC;
endmodule

module SERVICEcomparatorIN (REF,SIMPV,over_in,CELG59462,CELV96848,kelvin_IN,kelvin_GND,CELSUB40948,IP_5400ae1a,enable_comp);
  input  REF;
  input  SIMPV;
  output  over_in;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_IN;
  inout  kelvin_GND;
  input  CELSUB40948;
  input  IP_5400ae1a;
  input  enable_comp;
endmodule

module SERVICEcomparatorINTVCC (REF,SIMPV,CELG59462,CELV96848,kelvin_GND,CELSUB40948,IP_ad040b34,enable_comp,over_intvcc,kelvin_INTVCC);
  input  REF;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  input  CELSUB40948;
  input  IP_ad040b34;
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

module SERVICEcomparatorVCC2P5 (REF,SIMPV,CELG59462,CELV96848,kelvin_GND,CELSUB40948,IP_cb3ddf0a,enable_comp,over_vcc2p5,kelvin_VCC2P5);
  input  REF;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  input  CELSUB40948;
  input  IP_cb3ddf0a;
  input  enable_comp;
  output  over_vcc2p5;
  inout  kelvin_VCC2P5;
endmodule

module SERVICEcomparatorVOUTSN (GND,ovlo,SIMPV,CELG59462,CELV96848,kelvin_GND,CELSUB40948,IP_9d29969a,enable_ovlo,kelvin_VCAP,kelvin_VOUTSN);
  inout  GND;
  output  ovlo;
  input  SIMPV;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  input  CELSUB40948;
  input  IP_9d29969a;
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


//Celera:delayfixed_d788d90f
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_d788d90f (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_06a1b43d
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_06a1b43d (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_f08f1d60
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_f08f1d60 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayclock_ad3ca716
//CONTROL:Pin:4 outputs
module delayclock_ad3ca716 (in,CELV,out,clock,celeraporb,
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



//Celera:vbias_8430b59e
//Celera Confidential Symbol Generator
//Number of inputs: 1, Maximum VIN1 Voltage: 40V, UVLO: 3V
//Output Voltage: 5V, Output voltage accuracy: yes, Max output current: 20mA
//Output discharge: no, Enable pin: no, OK flag: no, DFT: yes
module vbias_8430b59e (CELSUB,VBIAS,IN1,global_vbias,
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



//Celera:vbuffer_56e8bfbd
//Celera Confidential Symbol Generator
//GAIN:2.1 Input:p with 200K Impedance
module vbuffer_56e8bfbd (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
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



//Celera:reference
//Celera Confidential Symbol Generator
//Reference:1.200V with Curveture Correction
module reference_9a781563 (SIMPV,enable_reference,ok_reference,REF,global_reference,
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



//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEconfigLINK" "functional"


module PEBBLEconfigLINK ( NEG, POS );

  inout POS;
  inout NEG;
endmodule


//Celera:oscillator_242d2a21
//Celera Confidential Symbol Generator
//VMAX:6V,Internal:1000KHz
module oscillator_242d2a21 (SIMPV,ok_oscillator,osc,ten,
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



// ------------------------ Module Verilog ---------------
module SERVICEpugetMAIN (IN, REF, TAO, tdo, tmi, porb, INTVCC, VCC2P5, VOUTSN, CELG59462, CELV96848, PORB97836, chrg_uvlo, kelvin_IN, CELBG83021, GNDservice, OKREF03249, ok_service, CELREF84329, CELSUB40948, IP_5400ae1a, IP_9d29969a, IP_a3f87557, IP_a57f6755, IP_ad040b34, IP_cb3ddf0a, dft_over_in, kelvin_VCAP, sync_stepup, dft_ok_drvcc, kelvin_DRVCC, allow_charger, dft_ok_intvcc, dft_ok_vcc2p5, fault_service, kelvin_INTVCC, kelvin_VCC2P5, kelvin_VOUTSN, clock_sequencer, SENSE_G_05e8d170, kelvin_GNDservice, trim_ref_3e4f0b79, trim_refbg_3e4f0b79, hijack_enable_service, SERVICEconfiguration_0, SERVICEconfiguration_1, trim_vbiasneg_dc68946b, trim_vbiaspos_dc68946b, trim_vbiasref_dc68946b, celkelvin_SGND_2b3a9b82, factory_refccn_3e4f0b79, factory_refccp_3e4f0b79, trim_oscillator_05e8d170, celkelvin_INTVCC_04cc16be, trim_vbuffer_negative_a3f87557, trim_vbuffer_positive_a3f87557);
inout  IN;
inout  REF;
inout  TAO;
inout  tdo;
input [4:0] tmi;
output  porb;
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
inout  CELREF84329;
input  CELSUB40948;
input  IP_5400ae1a;
input  IP_9d29969a;
input  IP_a3f87557;
input  IP_a57f6755;
input  IP_ad040b34;
input  IP_cb3ddf0a;
output  dft_over_in;
inout  kelvin_VCAP;
output  sync_stepup;
output  dft_ok_drvcc;
inout  kelvin_DRVCC;
output  allow_charger;
output  dft_ok_intvcc;
output  dft_ok_vcc2p5;
output  fault_service;
inout  kelvin_INTVCC;
inout  kelvin_VCC2P5;
inout  kelvin_VOUTSN;
output  clock_sequencer;
input  SENSE_G_05e8d170;
inout  kelvin_GNDservice;
input [5:0] trim_ref_3e4f0b79;
input [6:0] trim_refbg_3e4f0b79;
input  hijack_enable_service;
input  SERVICEconfiguration_0;
input  SERVICEconfiguration_1;
input [7:0] trim_vbiasneg_dc68946b;
input [7:0] trim_vbiaspos_dc68946b;
input [7:0] trim_vbiasref_dc68946b;
input  celkelvin_SGND_2b3a9b82;
input [4:0] factory_refccn_3e4f0b79;
input [4:0] factory_refccp_3e4f0b79;
input [6:0] trim_oscillator_05e8d170;
input  celkelvin_INTVCC_04cc16be;
input [6:0] trim_vbuffer_negative_a3f87557;
input [6:0] trim_vbuffer_positive_a3f87557;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] trim_ref_3e4f0b79;
wire [6:0] trim_refbg_3e4f0b79;
wire [7:0] trim_vbiasneg_dc68946b;
wire [7:0] trim_vbiaspos_dc68946b;
wire [7:0] trim_vbiasref_dc68946b;
wire [4:0] factory_refccn_3e4f0b79;
wire [4:0] factory_refccp_3e4f0b79;
wire [6:0] trim_oscillator_05e8d170;
wire [6:0] trim_vbuffer_negative_a3f87557;
wire [6:0] trim_vbuffer_positive_a3f87557;
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
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [6:0] trim_oscillator;

// ------------------------ Networks ---------------------
SERVICEcomparatorDRVCC XDRVCC (
.REF(REF),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.over_drvcc(net_264),
.CELSUB40948(CELSUB40948),
.IP_a57f6755(IP_a57f6755),
.enable_comp(net_252),
.kelvin_DRVCC(kelvin_DRVCC)
);

SERVICEcomparatorIN XIN (
.REF(REF),
.SIMPV(INTVCC),
.over_in(net_265),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_IN(kelvin_IN),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_5400ae1a(IP_5400ae1a),
.enable_comp(net_255)
);

SERVICEcomparatorINTVCC XINTVCC (
.REF(REF),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_ad040b34(IP_ad040b34),
.enable_comp(net_254),
.over_intvcc(net_255),
.kelvin_INTVCC(kelvin_INTVCC)
);

VESPAasmINPUT2 XU1 (
.o(net_190),
.i0(hijack_enable_service),
.i1(net_259),
.Tstate(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU14 (
.o(net_263),
.i0(net_262),
.i1(net_247),
.i2(net_264),
.Tstate(net_252),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU20 (
.o(net_260),
.i0(net_256),
.Tstate(net_263),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU23 (
.o(net_250),
.i0(net_249),
.i1(net_253),
.i2(net_258),
.Tstate(net_252),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU27 (
.o(net_268),
.i0(net_266),
.i1(net_253),
.Tstate(net_255),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_272),
.i0(net_271),
.Tstate(net_251),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_270),
.i0(net_269),
.Tstate(net_251),
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
.IP_cb3ddf0a(IP_cb3ddf0a),
.enable_comp(net_252),
.over_vcc2p5(net_247),
.kelvin_VCC2P5(kelvin_VCC2P5)
);

SERVICEcomparatorVOUTSN XVOUTSN (
.GND(GNDservice),
.ovlo(net_269),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_9d29969a(IP_9d29969a),
.enable_ovlo(net_263),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_VOUTSN(kelvin_VOUTSN)
);

cdiode_a2942f6c XU2 (
.ANODE(IN),
.CELSUB(CELSUB40948),
.CATHODE(net_232)
);

dbuf_e926e395 XU5 (
.i(net_270),
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
.i(net_265),
.o(net_266),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_270),
.o(allow_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_247),
.o(net_248),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_264),
.o(net_257),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_185),
.o(net_249),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_255),
.o(dft_ok_intvcc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_261),
.o(fault_service),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_260),
.o(clock_sequencer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_251),
.o(ok_service),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_185),
.i0(net_248),
.i1(net_257),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_247),
.o(dft_ok_vcc2p5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU25 (
.i(net_264),
.o(dft_ok_drvcc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU26 (
.i(net_265),
.o(dft_over_in),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU29 (
.i(net_272),
.o(chrg_uvlo),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_269),
.o(net_271),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

cdiode_a2942f6c XU32 (
.ANODE(VOUTSN),
.CELSUB(CELSUB40948),
.CATHODE(net_232)
);

dff_e5264df5 Xdff1 (
.d(net_249),
.q(net_261),
.ck(net_267),
.qb(net_262),
.rb(net_252),
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

delayfixed_d788d90f Xdelay1 (
.i(net_190),
.o(net_254),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_06a1b43d Xdelay2 (
.in(net_250),
.out(net_267),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_256),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_f08f1d60 Xdelay3 (
.in(net_263),
.out(net_251),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_256),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_ad3ca716 Xdelay4 (
.in(net_268),
.out(net_252),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_256),
.delay({SERVICEconfiguration_1,SERVICEconfiguration_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

vbias_8430b59e Xvbias1 (
.IN1(net_232),
.CELG(CELG59462),
.VBIAS(INTVCC),
.CELSUB(CELSUB40948),
.TAI_VBIAS(TAI_VBIAS_Xvbias1),
.tdi_vbias(tdi_vbias_Xvbias1),
.ten_taiv2v5(ten_taiv2v5_Xvbias1),
.global_vbias(tl0),
.ten_taiv1v0f(ten_taiv1v0f_Xvbias1),
.celkelvin_IN1(net_232),
.trim_vbiasneg({trim_vbiasneg_dc68946b[7],trim_vbiasneg_dc68946b[6],trim_vbiasneg_dc68946b[5],trim_vbiasneg_dc68946b[4],trim_vbiasneg_dc68946b[3],trim_vbiasneg_dc68946b[2],trim_vbiasneg_dc68946b[1],trim_vbiasneg_dc68946b[0]}),
.trim_vbiaspos({trim_vbiaspos_dc68946b[7],trim_vbiaspos_dc68946b[6],trim_vbiaspos_dc68946b[5],trim_vbiaspos_dc68946b[4],trim_vbiaspos_dc68946b[3],trim_vbiaspos_dc68946b[2],trim_vbiaspos_dc68946b[1],trim_vbiaspos_dc68946b[0]}),
.trim_vbiasref({trim_vbiasref_dc68946b[7],trim_vbiasref_dc68946b[6],trim_vbiasref_dc68946b[5],trim_vbiasref_dc68946b[4],trim_vbiasref_dc68946b[3],trim_vbiasref_dc68946b[2],trim_vbiasref_dc68946b[1],trim_vbiasref_dc68946b[0]}),
.ten_taifbvbias(ten_taifbvbias_Xvbias1),
.ten_tdiokvbias(ten_tdiokvbias_Xvbias1),
.celkelvin_VBIAS(celkelvin_INTVCC_04cc16be),
.ten_enablevbias(ten_enablevbias_Xvbias1)
);

vbuffer_56e8bfbd Xvbuffer1 (
.IN(REF),
.IP(IP_a3f87557),
.OUT(VCC2P5),
.CELG(CELG59462),
.SIMPV(INTVCC),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDservice),
.ok_vbuffer(net_258),
.enable_vbuffer(net_252),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_a3f87557[6],trim_vbuffer_negative_a3f87557[5],trim_vbuffer_negative_a3f87557[4],trim_vbuffer_negative_a3f87557[3],trim_vbuffer_negative_a3f87557[2],trim_vbuffer_negative_a3f87557[1],trim_vbuffer_negative_a3f87557[0]}),
.trim_vbuffer_positive({trim_vbuffer_positive_a3f87557[6],trim_vbuffer_positive_a3f87557[5],trim_vbuffer_positive_a3f87557[4],trim_vbuffer_positive_a3f87557[3],trim_vbuffer_positive_a3f87557[2],trim_vbuffer_positive_a3f87557[1],trim_vbuffer_positive_a3f87557[0]})
);

PEBBLElinkWRAP XWRAP_OKREF (
.i(net_259),
.o(OKREF03249)
);

reference_9a781563 Xreference1 (
.REF(CELREF84329),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(INTVCC),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_Xreference1),
.ten_ref(ten_ref_Xreference1),
.trim_ref({trim_ref_3e4f0b79[5],trim_ref_3e4f0b79[4],trim_ref_3e4f0b79[3],trim_ref_3e4f0b79[2],trim_ref_3e4f0b79[1],trim_ref_3e4f0b79[0]}),
.TAI_REFBG(TAI_REFBG_Xreference1),
.ten_refbg(ten_refbg_Xreference1),
.trim_refbg({trim_refbg_3e4f0b79[6],trim_refbg_3e4f0b79[5],trim_refbg_3e4f0b79[4],trim_refbg_3e4f0b79[3],trim_refbg_3e4f0b79[2],trim_refbg_3e4f0b79[1],trim_refbg_3e4f0b79[0]}),
.ok_reference(net_259),
.factory_refccn({factory_refccn_3e4f0b79[4],factory_refccn_3e4f0b79[3],factory_refccn_3e4f0b79[2],factory_refccn_3e4f0b79[1],factory_refccn_3e4f0b79[0]}),
.factory_refccp({factory_refccp_3e4f0b79[4],factory_refccp_3e4f0b79[3],factory_refccp_3e4f0b79[2],factory_refccp_3e4f0b79[1],factory_refccp_3e4f0b79[0]}),
.celkelvin_GNDref(celkelvin_SGND_2b3a9b82),
.enable_reference(porb),
.global_reference(tl0)
);

DFTtm8 dft_hex0x54 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_REFBG_Xreference1,TAI_REF_Xreference1,TAI_VBIAS_Xvbias1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_vbias_Xvbias1}),
.tdo(tdo),
.ten({ten_Xoscillator1,ten_refbg_Xreference1,ten_ref_Xreference1,ten_enablevbias_Xvbias1,ten_tdiokvbias_Xvbias1,ten_taifbvbias_Xvbias1,ten_taiv1v0f_Xvbias1,ten_taiv2v5_Xvbias1}),
.tma({a0,a1,a0,a1,a0,a1,a0,a0}),
.tmi(tmi[4:0])
);

PEBBLEconfigLINK XWRAP_CELREF (
.NEG(REF),
.POS(CELREF84329)
);

oscillator_242d2a21 Xoscillator1 (
.osc(net_256),
.ten(ten_Xoscillator1),
.CELG(CELG59462),
.SIMPV(INTVCC),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_05e8d170),
.ok_oscillator(net_253),
.trim_oscillator({trim_oscillator_05e8d170[6],trim_oscillator_05e8d170[5],trim_oscillator_05e8d170[4],trim_oscillator_05e8d170[3],trim_oscillator_05e8d170[2],trim_oscillator_05e8d170[1],trim_oscillator_05e8d170[0]}),
.enable_oscillator(net_255)
);

padopendrain_6c6ec5f0 Xpadopendrain1 (
.PAD(VCC2P5),
.RTN(GNDservice),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(net_252)
);

endmodule

