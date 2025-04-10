// ------------------------ Module Definitions -----------
module SERVICEcomparatorDRVCC (REF,SIMPV,kelvin_GND,over_drvcc,enable_comp,kelvin_DRVCC);
  input  REF;
  input  SIMPV;
  input  kelvin_GND;
  input  over_drvcc;
  input  enable_comp;
  input  kelvin_DRVCC;
endmodule

module SERVICEcomparatorIN (REF,SIMPV,over_in,kelvin_IN,kelvin_GND,enable_comp);
  input  REF;
  input  SIMPV;
  input  over_in;
  input  kelvin_IN;
  input  kelvin_GND;
  input  enable_comp;
endmodule

module SERVICEcomparatorINTVCC (REF,SIMPV,kelvin_GND,enable_comp,over_intvcc,kelvin_INTVCC);
  input  REF;
  input  SIMPV;
  input  kelvin_GND;
  input  enable_comp;
  input  over_intvcc;
  input  kelvin_INTVCC;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate);
  input  o;
  input  i0;
  input  i1;
  input  Tstate;
endmodule

module VESPAasmINPUT3 (o,i0,i1,i2,Tstate);
  input  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate);
  input  o;
  input  i0;
  input  Tstate;
endmodule

module SERVICEcomparatorVCC2P5 (REF,SIMPV,kelvin_GND,enable_comp,over_vcc2p5,kelvin_VCC2P5);
  input  REF;
  input  SIMPV;
  input  kelvin_GND;
  input  enable_comp;
  input  over_vcc2p5;
  input  kelvin_VCC2P5;
endmodule

module SERVICEcomparatorVOUTSN (ovlo,SIMPV,kelvin_GND,enable_ovlo,kelvin_VCAP,kelvin_VOUTSN);
  input  ovlo;
  input  SIMPV;
  input  kelvin_GND;
  input  enable_ovlo;
  input  kelvin_VCAP;
  input  kelvin_VOUTSN;
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



module delayfixed_d788d90f ();
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



module delayclock_f08f1d60 ();
endmodule

module delayclock_ad3ca716 ();
endmodule

module vbias_8430b59e ();
endmodule

module vbuffer_56e8bfbd ();
endmodule

module reference_9a781563 ();
endmodule

module oscillator_242d2a21 ();
endmodule

module padopendrain_6c6ec5f0 ();
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEpugetMAIN (IN, REF, porb, INTVCC, VCC2P5, VOUTSN, chrg_uvlo, kelvin_IN, GNDservice, ok_service, dft_over_in, kelvin_VCAP, sync_stepup, dft_ok_drvcc, kelvin_DRVCC, allow_charger, dft_ok_intvcc, dft_ok_vcc2p5, fault_service, kelvin_INTVCC, kelvin_VCC2P5, kelvin_VOUTSN, clock_sequencer, kelvin_GNDservice, hijack_enable_service, SERVICEconfiguration_0, SERVICEconfiguration_1);
  input  IN;
  input  REF;
  input  porb;
  input  INTVCC;
  input  VCC2P5;
  input  VOUTSN;
  input  chrg_uvlo;
  input  kelvin_IN;
  input  GNDservice;
  input  ok_service;
  input  dft_over_in;
  input  kelvin_VCAP;
  input  sync_stepup;
  input  dft_ok_drvcc;
  input  kelvin_DRVCC;
  input  allow_charger;
  input  dft_ok_intvcc;
  input  dft_ok_vcc2p5;
  input  fault_service;
  input  kelvin_INTVCC;
  input  kelvin_VCC2P5;
  input  kelvin_VOUTSN;
  input  clock_sequencer;
  input  kelvin_GNDservice;
  input  hijack_enable_service;
  input  SERVICEconfiguration_0;
  input  SERVICEconfiguration_1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
SERVICEcomparatorDRVCC XDRVCC (
  .REF(REF),
  .SIMPV(INTVCC),
  .kelvin_GND(kelvin_GNDservice),
  .over_drvcc(net_261),
  .enable_comp(net_248),
  .kelvin_DRVCC(kelvin_DRVCC)
);

SERVICEcomparatorIN XIN (
  .REF(REF),
  .SIMPV(INTVCC),
  .over_in(net_262),
  .kelvin_IN(kelvin_IN),
  .kelvin_GND(kelvin_GNDservice),
  .enable_comp(net_252)
);

SERVICEcomparatorINTVCC XINTVCC (
  .REF(REF),
  .SIMPV(INTVCC),
  .kelvin_GND(kelvin_GNDservice),
  .enable_comp(net_251),
  .over_intvcc(net_252),
  .kelvin_INTVCC(kelvin_INTVCC)
);

VESPAasmINPUT2 XU1 (
  .o(net_187),
  .i0(hijack_enable_service),
  .i1(net_256),
  .Tstate(porb)
);

VESPAasmINPUT3 XU14 (
  .o(net_260),
  .i0(net_259),
  .i1(net_243),
  .i2(net_261),
  .Tstate(net_248)
);

VESPAasmINPUT1 XU20 (
  .o(net_257),
  .i0(net_253),
  .Tstate(net_260)
);

VESPAasmINPUT3 XU23 (
  .o(net_246),
  .i0(net_245),
  .i1(net_249),
  .i2(net_255),
  .Tstate(net_248)
);

VESPAasmINPUT2 XU27 (
  .o(net_265),
  .i0(net_263),
  .i1(net_249),
  .Tstate(net_252)
);

VESPAasmINPUT1 XU28 (
  .o(net_269),
  .i0(net_268),
  .Tstate(net_247)
);

VESPAasmINPUT1 XU31 (
  .o(net_267),
  .i0(net_266),
  .Tstate(net_247)
);

SERVICEcomparatorVCC2P5 XVCC25 (
  .REF(REF),
  .SIMPV(INTVCC),
  .kelvin_GND(kelvin_GNDservice),
  .enable_comp(net_248),
  .over_vcc2p5(net_243),
  .kelvin_VCC2P5(kelvin_VCC2P5)
);

SERVICEcomparatorVOUTSN XVOUTSN (
  .ovlo(net_266),
  .SIMPV(INTVCC),
  .kelvin_GND(kelvin_GNDservice),
  .enable_ovlo(net_260),
  .kelvin_VCAP(kelvin_VCAP),
  .kelvin_VOUTSN(kelvin_VOUTSN)
);

cdiode_a2942f6c XU2 (

);

dbuf_e926e395 XU5 (

);

porb_a5607837 XU7 (

);

inv_12e192f5 XU9 (

);

dbuf_e926e395 XU10 (

);

inv_12e192f5 XU11 (

);

inv_12e192f5 XU12 (

);

inv_12e192f5 XU13 (

);

dbuf_e926e395 XU15 (

);

dbuf_e926e395 XU16 (

);

dbuf_e926e395 XU17 (

);

dbuf_e926e395 XU21 (

);

nor2_ee112582 XU22 (

);

dbuf_e926e395 XU24 (

);

dbuf_e926e395 XU25 (

);

dbuf_e926e395 XU26 (

);

dbuf_e926e395 XU29 (

);

inv_12e192f5 XU30 (

);

cdiode_a2942f6c XU32 (

);

dff_e5264df5 Xdff1 (

);

delayfixed_d788d90f Xdelay1 (

);

delayclock_06a1b43d Xdelay2 (

);

delayclock_f08f1d60 Xdelay3 (

);

delayclock_ad3ca716 Xdelay4 (

);

vbias_8430b59e Xvbias1 (

);

vbuffer_56e8bfbd Xvbuffer1 (

);

reference_9a781563 Xreference1 (

);

oscillator_242d2a21 Xoscillator1 (

);

padopendrain_6c6ec5f0 Xpadopendrain1 (

);

endmodule

