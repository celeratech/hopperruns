// ------------------------ Module Definitions -----------
module SOFTSTARTstepupRAMPdac_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12 (tdo,tmi,MUDV,RAMP,clock,CELG59462,CELV96848,SSREFOVER,done_ramp,ready_ramp,CELSUB40948,kelvin_MUDG,state_charge,state_startup,IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5);
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  output  RAMP;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  SSREFOVER;
  output  done_ramp;
  output  ready_ramp;
  input  CELSUB40948;
  input  kelvin_MUDG;
  input  state_charge;
  input  state_startup;
  input  IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5;
endmodule

module VESPAasmINPUT3_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU15 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module MUDsoftstartOUTPUT_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU3 (OFF,DONE,RAMP,CELG59462,CELV96848,SOFTSTART,state_off,CELSUB40948,state_charge,done_softstart);
  input  OFF;
  input  DONE;
  input  RAMP;
  input  CELG59462;
  input  CELV96848;
  inout  SOFTSTART;
  input  state_off;
  input  CELSUB40948;
  input  state_charge;
  input  done_softstart;
endmodule

module SOFTSTARTbobcatSERVICE_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU4 (tmi,MUDV,CELG59462,CELV96848,SSREFOVER,CELSUB40948,kelvin_MUDG,REF_SOFTSTART,ready_service,state_startup,IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU4_XU19);
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  output  SSREFOVER;
  input  CELSUB40948;
  input  kelvin_MUDG;
  input  REF_SOFTSTART;
  output  ready_service;
  input  state_startup;
  input  IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU4_XU19;
endmodule

module SOFTSTARTinternal0p1_DYES_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU7 (tdo,tmi,porb,CELG59462,CELV96848,done_ramp,state_off,CELSUB40948,enable_brick,state_charge,state_startup,done_softstart,fault_softstart,ready_softstart,enable_softstart);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  input  done_ramp;
  output  state_off;
  input  CELSUB40948;
  input  enable_brick;
  output  state_charge;
  output  state_startup;
  output  done_softstart;
  output  fault_softstart;
  input  ready_softstart;
  input  enable_softstart;
endmodule

module SOFTSTARTbobcatATE_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8 (TAO,tdo,tmi,clock,CELG59462,CELV96848,PORB97836,SOFTSTART,CELSUB40948,enable_brick,state_charge,enable_brickATE,enable_softstart,enable_softstartATE);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  SOFTSTART;
  input  CELSUB40948;
  input  enable_brick;
  input  state_charge;
  output  enable_brickATE;
  input  enable_softstart;
  output  enable_softstartATE;
endmodule

module SOFTSTARTstepupRAMPclock_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9 (tmi,MUDV,clock,CELG59462,CELV96848,PORB97836,CELSUB40948,ready_clock,clock_global,state_charge,state_startup,IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1,SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1);
  inout [4:0] tmi;
  input  MUDV;
  output  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  CELSUB40948;
  output  ready_clock;
  input  clock_global;
  input  state_charge;
  input  state_startup;
  input  IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1;
  input  SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1;
endmodule

module tie_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU14 (CELV,CELG,a0,SUB);
  output  a0;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module tie_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU16 (CELV,CELG,a1,SUB);
  output  a1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

// ------------------------ Module Verilog ---------------
module SOFTSTARTbobcatSTEPDOWN_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART (TAO, tdo, tmi, MUDV, porb, CELG59462, CELV96848, PORB97836, CELSUB40948, kelvin_MUDG, clock_global, enable_brick, REF_SOFTSTART, VSS_REGULATION, done_softstart, fault_softstart, enable_softstart, IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1, IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5, IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU4_XU19, SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  porb;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  kelvin_MUDG;
input  clock_global;
input  enable_brick;
input  REF_SOFTSTART;
inout  VSS_REGULATION;
output  done_softstart;
output  fault_softstart;
input  enable_softstart;
input  IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1;
input  IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5;
input  IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU4_XU19;
input  SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SOFTSTARTstepupRAMPdac_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12 XU12 (
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.RAMP(net_96),
.clock(net_83),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SSREFOVER(net_92),
.done_ramp(net_90),
.ready_ramp(net_97),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.state_charge(net_75),
.state_startup(net_85),
.IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5(IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU12_XU5)
);

VESPAasmINPUT3_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU15 XU15 (
.o(net_89),
.i0(net_94),
.i1(net_95),
.i2(net_97),
.Tstate(net_85),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

MUDsoftstartOUTPUT_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU3 XU3 (
.OFF(net_91),
.DONE(net_93),
.RAMP(net_96),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SOFTSTART(VSS_REGULATION),
.state_off(net_87),
.CELSUB40948(CELSUB40948),
.state_charge(net_75),
.done_softstart(done_softstart)
);

SOFTSTARTbobcatSERVICE_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU4 XU4 (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SSREFOVER(net_92),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.REF_SOFTSTART(REF_SOFTSTART),
.ready_service(net_94),
.state_startup(net_85),
.IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU4_XU19(IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU4_XU19)
);

SOFTSTARTinternal0p1_DYES_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU7 XU7 (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.done_ramp(net_90),
.state_off(net_87),
.CELSUB40948(CELSUB40948),
.enable_brick(net_76),
.state_charge(net_75),
.state_startup(net_85),
.done_softstart(done_softstart),
.fault_softstart(fault_softstart),
.ready_softstart(net_89),
.enable_softstart(net_80)
);

SOFTSTARTbobcatATE_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU8 XU8 (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.clock(net_83),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.SOFTSTART(VSS_REGULATION),
.CELSUB40948(CELSUB40948),
.enable_brick(enable_brick),
.state_charge(net_75),
.enable_brickATE(net_76),
.enable_softstart(enable_softstart),
.enable_softstartATE(net_80)
);

SOFTSTARTstepupRAMPclock_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9 XU9 (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.clock(net_83),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.ready_clock(net_95),
.clock_global(clock_global),
.state_charge(net_75),
.state_startup(net_85),
.IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1(IP_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1),
.SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1(SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1)
);

tie_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU14 XU14 (
.a0(net_91),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU16 XU16 (
.a1(net_93),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

