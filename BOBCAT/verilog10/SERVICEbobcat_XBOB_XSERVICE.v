// ------------------------ Module Definitions -----------
module MUDserviceate_XBOB_XSERVICE_XATESERVICE (TAO,tdo,tmi,REF0V5,REF1V0,enable,ok_ref,ok_uvlo,CELG59462,CELV96848,ok_service,CELSUB40948,en_threshold,enable_service,clock_softstart,clock_regulation);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  REF0V5;
  input  REF1V0;
  output  enable;
  input  ok_ref;
  input  ok_uvlo;
  input  CELG59462;
  input  CELV96848;
  input  ok_service;
  input  CELSUB40948;
  input  en_threshold;
  input  enable_service;
  input  clock_softstart;
  input  clock_regulation;
endmodule

module MUDservicemudv_XBOB_XSERVICE_XENABLE (EN,MUDV,porb,enable,CELG59462,CELV96848,sense_MUDV,CELSUB40948,done_disable,en_threshold,fault_disable,disable_service,register_ENABLE_XBOB_XSERVICE_XENABLE_XU5);
  input  EN;
  input  MUDV;
  output  porb;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  sense_MUDV;
  input  CELSUB40948;
  input  done_disable;
  output  en_threshold;
  input  fault_disable;
  output  disable_service;
  input [1:0] register_ENABLE_XBOB_XSERVICE_XENABLE_XU5;
endmodule

module MUDserviceosc_XBOB_XSERVICE_XOSCILLATOR (TAO,tdo,tmi,MUDV,tdext,done_ss,CELG59462,CELV96848,IREF_VDDL,IREF_VDDR,IREF_VLEDR,clock_vddl,clock_vddr,CELREF84329,CELSUB40948,IREF_VLEDGB,clock_vledr,kelvin_MUDG,clock_vledgb,ok_oscillator,clock_softstart,fault_oscillator,enable_oscillator,IP_XBOB_XSERVICE_XOSCILLATOR_XU1,SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1,SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12,register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8,register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  tdext;
  input  done_ss;
  input  CELG59462;
  input  CELV96848;
  inout  IREF_VDDL;
  inout  IREF_VDDR;
  inout  IREF_VLEDR;
  output  clock_vddl;
  output  clock_vddr;
  input  CELREF84329;
  input  CELSUB40948;
  inout  IREF_VLEDGB;
  output  clock_vledr;
  inout  kelvin_MUDG;
  output  clock_vledgb;
  output  ok_oscillator;
  output  clock_softstart;
  output  fault_oscillator;
  input  enable_oscillator;
  input  IP_XBOB_XSERVICE_XOSCILLATOR_XU1;
  input  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1;
  input  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12;
  input [2:0] register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8;
  input  register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10;
endmodule

module MUDservicereftsd_XBOB_XSERVICE_XREFSERVICE (TAO,tdo,tmi,MUDV,TAEXT,REF0V5,REF1V0,enable,ok_ref,ok_uvlo,CELG59462,CELV96848,CELBG83021,OKREF03249,CELREF84329,CELSUB40948,kelvin_MUDG,celkelvin_CELG,IP_XBOB_XSERVICE_XREFSERVICE_XU7,IP_XBOB_XSERVICE_XREFSERVICE_XU8,IP_XBOB_XSERVICE_XREFSERVICE_XU13);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  MUDV;
  input  TAEXT;
  output  REF0V5;
  output  REF1V0;
  input  enable;
  output  ok_ref;
  output  ok_uvlo;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  output  OKREF03249;
  output  CELREF84329;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  input  celkelvin_CELG;
  input  IP_XBOB_XSERVICE_XREFSERVICE_XU7;
  input  IP_XBOB_XSERVICE_XREFSERVICE_XU8;
  input  IP_XBOB_XSERVICE_XREFSERVICE_XU13;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


module currentmirror4_XBOB_XSERVICE_XCurrentMirror1 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,I1,I2,I3,CELG);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  input  ten;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEbobcat_XBOB_XSERVICE (EN, TAO, tdo, tmi, MUDV, porb, TAEXT, tdext, REF0V5, REF1V0, enable, done_ss, CELG59462, CELV96848, IREF_VDDL, IREF_VDDR, CELBG83021, IREF_VLEDR, OKREF03249, clcok_vddl, clock_vddr, ok_service, sense_MUDV, CELREF84329, CELSUB40948, IREF_VLEDGB, clock_vledr, kelvin_MUDG, clock_vledgb, done_disable, fault_disable, fault_service, celkelvin_CELG, clock_softstart, disable_service, IP_SERVICEbobcat1, SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1, SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12, register_ENABLE_XBOB_XSERVICE_XENABLE_XU5, register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8, register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10);
input  EN;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  MUDV;
output  porb;
input  TAEXT;
input  tdext;
output  REF0V5;
output  REF1V0;
output  enable;
input  done_ss;
input  CELG59462;
input  CELV96848;
inout  IREF_VDDL;
inout  IREF_VDDR;
output  CELBG83021;
inout  IREF_VLEDR;
output  OKREF03249;
output  clcok_vddl;
output  clock_vddr;
output  ok_service;
input  sense_MUDV;
output  CELREF84329;
input  CELSUB40948;
inout  IREF_VLEDGB;
output  clock_vledr;
inout  kelvin_MUDG;
output  clock_vledgb;
input  done_disable;
input  fault_disable;
output  fault_service;
input  celkelvin_CELG;
output  clock_softstart;
output  disable_service;
input  IP_SERVICEbobcat1;
input  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1;
input  SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12;
input [1:0] register_ENABLE_XBOB_XSERVICE_XENABLE_XU5;
input [2:0] register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8;
input  register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] register_ENABLE_XBOB_XSERVICE_XENABLE_XU5;
wire [2:0] register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
MUDserviceate_XBOB_XSERVICE_XATESERVICE XATESERVICE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.REF0V5(REF0V5),
.REF1V0(REF1V0),
.enable(enable),
.ok_ref(net_102),
.ok_uvlo(net_105),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_service(ok_service),
.CELSUB40948(CELSUB40948),
.en_threshold(net_97),
.enable_service(net_89),
.clock_softstart(clock_softstart),
.clock_regulation(clock_vledr)
);

MUDservicemudv_XBOB_XSERVICE_XENABLE XENABLE (
.EN(EN),
.MUDV(MUDV),
.porb(porb),
.enable(net_89),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_MUDV(sense_MUDV),
.CELSUB40948(CELSUB40948),
.done_disable(done_disable),
.en_threshold(net_97),
.fault_disable(fault_disable),
.disable_service(disable_service),
.register_ENABLE_XBOB_XSERVICE_XENABLE_XU5(register_ENABLE_XBOB_XSERVICE_XENABLE_XU5[1:0])
);

MUDserviceosc_XBOB_XSERVICE_XOSCILLATOR XOSCILLATOR (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.tdext(tdext),
.done_ss(done_ss),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IREF_VDDL(IREF_VDDL),
.IREF_VDDR(IREF_VDDR),
.IREF_VLEDR(IREF_VLEDR),
.clock_vddl(clcok_vddl),
.clock_vddr(clock_vddr),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IREF_VLEDGB(IREF_VLEDGB),
.clock_vledr(clock_vledr),
.kelvin_MUDG(kelvin_MUDG),
.clock_vledgb(clock_vledgb),
.ok_oscillator(ok_service),
.clock_softstart(clock_softstart),
.fault_oscillator(fault_service),
.enable_oscillator(net_102),
.IP_XBOB_XSERVICE_XOSCILLATOR_XU1(IP_XBOB_XSERVICE_XOSCILLATOR_XU1),
.SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1(SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU1),
.SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12(SENSE_G_XBOB_XSERVICE_XOSCILLATOR_XU12),
.register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8(register_REGULATORclock_XBOB_XSERVICE_XOSCILLATOR_XU8[2:0]),
.register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10(register_SOFTSTARTclock_XBOB_XSERVICE_XOSCILLATOR_XU10)
);

MUDservicereftsd_XBOB_XSERVICE_XREFSERVICE XREFSERVICE (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.TAEXT(TAEXT),
.REF0V5(REF0V5),
.REF1V0(REF1V0),
.enable(net_89),
.ok_ref(net_102),
.ok_uvlo(net_105),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.OKREF03249(OKREF03249),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.celkelvin_CELG(celkelvin_CELG),
.IP_XBOB_XSERVICE_XREFSERVICE_XU7(IP_XBOB_XSERVICE_XREFSERVICE_XU7),
.IP_XBOB_XSERVICE_XREFSERVICE_XU8(IP_XBOB_XSERVICE_XREFSERVICE_XU8),
.IP_XBOB_XSERVICE_XREFSERVICE_XU13(IP_XBOB_XSERVICE_XREFSERVICE_XU13)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

DFTtm8t dft_hex0xaa (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0xaa_ten_7,noconn_dft_hex0xaa_ten_6,noconn_dft_hex0xaa_ten_5,noconn_dft_hex0xaa_ten_4,noconn_dft_hex0xaa_ten_3,noconn_dft_hex0xaa_ten_2,noconn_dft_hex0xaa_ten_1,ten_XCurrentMirror1}),
.tma({a1,a0,a1,a0,a1,a0,a1,a0}),
.tmi(tmi[4:0])
);

currentmirror4_XBOB_XSERVICE_XCurrentMirror1 XCurrentMirror1 (
.I0(IP_XBOB_XSERVICE_XOSCILLATOR_XU1),
.I1(IP_XBOB_XSERVICE_XREFSERVICE_XU7),
.I2(IP_XBOB_XSERVICE_XREFSERVICE_XU8),
.I3(IP_XBOB_XSERVICE_XREFSERVICE_XU13),
.ten(ten_XCurrentMirror1),
.CELG(CELG59462),
.ISET(IP_SERVICEbobcat1),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(OKREF03249)
);

STONEnoconn XNCnoconn_dft_hex0xaa_ten_1 (
.noconn(noconn_dft_hex0xaa_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0xaa_ten_2 (
.noconn(noconn_dft_hex0xaa_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0xaa_ten_3 (
.noconn(noconn_dft_hex0xaa_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0xaa_ten_4 (
.noconn(noconn_dft_hex0xaa_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0xaa_ten_5 (
.noconn(noconn_dft_hex0xaa_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0xaa_ten_6 (
.noconn(noconn_dft_hex0xaa_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0xaa_ten_7 (
.noconn(noconn_dft_hex0xaa_ten_7)
);

endmodule

