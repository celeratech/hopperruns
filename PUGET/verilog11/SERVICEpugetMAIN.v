// ------------------------ Module Definitions -----------
module SERVICEcomparatorDRVCC (REF,tmi,SIMPV,CELG59462,CELV96848,kelvin_GND,over_drvcc,CELSUB40948,IP_a57f6755,enable_comp,kelvin_DRVCC);
  input  REF;
  input [4:0] tmi;
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

module SERVICEcomparatorIN (REF,tmi,SIMPV,over_in,CELG59462,CELV96848,kelvin_IN,kelvin_GND,CELSUB40948,IP_5400ae1a,enable_comp);
  input  REF;
  input [4:0] tmi;
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

module SERVICEcomparatorINTVCC (REF,tmi,SIMPV,CELG59462,CELV96848,kelvin_GND,CELSUB40948,IP_ad040b34,enable_comp,over_intvcc,kelvin_INTVCC);
  input  REF;
  input [4:0] tmi;
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

module SERVICEcomparatorVCC2P5 (REF,tmi,SIMPV,CELG59462,CELV96848,kelvin_GND,CELSUB40948,IP_cb3ddf0a,enable_comp,over_vcc2p5,kelvin_VCC2P5);
  input  REF;
  input [4:0] tmi;
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

module SERVICEcomparatorVOUTSN (TAO,tdo,tmi,ovlo,SIMPV,TAEXT,CELG59462,CELV96848,kelvin_GND,CELSUB40948,enable_ovlo,kelvin_VCAP,kelvin_VOUTSN,IP_SERVICEcomparatorVOUTSN1);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  output  ovlo;
  input  SIMPV;
  input  TAEXT;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_GND;
  input  CELSUB40948;
  input  enable_ovlo;
  inout  kelvin_VCAP;
  inout  kelvin_VOUTSN;
  input  IP_SERVICEcomparatorVOUTSN1;
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



//Celera Confidential Do Not Copy cdiode_a2942f6c
//Celera Confidential Symbol Generator
//Design:30V 50mA
module cdiode_a2942f6c (CATHODE,ANODE,CELSUB);
inout CATHODE;
inout ANODE;
input CELSUB;
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



//Celera:delayfixed_7fc9a98e
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_7fc9a98e (CELV,i,o,
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


//Verilog HDL for "DRM", "drm64" "functional"


module drm64 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, por7, drm0, drm1, drm2, drm3, drm4, drm5, drm6, drm7, d1,
d0 );

  input  [7:0] por3;
  input  [7:0] id;
  output  [7:0] drm2;
  output  [7:0] drm5;
  output  [7:0] drm6;
  input V;
  output  [7:0] drm3;
  input  [7:0] por1;
  input G;
  input SUB;
  inout  [4:0] tmi;
  output  [7:0] drm1;
  input lastdrm;
  output  [7:0] drm4;
  output d1;
  input  [7:0] por2;
  output  [7:0] drm0;
  input  [7:0] por6;
  input  [7:0] por5;
  output d0;
  output  [7:0] drm7;
  input bypload;
  input  [7:0] por4;
  input  [7:0] por7;
  input  [7:0] por0;
endmodule


//Verilog HDL for "DRM", "drm16" "functional"


module drm16 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, drm0, drm1,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
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
module SERVICEpugetMAIN (IN, REF, TAO, tdo, tmi, porb, TAEXT, INTVCC, VCC2P5, VOUTSN, CELG59462, CELV96848, PORB97836, chrg_uvlo, kelvin_IN, CELBG83021, GNDservice, OKREF03249, ok_service, CELREF84329, CELSUB40948, IP_5400ae1a, IP_a3f87557, IP_a57f6755, IP_ad040b34, IP_cb3ddf0a, dft_over_in, kelvin_VCAP, sync_stepup, dft_ok_drvcc, kelvin_DRVCC, allow_charger, dft_ok_intvcc, dft_ok_vcc2p5, fault_service, kelvin_INTVCC, kelvin_VCC2P5, kelvin_VOUTSN, clock_sequencer, SENSE_G_05e8d170, kelvin_GNDservice, celkelvin_IN_04cc16be, hijack_enable_service, SERVICEconfiguration_0, SERVICEconfiguration_1, celkelvin_SGND_2b3a9b82, celkelvin_INTVCC_04cc16be, IP_SERVICEcomparatorVOUTSN1);
input  IN;
output  REF;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
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
input  GNDservice;
output  OKREF03249;
output  ok_service;
output  CELREF84329;
input  CELSUB40948;
input  IP_5400ae1a;
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
input  celkelvin_IN_04cc16be;
input  hijack_enable_service;
input  SERVICEconfiguration_0;
input  SERVICEconfiguration_1;
input  celkelvin_SGND_2b3a9b82;
input  celkelvin_INTVCC_04cc16be;
input  IP_SERVICEcomparatorVOUTSN1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
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
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] drm7;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;
wire [7:0] por7;
wire [6:0] trim_oscillator;

// ------------------------ Networks ---------------------
SERVICEcomparatorDRVCC XDRVCC (
.REF(REF),
.tmi(tmi[4:0]),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.over_drvcc(net_261),
.CELSUB40948(CELSUB40948),
.IP_a57f6755(IP_a57f6755),
.enable_comp(net_248),
.kelvin_DRVCC(kelvin_DRVCC)
);

SERVICEcomparatorIN XIN (
.REF(REF),
.tmi(tmi[4:0]),
.SIMPV(INTVCC),
.over_in(net_262),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_IN(kelvin_IN),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_5400ae1a(IP_5400ae1a),
.enable_comp(net_252)
);

SERVICEcomparatorINTVCC XINTVCC (
.REF(REF),
.tmi(tmi[4:0]),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_ad040b34(IP_ad040b34),
.enable_comp(net_251),
.over_intvcc(net_252),
.kelvin_INTVCC(kelvin_INTVCC)
);

VESPAasmINPUT2 XU1 (
.o(net_187),
.i0(hijack_enable_service),
.i1(net_256),
.Tstate(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU14 (
.o(net_260),
.i0(net_259),
.i1(net_243),
.i2(net_261),
.Tstate(net_248),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU20 (
.o(net_257),
.i0(net_253),
.Tstate(net_260),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU23 (
.o(net_246),
.i0(net_245),
.i1(net_249),
.i2(net_255),
.Tstate(net_248),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU27 (
.o(net_265),
.i0(net_263),
.i1(net_249),
.Tstate(net_252),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_269),
.i0(net_268),
.Tstate(net_247),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU31 (
.o(net_267),
.i0(net_266),
.Tstate(net_247),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

SERVICEcomparatorVCC2P5 XVCC25 (
.REF(REF),
.tmi(tmi[4:0]),
.SIMPV(INTVCC),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.IP_cb3ddf0a(IP_cb3ddf0a),
.enable_comp(net_248),
.over_vcc2p5(net_243),
.kelvin_VCC2P5(kelvin_VCC2P5)
);

SERVICEcomparatorVOUTSN XVOUTSN (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.ovlo(net_266),
.SIMPV(INTVCC),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_GND(kelvin_GNDservice),
.CELSUB40948(CELSUB40948),
.enable_ovlo(net_260),
.kelvin_VCAP(kelvin_VCAP),
.kelvin_VOUTSN(kelvin_VOUTSN),
.IP_SERVICEcomparatorVOUTSN1(IP_SERVICEcomparatorVOUTSN1)
);

dbuf_e926e395 XU5 (
.i(net_267),
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
.i(net_262),
.o(net_263),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_267),
.o(allow_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU11 (
.i(net_243),
.o(net_244),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU12 (
.i(net_261),
.o(net_254),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU13 (
.i(net_182),
.o(net_245),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU15 (
.i(net_252),
.o(dft_ok_intvcc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_258),
.o(fault_service),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU17 (
.i(net_257),
.o(clock_sequencer),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_247),
.o(ok_service),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU22 (
.o(net_182),
.i0(net_244),
.i1(net_254),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU24 (
.i(net_243),
.o(dft_ok_vcc2p5),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU25 (
.i(net_261),
.o(dft_ok_drvcc),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU26 (
.i(net_262),
.o(dft_over_in),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU29 (
.i(net_269),
.o(chrg_uvlo),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU30 (
.i(net_266),
.o(net_268),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

cdiode_a2942f6c XU32 (
.ANODE(VOUTSN),
.CELSUB(CELSUB40948),
.CATHODE(net_250)
);

dff_e5264df5 Xdff1 (
.d(net_245),
.q(net_258),
.ck(net_264),
.qb(net_259),
.rb(net_248),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayfixed_7fc9a98e Xdelay1 (
.i(net_187),
.o(net_251),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_5d651f17 Xdelay2 (
.in(net_246),
.out(net_264),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_253),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_9d16f40b Xdelay3 (
.in(net_260),
.out(net_247),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_253),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_b658fa2c Xdelay4 (
.in(net_265),
.out(net_248),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_253),
.delay({SERVICEconfiguration_1,SERVICEconfiguration_0}),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

vbias_02ef25fb Xvbias1 (
.IN1(IN),
.CELG(CELG59462),
.VBIAS(INTVCC),
.CELSUB(CELSUB40948),
.TAI_VBIAS(TAI_VBIAS_dc68946b_Xvbias1),
.tdi_vbias(tdi_vbias_dc68946b_Xvbias1),
.ten_taiv2v5(ten_taiv2v5_dc68946b_Xvbias1),
.global_vbias(global_vbias_dc68946b_Xvbias1),
.ten_taiv1v0f(ten_taiv1v0f_dc68946b_Xvbias1),
.celkelvin_IN1(celkelvin_IN_04cc16be),
.trim_vbiasneg({trim_vbiasneg_dc68946b_7,trim_vbiasneg_dc68946b_6,trim_vbiasneg_dc68946b_5,trim_vbiasneg_dc68946b_4,trim_vbiasneg_dc68946b_3,trim_vbiasneg_dc68946b_2,trim_vbiasneg_dc68946b_1,trim_vbiasneg_dc68946b_0}),
.trim_vbiaspos({trim_vbiaspos_dc68946b_7,trim_vbiaspos_dc68946b_6,trim_vbiaspos_dc68946b_5,trim_vbiaspos_dc68946b_4,trim_vbiaspos_dc68946b_3,trim_vbiaspos_dc68946b_2,trim_vbiaspos_dc68946b_1,trim_vbiaspos_dc68946b_0}),
.trim_vbiasref({trim_vbiasref_dc68946b_7,trim_vbiasref_dc68946b_6,trim_vbiasref_dc68946b_5,trim_vbiasref_dc68946b_4,trim_vbiasref_dc68946b_3,trim_vbiasref_dc68946b_2,trim_vbiasref_dc68946b_1,trim_vbiasref_dc68946b_0}),
.ten_taifbvbias(ten_taifbvbias_dc68946b_Xvbias1),
.ten_tdiokvbias(ten_tdiokvbias_dc68946b_Xvbias1),
.celkelvin_VBIAS(celkelvin_INTVCC_04cc16be),
.ten_enablevbias(ten_enablevbias_dc68946b_Xvbias1)
);

vbuffer_a23b2638 Xvbuffer1 (
.IN(REF),
.IP(IP_a3f87557),
.OUT(VCC2P5),
.CELG(CELG59462),
.SIMPV(INTVCC),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDservice),
.ok_vbuffer(net_255),
.enable_vbuffer(net_248),
.global_vbuffer(global_vbuffer_a3f87557_Xvbuffer1),
.trim_vbuffer_negative({trim_vbuffer_negative_a3f87557_6,trim_vbuffer_negative_a3f87557_5,trim_vbuffer_negative_a3f87557_4,trim_vbuffer_negative_a3f87557_3,trim_vbuffer_negative_a3f87557_2,trim_vbuffer_negative_a3f87557_1,trim_vbuffer_negative_a3f87557_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_a3f87557_6,trim_vbuffer_positive_a3f87557_5,trim_vbuffer_positive_a3f87557_4,trim_vbuffer_positive_a3f87557_3,trim_vbuffer_positive_a3f87557_2,trim_vbuffer_positive_a3f87557_1,trim_vbuffer_positive_a3f87557_0})
);

WRAPPER1 XWRAP_OKREF (
.i(net_256),
.o(OKREF03249)
);

reference_c3844cf3 Xreference1 (
.REF(REF),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(INTVCC),
.CELSUB(CELSUB40948),
.TAI_REF(TAI_REF_3e4f0b79_Xreference1),
.ten_ref(ten_ref_3e4f0b79_Xreference1),
.trim_ref({trim_ref_3e4f0b79_5,trim_ref_3e4f0b79_4,trim_ref_3e4f0b79_3,trim_ref_3e4f0b79_2,trim_ref_3e4f0b79_1,trim_ref_3e4f0b79_0}),
.TAI_REFBG(TAI_REFBG_3e4f0b79_Xreference1),
.ten_refbg(ten_refbg_3e4f0b79_Xreference1),
.trim_refbg({trim_refbg_3e4f0b79_6,trim_refbg_3e4f0b79_5,trim_refbg_3e4f0b79_4,trim_refbg_3e4f0b79_3,trim_refbg_3e4f0b79_2,trim_refbg_3e4f0b79_1,trim_refbg_3e4f0b79_0}),
.ok_reference(net_256),
.factory_refccn({factory_refccn_3e4f0b79_4,factory_refccn_3e4f0b79_3,factory_refccn_3e4f0b79_2,factory_refccn_3e4f0b79_1,factory_refccn_3e4f0b79_0}),
.factory_refccp({factory_refccp_3e4f0b79_4,factory_refccp_3e4f0b79_3,factory_refccp_3e4f0b79_2,factory_refccp_3e4f0b79_1,factory_refccp_3e4f0b79_0}),
.celkelvin_GNDref(celkelvin_SGND_2b3a9b82),
.enable_reference(porb),
.global_reference(global_reference_3e4f0b79_Xreference1)
);

DFTtm8 dft_hex0x6F (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,a0,a0,TAI_VBIAS_dc68946b_Xvbias1,TAI_REFBG_3e4f0b79_Xreference1,TAI_REF_3e4f0b79_Xreference1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_vbias_dc68946b_Xvbias1}),
.tdo(tdo),
.ten({ten_taifbvbias_dc68946b_Xvbias1,ten_taiv1v0f_dc68946b_Xvbias1,global_vbias_dc68946b_Xvbias1,ten_taiv2v5_dc68946b_Xvbias1,global_reference_3e4f0b79_Xreference1,ten_refbg_3e4f0b79_Xreference1,ten_ref_3e4f0b79_Xreference1,ten_05e8d170_Xoscillator1}),
.tma({a0,a1,a1,a0,a1,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x70 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x70_ten_7,noconn_dft_hex0x70_ten_6,noconn_dft_hex0x70_ten_5,noconn_dft_hex0x70_ten_4,noconn_dft_hex0x70_ten_3,global_vbuffer_a3f87557_Xvbuffer1,ten_enablevbias_dc68946b_Xvbias1,ten_tdiokvbias_dc68946b_Xvbias1}),
.tma({b0,b1,b1,b1,b0,b0,b0,b0}),
.tmi(tmi[4:0])
);

drm64 drm_hex0x26 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d1,d0,d0,d1,d1,d0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm64_drm0_7,trim_oscillator_05e8d170_6,trim_oscillator_05e8d170_5,trim_oscillator_05e8d170_4,trim_oscillator_05e8d170_3,trim_oscillator_05e8d170_2,trim_oscillator_05e8d170_1,trim_oscillator_05e8d170_0}),
.drm1({noconn_drm64_drm1_7,noconn_drm64_drm1_6,trim_ref_3e4f0b79_5,trim_ref_3e4f0b79_4,trim_ref_3e4f0b79_3,trim_ref_3e4f0b79_2,trim_ref_3e4f0b79_1,trim_ref_3e4f0b79_0}),
.drm2({noconn_drm64_drm2_7,trim_refbg_3e4f0b79_6,trim_refbg_3e4f0b79_5,trim_refbg_3e4f0b79_4,trim_refbg_3e4f0b79_3,trim_refbg_3e4f0b79_2,trim_refbg_3e4f0b79_1,trim_refbg_3e4f0b79_0}),
.drm3({noconn_drm64_drm3_7,noconn_drm64_drm3_6,noconn_drm64_drm3_5,factory_refccn_3e4f0b79_4,factory_refccn_3e4f0b79_3,factory_refccn_3e4f0b79_2,factory_refccn_3e4f0b79_1,factory_refccn_3e4f0b79_0}),
.drm4({noconn_drm64_drm4_7,noconn_drm64_drm4_6,noconn_drm64_drm4_5,factory_refccp_3e4f0b79_4,factory_refccp_3e4f0b79_3,factory_refccp_3e4f0b79_2,factory_refccp_3e4f0b79_1,factory_refccp_3e4f0b79_0}),
.drm5({trim_vbiasneg_dc68946b_7,trim_vbiasneg_dc68946b_6,trim_vbiasneg_dc68946b_5,trim_vbiasneg_dc68946b_4,trim_vbiasneg_dc68946b_3,trim_vbiasneg_dc68946b_2,trim_vbiasneg_dc68946b_1,trim_vbiasneg_dc68946b_0}),
.drm6({trim_vbiaspos_dc68946b_7,trim_vbiaspos_dc68946b_6,trim_vbiaspos_dc68946b_5,trim_vbiaspos_dc68946b_4,trim_vbiaspos_dc68946b_3,trim_vbiaspos_dc68946b_2,trim_vbiaspos_dc68946b_1,trim_vbiaspos_dc68946b_0}),
.drm7({trim_vbiasref_dc68946b_7,trim_vbiasref_dc68946b_6,trim_vbiasref_dc68946b_5,trim_vbiasref_dc68946b_4,trim_vbiasref_dc68946b_3,trim_vbiasref_dc68946b_2,trim_vbiasref_dc68946b_1,trim_vbiasref_dc68946b_0}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.por1({d0,d0,d0,d0,d0,d0,d0,d0}),
.por2({d0,d0,d0,d0,d0,d0,d0,d0}),
.por3({d0,d0,d0,d0,d0,d0,d0,d0}),
.por4({d0,d0,d0,d0,d0,d0,d0,d0}),
.por5({d0,d0,d0,d0,d0,d0,d0,d0}),
.por6({d0,d0,d0,d0,d0,d0,d0,d0}),
.por7({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

drm16 drm_hex0x27 (
.G(CELG59462),
.V(CELV96848),
.d0(e0),
.d1(e1),
.id({e0,e0,e1,e0,e0,e1,e1,e1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16_drm0_7,trim_vbuffer_negative_a3f87557_6,trim_vbuffer_negative_a3f87557_5,trim_vbuffer_negative_a3f87557_4,trim_vbuffer_negative_a3f87557_3,trim_vbuffer_negative_a3f87557_2,trim_vbuffer_negative_a3f87557_1,trim_vbuffer_negative_a3f87557_0}),
.drm1({noconn_drm16_drm1_7,trim_vbuffer_positive_a3f87557_6,trim_vbuffer_positive_a3f87557_5,trim_vbuffer_positive_a3f87557_4,trim_vbuffer_positive_a3f87557_3,trim_vbuffer_positive_a3f87557_2,trim_vbuffer_positive_a3f87557_1,trim_vbuffer_positive_a3f87557_0}),
.por0({e0,e0,e0,e0,e0,e0,e0,e0}),
.por1({e0,e0,e0,e0,e0,e0,e0,e0}),
.bypload(e0),
.lastdrm(e0)
);

WRAPPER1 XWRAP_CELREF (
.i(REF),
.o(CELREF84329)
);

oscillator_98c071d2 Xoscillator1 (
.osc(net_253),
.ten(ten_05e8d170_Xoscillator1),
.CELG(CELG59462),
.SIMPV(INTVCC),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_05e8d170),
.ok_oscillator(net_249),
.trim_oscillator({trim_oscillator_05e8d170_6,trim_oscillator_05e8d170_5,trim_oscillator_05e8d170_4,trim_oscillator_05e8d170_3,trim_oscillator_05e8d170_2,trim_oscillator_05e8d170_1,trim_oscillator_05e8d170_0}),
.enable_oscillator(net_252)
);

padopendrain_6c6ec5f0 Xpadopendrain1 (
.PAD(VCC2P5),
.RTN(GNDservice),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.input_padopendrain(net_248)
);

STONEnoconn XNCnoconn_drm16_drm0_7 (
.noconn(noconn_drm16_drm0_7)
);

STONEnoconn XNCnoconn_drm16_drm1_7 (
.noconn(noconn_drm16_drm1_7)
);

STONEnoconn XNCnoconn_drm64_drm0_7 (
.noconn(noconn_drm64_drm0_7)
);

STONEnoconn XNCnoconn_drm64_drm1_6 (
.noconn(noconn_drm64_drm1_6)
);

STONEnoconn XNCnoconn_drm64_drm1_7 (
.noconn(noconn_drm64_drm1_7)
);

STONEnoconn XNCnoconn_drm64_drm2_7 (
.noconn(noconn_drm64_drm2_7)
);

STONEnoconn XNCnoconn_drm64_drm3_5 (
.noconn(noconn_drm64_drm3_5)
);

STONEnoconn XNCnoconn_drm64_drm3_6 (
.noconn(noconn_drm64_drm3_6)
);

STONEnoconn XNCnoconn_drm64_drm3_7 (
.noconn(noconn_drm64_drm3_7)
);

STONEnoconn XNCnoconn_drm64_drm4_5 (
.noconn(noconn_drm64_drm4_5)
);

STONEnoconn XNCnoconn_drm64_drm4_6 (
.noconn(noconn_drm64_drm4_6)
);

STONEnoconn XNCnoconn_drm64_drm4_7 (
.noconn(noconn_drm64_drm4_7)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_3 (
.noconn(noconn_dft_hex0x70_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_4 (
.noconn(noconn_dft_hex0x70_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_5 (
.noconn(noconn_dft_hex0x70_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_6 (
.noconn(noconn_dft_hex0x70_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x70_ten_7 (
.noconn(noconn_dft_hex0x70_ten_7)
);

endmodule

