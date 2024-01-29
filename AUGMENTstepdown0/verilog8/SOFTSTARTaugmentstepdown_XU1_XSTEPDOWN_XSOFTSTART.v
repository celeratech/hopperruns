// ------------------------ Module Definitions -----------
module SOFTSTARTinternalNOFAULT_DYES_XU1_XSTEPDOWN_XSOFTSTART_XU1 (tdo,tmi,porb,CELG59462,CELV96848,state_off,state_done,CELSUB40948,done_measure,enable_charge,ready_startup,enable_startup,enable_softstart);
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

module MUDsoftstartMEASUREdac_XU1_XSTEPDOWN_XSOFTSTART_XU3 (tmi,MUDV,SSREF,charge,CELG59462,CELV96848,countdone,VSOFTSTART,ok_measure,CELSUB40948,done_measure,ready_measure,enable_startup,IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18);
  input [4:0] tmi;
  input  MUDV;
  input  SSREF;
  input  charge;
  input  CELG59462;
  input  CELV96848;
  input  countdone;
  input  VSOFTSTART;
  output  ok_measure;
  input  CELSUB40948;
  output  done_measure;
  output  ready_measure;
  input  enable_startup;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18;
endmodule

module MUDsoftstartOUTPUTmudv_XU1_XSTEPDOWN_XSOFTSTART_XU4 (SS,tdo,tmi,porb,charge,CELG59462,CELV96848,state_off,VSOFTSTART,ok_measure,state_done,CELSUB40948,enable_charge,done_softstart);
  input  SS;
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  output  charge;
  input  CELG59462;
  input  CELV96848;
  input  state_off;
  inout  VSOFTSTART;
  input  ok_measure;
  input  state_done;
  input  CELSUB40948;
  input  enable_charge;
  output  done_softstart;
endmodule

module MUDsoftstartATEinternal_XU1_XSTEPDOWN_XSOFTSTART_XU7 (TAO,tdo,tmi,charge,enable,CELG59462,CELV96848,VSOFTSTART,CELSUB40948,done_softstart,enable_softstart);
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
  input  enable_softstart;
endmodule

module MUDsoftstartSTARTUP_XU1_XSTEPDOWN_XSOFTSTART_XU8 (tmi,MUDV,SSREF,CELG59462,CELV96848,SSREFOVER,ready_ramp,CELSUB40948,kelvin_MUDG,REF_SOFTSTART,ready_measure,ready_startup,enable_startup,IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19,IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23);
  input [4:0] tmi;
  input  MUDV;
  output  SSREF;
  input  CELG59462;
  input  CELV96848;
  output  SSREFOVER;
  input  ready_ramp;
  input  CELSUB40948;
  input  kelvin_MUDG;
  input  REF_SOFTSTART;
  input  ready_measure;
  output  ready_startup;
  input  enable_startup;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23;
endmodule

module SOFTSTARTstepupRAMP_XU1_XSTEPDOWN_XSOFTSTART_XU9 (SS,tmi,MUDV,charge,enable,ok_ramp,CELG59462,CELV96848,SSREFOVER,countdone,CELSUB40948,kelvin_MUDG,IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5,IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9,SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9);
  output  SS;
  input [4:0] tmi;
  input  MUDV;
  input  charge;
  input  enable;
  output  ok_ramp;
  input  CELG59462;
  input  CELV96848;
  input  SSREFOVER;
  output  countdone;
  input  CELSUB40948;
  input  kelvin_MUDG;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5;
  input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;
  input  SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SOFTSTARTaugmentstepdown_XU1_XSTEPDOWN_XSOFTSTART (TAO, tdo, tmi, MUDV, porb, CELG59462, CELV96848, CELSUB40948, kelvin_MUDG, REF_SOFTSTART, VSS_REGULATION, done_softstart, enable_softstart, IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5, IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9, IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18, IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19, IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23, SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
input  porb;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  kelvin_MUDG;
input  REF_SOFTSTART;
inout  VSS_REGULATION;
output  done_softstart;
input  enable_softstart;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19;
input  IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23;
input  SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SOFTSTARTinternalNOFAULT_DYES_XU1_XSTEPDOWN_XSOFTSTART_XU1 XU1 (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.state_off(net_70),
.state_done(net_68),
.CELSUB40948(CELSUB40948),
.done_measure(done_softstart),
.enable_charge(net_74),
.ready_startup(net_72),
.enable_startup(net_73),
.enable_softstart(net_66)
);

MUDsoftstartMEASUREdac_XU1_XSTEPDOWN_XSOFTSTART_XU3 XU3 (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.SSREF(net_77),
.charge(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.countdone(net_82),
.VSOFTSTART(VSS_REGULATION),
.ok_measure(net_83),
.CELSUB40948(CELSUB40948),
.done_measure(net_84),
.ready_measure(net_79),
.enable_startup(net_73),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18(IP_XU1_XSTEPDOWN_XSOFTSTART_XU3_XU18)
);

MUDsoftstartOUTPUTmudv_XU1_XSTEPDOWN_XSOFTSTART_XU4 XU4 (
.SS(net_81),
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.charge(net_65),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.state_off(net_70),
.VSOFTSTART(VSS_REGULATION),
.ok_measure(net_83),
.state_done(net_68),
.CELSUB40948(CELSUB40948),
.enable_charge(net_74),
.done_softstart(done_softstart)
);

MUDsoftstartATEinternal_XU1_XSTEPDOWN_XSOFTSTART_XU7 XU7 (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.charge(net_65),
.enable(net_66),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.VSOFTSTART(VSS_REGULATION),
.CELSUB40948(CELSUB40948),
.done_softstart(done_softstart),
.enable_softstart(enable_softstart)
);

MUDsoftstartSTARTUP_XU1_XSTEPDOWN_XSOFTSTART_XU8 XU8 (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.SSREF(net_77),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SSREFOVER(net_78),
.ready_ramp(net_80),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.REF_SOFTSTART(REF_SOFTSTART),
.ready_measure(net_79),
.ready_startup(net_72),
.enable_startup(net_73),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19(IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU19),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23(IP_XU1_XSTEPDOWN_XSOFTSTART_XU8_XU23)
);

SOFTSTARTstepupRAMP_XU1_XSTEPDOWN_XSOFTSTART_XU9 XU9 (
.SS(net_81),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.charge(net_65),
.enable(net_73),
.ok_ramp(net_80),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.SSREFOVER(net_78),
.countdone(net_82),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5(IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU5),
.IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9(IP_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9),
.SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9(SENSE_G_XU1_XSTEPDOWN_XSOFTSTART_XU9_XU9)
);

STONEnoconn XNC84 (
.noconn(net_84)
);

endmodule

