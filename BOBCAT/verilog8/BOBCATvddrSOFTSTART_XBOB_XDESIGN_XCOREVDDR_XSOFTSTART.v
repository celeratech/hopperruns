// ------------------------ Module Definitions -----------
module BOBCATvddrSOFTSTARTstartup_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU1 (CELG59462,CELV96848,ready_ramp,CELSUB40948,ready_measure,ready_startup,enable_startup);
  input  CELG59462;
  input  CELV96848;
  input  ready_ramp;
  input  CELSUB40948;
  input  ready_measure;
  output  ready_startup;
  input  enable_startup;
endmodule

module BOBCATvddrSOFTSATRTate_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11 (TAO,tdo,tmi,charge,enable,CELG59462,CELV96848,VSOFTSTART,CELSUB40948,done_softstart,fault_softstart,enable_softstart);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  charge;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  VSOFTSTART;
  input  CELSUB40948;
  input  done_softstart;
  output  fault_softstart;
  input  enable_softstart;
endmodule

module BOBCATvddrSOFTSTARToutput_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU3 (SS,tdo,tmi,charge,CELG59462,CELV96848,state_off,VSOFTSTART,ok_measure,state_done,CELSUB40948,enable_brick,enable_charge,REF_REGULATION,done_softstart);
  input  SS;
  inout  tdo;
  input [4:0] tmi;
  output  charge;
  input  CELG59462;
  input  CELV96848;
  input  state_off;
  inout  VSOFTSTART;
  input  ok_measure;
  input  state_done;
  input  CELSUB40948;
  input  enable_brick;
  input  enable_charge;
  input  REF_REGULATION;
  output  done_softstart;
endmodule

module BOBCATvddrSOFTSTARTcontrol_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU7 (tdo,tmi,porb,CELG59462,CELV96848,state_off,state_done,CELSUB40948,done_measure,enable_charge,ready_startup,enable_startup,enable_softstart);
  inout  tdo;
  inout [4:0] tmi;
  input  porb;
  input  CELG59462;
  input  CELV96848;
  output  state_off;
  output  state_done;
  input  CELSUB40948;
  input  done_measure;
  output  enable_charge;
  input  ready_startup;
  output  enable_startup;
  input  enable_softstart;
endmodule

module BOBCATvddrSOFTSSTARTramp_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8 (SS,tmi,MUDV,charge,clock_ss,CELG59462,CELV96848,PORB97836,ready_ramp,CELSUB40948,kelvin_MUDG,REF_SOFTSTART,enable_startup,enable_softstart,IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1,IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5,IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8,SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8);
  output  SS;
  inout [4:0] tmi;
  input  MUDV;
  input  charge;
  input  clock_ss;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  ready_ramp;
  input  CELSUB40948;
  input  kelvin_MUDG;
  input  REF_SOFTSTART;
  input  enable_startup;
  input  enable_softstart;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;
  input  SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;
endmodule

module BOBCATvddrSOFSTARTmeasure_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9 (tmi,MUDV,charge,CELG59462,CELV96848,VSOFTSTART,ok_measure,CELSUB40948,ready_measure,REF_REGULATION,done_softstart,enable_startup,IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10);
  input [4:0] tmi;
  input  MUDV;
  input  charge;
  input  CELG59462;
  input  CELV96848;
  input  VSOFTSTART;
  output  ok_measure;
  input  CELSUB40948;
  output  ready_measure;
  input  REF_REGULATION;
  input  done_softstart;
  input  enable_startup;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATvddrSOFTSTART_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART (TAO, tdo, tmi, MUDV, clock_ss, CELG59462, CELV96848, PORB97836, CELSUB40948, kelvin_MUDG, enable_brick, REF_SOFTSTART, REF_REGULATION, VSS_REGULATION, done_softstart, fault_softstart, enable_softstart, IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1, IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5, IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8, IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10, SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8);
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  clock_ss;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  kelvin_MUDG;
input  enable_brick;
input  REF_SOFTSTART;
input  REF_REGULATION;
inout  VSS_REGULATION;
output  done_softstart;
output  fault_softstart;
input  enable_softstart;
input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1;
input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5;
input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;
input  IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10;
input  SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
BOBCATvddrSOFTSTARTstartup_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU1 XU1 (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ready_ramp(net_85),
.CELSUB40948(CELSUB40948),
.ready_measure(net_84),
.ready_startup(net_79),
.enable_startup(net_80)
);

BOBCATvddrSOFTSATRTate_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU11 XU11 (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.charge(net_70),
.enable(net_71),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VSOFTSTART(VSS_REGULATION),
.CELSUB40948(CELSUB40948),
.done_softstart(done_softstart),
.fault_softstart(fault_softstart),
.enable_softstart(enable_softstart)
);

BOBCATvddrSOFTSTARToutput_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU3 XU3 (
.SS(net_86),
.tdo(tdo),
.tmi(tmi[4:0]),
.charge(net_70),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.state_off(net_78),
.VSOFTSTART(VSS_REGULATION),
.ok_measure(net_82),
.state_done(net_76),
.CELSUB40948(CELSUB40948),
.enable_brick(enable_brick),
.enable_charge(net_83),
.REF_REGULATION(REF_REGULATION),
.done_softstart(done_softstart)
);

BOBCATvddrSOFTSTARTcontrol_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU7 XU7 (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(enable_brick),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.state_off(net_78),
.state_done(net_76),
.CELSUB40948(CELSUB40948),
.done_measure(net_82),
.enable_charge(net_83),
.ready_startup(net_79),
.enable_startup(net_80),
.enable_softstart(net_71)
);

BOBCATvddrSOFTSSTARTramp_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8 XU8 (
.SS(net_86),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.charge(net_70),
.clock_ss(clock_ss),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.ready_ramp(net_85),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.REF_SOFTSTART(REF_SOFTSTART),
.enable_startup(net_80),
.enable_softstart(net_71),
.IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1),
.IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5),
.IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8),
.SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8(SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8)
);

BOBCATvddrSOFSTARTmeasure_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9 XU9 (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.charge(net_70),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VSOFTSTART(VSS_REGULATION),
.ok_measure(net_82),
.CELSUB40948(CELSUB40948),
.ready_measure(net_84),
.REF_REGULATION(REF_REGULATION),
.done_softstart(done_softstart),
.enable_startup(net_80),
.IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10)
);

endmodule

