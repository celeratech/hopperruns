// ------------------------ Module Definitions -----------
module pad_WALTZ_BIAS (BIAS,GESD,CELSUB40948,celkelvin_BIAS_bc3b7675);
  inout  BIAS;
  input  GESD;
  input  CELSUB40948;
  output  celkelvin_BIAS_bc3b7675;
endmodule

module pad_WALTZ_BST (BST,GESD);
  inout  BST;
  input  GESD;
endmodule

module pad_WALTZ_DFTSDA (GESD,DFTSDA);
  input  GESD;
  inout  DFTSDA;
endmodule

module pad_WALTZ_EN (EN,GESD,CELSUB40948);
  inout  EN;
  input  GESD;
  input  CELSUB40948;
endmodule

module pad_WALTZ_FB (FB,GESD,sense_FB);
  inout  FB;
  input  GESD;
  output  sense_FB;
endmodule

module pad_WALTZ_FSET (FSET,GESD);
  inout  FSET;
  input  GESD;
endmodule

module pad_WALTZ_GND (GND,GESD,GOTP,CELG59462,CELSUB40948,SENSE_G_4c0bef8e,kelvin_GNDservice,kelvin_GNDpowergood,kelvin_GNDsoftstart,kelvin_GNDregulation,celkelvin_GND_73ebd82d,celkelvin_GND_bb7e77f4,celkelvin_GND_d75c3f7f,celkelvin_GND_db749c23);
  inout  GND;
  output  GESD;
  output  GOTP;
  output  CELG59462;
  output  CELSUB40948;
  output  SENSE_G_4c0bef8e;
  output  kelvin_GNDservice;
  output  kelvin_GNDpowergood;
  output  kelvin_GNDsoftstart;
  output  kelvin_GNDregulation;
  output  celkelvin_GND_73ebd82d;
  output  celkelvin_GND_bb7e77f4;
  output  celkelvin_GND_d75c3f7f;
  output  celkelvin_GND_db749c23;
endmodule

module pad_WALTZ_IN (IN,GESD,CELSUB40948,celkelvin_IN_bc3b7675);
  inout  IN;
  input  GESD;
  input  CELSUB40948;
  output  celkelvin_IN_bc3b7675;
endmodule

module pad_WALTZ_PGND (GESD,PGND);
  input  GESD;
  inout  PGND;
endmodule

module pad_WALTZ_PIN (PIN);
  inout  PIN;
endmodule

module pad_WALTZ_POK (POK,GESD);
  inout  POK;
  input  GESD;
endmodule

module pad_WALTZ_SW (SW);
  inout  SW;
endmodule

module pad_WALTZ_SYNC (GESD,SYNC);
  input  GESD;
  inout  SYNC;
endmodule

module pad_WALTZ_VCC (VCC,GESD,PVCC,VOTP,CELV96848,kelvin_VCC,CELV_SERDES,celkelvin_VCC_9893c918,celkelvin_VCC_bc3b7675);
  inout  VCC;
  input  GESD;
  inout  PVCC;
  output  VOTP;
  output  CELV96848;
  output  kelvin_VCC;
  inout  CELV_SERDES;
  output  celkelvin_VCC_9893c918;
  output  celkelvin_VCC_bc3b7675;
endmodule

//Verilog HDL for "Generate", "CELERAid" "functional"


module CELERAid ( CELV, CELG, CELSUB, tmi, chipidlsb, chipidmsb, revision, tl,
th );

  output th;
  input CELV;
  input  [7:0] revision;
  input CELSUB;
  output tl;
  input  [7:0] chipidmsb;
  input  [7:0] chipidlsb;
  inout  [4:0] tmi;
  input CELG;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


//Verilog HDL for "BYPASS", "BYPASSresistor" "functional"


module BYPASSresistor ( MUDV, DFTin, PAD, PADout, CELG, CELSUB, celkelvin_GNDpad,
pad_override, bypass_resistor );

  input  [1:0] bypass_resistor;
  output PADout;
  input PAD;
  input MUDV;
  input celkelvin_GNDpad;
  input CELSUB;
  input pad_override;
  input CELG;
  output DFTin;
endmodule


//Verilog HDL for "BYPASS", "BYPASSoutputTXOdiode" "functional"


module BYPASSoutputTXOdiode ( PAD, CELG, CELSUB, CELV, PADout, TAO, bypass_output,
tdo );

  input PADout;
  input CELV;
  inout PAD;
  input CELSUB;
  input  [1:0] bypass_output;
  input tdo;
  input TAO;
  input CELG;
endmodule


// ------------------------ Module Verilog ---------------
module WALTZceleraRING (EN, FB, IN, SW, BST, GND, PIN, POK, TAO, VCC, tdo, tmi, BIAS, FSET, GOTP, PGND, PVCC, SYNC, VOTP, DFTSCL, DFTSDA, sense_FB, CELG59462, CELV96848, POK_inout, FSET_inout, kelvin_VCC, CELSENSE_RF, CELSUB40948, CELV_SERDES, SENSE_G_4c0bef8e, kelvin_GNDservice, kelvin_GNDpowergood, kelvin_GNDsoftstart, kelvin_GNDregulation, celkelvin_IN_bc3b7675, celkelvin_GND_73ebd82d, celkelvin_GND_bb7e77f4, celkelvin_GND_d75c3f7f, celkelvin_VCC_9893c918, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
inout  EN;
inout  FB;
inout  IN;
inout  SW;
inout  BST;
inout  GND;
inout  PIN;
inout  POK;
input  TAO;
inout  VCC;
input  tdo;
inout [4:0] tmi;
inout  BIAS;
inout  FSET;
output  GOTP;
inout  PGND;
inout  PVCC;
inout  SYNC;
output  VOTP;
output  DFTSCL;
inout  DFTSDA;
output  sense_FB;
output  CELG59462;
output  CELV96848;
input  POK_inout;
output  FSET_inout;
output  kelvin_VCC;
output  CELSENSE_RF;
output  CELSUB40948;
inout  CELV_SERDES;
output  SENSE_G_4c0bef8e;
output  kelvin_GNDservice;
output  kelvin_GNDpowergood;
output  kelvin_GNDsoftstart;
output  kelvin_GNDregulation;
output  celkelvin_IN_bc3b7675;
output  celkelvin_GND_73ebd82d;
output  celkelvin_GND_bb7e77f4;
output  celkelvin_GND_d75c3f7f;
output  celkelvin_VCC_9893c918;
output  celkelvin_VCC_bc3b7675;
output  celkelvin_BIAS_bc3b7675;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] revision;
wire [7:0] chipidlsb;
wire [7:0] chipidmsb;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [1:0] bypass_resistor;
wire [1:0] bypass_output;

// ------------------------ Networks ---------------------
pad_WALTZ_BIAS XBIAS (
.BIAS(BIAS),
.GESD(GESD),
.CELSUB40948(CELSUB40948),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675)
);

pad_WALTZ_BST XBST (
.BST(BST),
.GESD(GESD)
);

pad_WALTZ_DFTSDA XDFTSDA (
.GESD(GESD),
.DFTSDA(DFTSDA)
);

pad_WALTZ_EN XEN (
.EN(EN),
.GESD(GESD),
.CELSUB40948(CELSUB40948)
);

pad_WALTZ_FB XFB (
.FB(FB),
.GESD(GESD),
.sense_FB(sense_FB)
);

pad_WALTZ_FSET XFSET (
.FSET(FSET),
.GESD(GESD)
);

pad_WALTZ_GND XGND (
.GND(GND),
.GESD(GESD),
.GOTP(GOTP),
.CELG59462(CELG59462),
.CELSUB40948(CELSUB40948),
.SENSE_G_4c0bef8e(SENSE_G_4c0bef8e),
.kelvin_GNDservice(kelvin_GNDservice),
.kelvin_GNDpowergood(kelvin_GNDpowergood),
.kelvin_GNDsoftstart(kelvin_GNDsoftstart),
.kelvin_GNDregulation(kelvin_GNDregulation),
.celkelvin_GND_73ebd82d(celkelvin_GND_73ebd82d),
.celkelvin_GND_bb7e77f4(celkelvin_GND_bb7e77f4),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_GND_db749c23(celkelvin_GND_db749c23)
);

pad_WALTZ_IN XIN (
.IN(IN),
.GESD(GESD),
.CELSUB40948(CELSUB40948),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675)
);

pad_WALTZ_PGND XPGND (
.GESD(GESD),
.PGND(PGND)
);

pad_WALTZ_PIN XPIN (
.PIN(PIN)
);

pad_WALTZ_POK XPOK (
.POK(POK),
.GESD(GESD)
);

pad_WALTZ_SW XSW (
.SW(SW)
);

pad_WALTZ_SYNC XSYNC (
.GESD(GESD),
.SYNC(SYNC)
);

pad_WALTZ_VCC XVCC (
.VCC(VCC),
.GESD(GESD),
.PVCC(PVCC),
.VOTP(VOTP),
.CELV96848(CELV96848),
.kelvin_VCC(kelvin_VCC),
.CELV_SERDES(CELV_SERDES),
.celkelvin_VCC_9893c918(celkelvin_VCC_9893c918),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675)
);

CELERAid XCHIPid (
.th(a1),
.tl(a0),
.tmi(tmi[4:0]),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.revision({a0,a0,a0,a0,a0,a0,a1,a0}),
.chipidlsb({a0,a0,a1,a1,a0,a0,a0,a1}),
.chipidmsb({a0,a0,a0,a0,a0,a0,a0,a0})
);

DFTtm8t XbypassDFT (
.G(CELG59462),
.V(CELV96848),
.a({x1,x0}),
.SUB(CELSUB40948),
.ten({noconn_dftby7,noconn_dftby6,noconn_dftby5,noconn_dftby4,PAD_outputTXO_XPOK_BYPASSoutputTXOdiode_1,PAD_outputTXO_XPOK_BYPASSoutputTXOdiode_0,PAD_resistor_XFSET_BYPASSresistor_1,PAD_resistor_XFSET_BYPASSresistor_0}),
.tma({x1,x1,x1,x1,x1,x0,x1,x0}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dftby4 (
.noconn(noconn_dftby4)
);

STONEnoconn XNCnoconn_dftby5 (
.noconn(noconn_dftby5)
);

STONEnoconn XNCnoconn_dftby6 (
.noconn(noconn_dftby6)
);

STONEnoconn XNCnoconn_dftby7 (
.noconn(noconn_dftby7)
);

WRAPPER1 XWRAP_CELSENSE_RF (
.i(FSET_inout),
.o(CELSENSE_RF)
);

BYPASSresistor XFSET_BYPASSresistor (
.PAD(FSET),
.CELG(CELG59462),
.MUDV(VCC),
.DFTin(DFTSCL),
.CELSUB(CELSUB40948),
.PADout(FSET_inout),
.pad_override(pad_override),
.bypass_resistor({PAD_resistor_XFSET_BYPASSresistor_1,PAD_resistor_XFSET_BYPASSresistor_0}),
.celkelvin_GNDpad(celkelvin_GND_db749c23)
);

BYPASSoutputTXOdiode XPOK_BYPASSoutputTXOdiode (
.PAD(POK),
.TAO(TAO),
.tdo(tdo),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.PADout(POK_inout),
.bypass_output({PAD_outputTXO_XPOK_BYPASSoutputTXOdiode_1,PAD_outputTXO_XPOK_BYPASSoutputTXOdiode_0})
);

endmodule

