// ------------------------ Module Definitions -----------
module LOOPaugment0ATE_XLOOP_XATE (go,tdo,tmi,clock,enable,CELG59462,CELV96848,go_driver,CELSUB40948,clock_driver,enable_driver);
  output  go;
  inout  tdo;
  input [4:0] tmi;
  output  clock;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  CELSUB40948;
  input  clock_driver;
  input  enable_driver;
endmodule

module DRIVERaugment0CONTROL1p_XLOOP_XCONTROL (tdo,tmi,porb,clock,botstate,topstate,CELG59462,CELV96848,go_driver,ok_driver,botswipeak,topswipeak,CELSUB40948,botswzcross,enable_control,freeze_control,switch_control,fault_controller);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  input  clock;
  output  botstate;
  output  topstate;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  ok_driver;
  input  botswipeak;
  input  topswipeak;
  input  CELSUB40948;
  input  botswzcross;
  input  enable_control;
  input  freeze_control;
  input  switch_control;
  output  fault_controller;
endmodule

module DRIVERaugment_XLOOP_XDRIVER (SW,TAO,tdo,tmi,BSTV,MUDV,MUDHV,PMUDG,PMUDV,TAEXT,PMUDHV,botstate,topstate,CELG59462,CELV96848,ok_driver,botswipeak,topswipeak,CELSUB40948,IREF_DRIVER,botswzcross,ISLOPE_DRIVER,enable_driver,IP_XLOOP_XDRIVER_XBOTSW_XU8,IP_XLOOP_XDRIVER_XBOTSW_XU9,IP_XLOOP_XDRIVER_XTOPSW_XU38);
  inout  SW;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  BSTV;
  input  MUDV;
  input  MUDHV;
  inout  PMUDG;
  input  PMUDV;
  input  TAEXT;
  inout  PMUDHV;
  input  botstate;
  input  topstate;
  input  CELG59462;
  input  CELV96848;
  output  ok_driver;
  output  botswipeak;
  output  topswipeak;
  input  CELSUB40948;
  input  IREF_DRIVER;
  output  botswzcross;
  input  ISLOPE_DRIVER;
  input  enable_driver;
  input  IP_XLOOP_XDRIVER_XBOTSW_XU8;
  input  IP_XLOOP_XDRIVER_XBOTSW_XU9;
  input  IP_XLOOP_XDRIVER_XTOPSW_XU38;
endmodule

module FEEDBACKaugment_XLOOP_XFEEDBACK (FBI,tdo,tmi,CELG59462,CELV96848,kelvin_OUT,CELSUB40948,OUTconfig_0,OUTconfig_1,OUTconfig_2,kelvin_MUDG,ok_feedback,enable_feedback);
  inout  FBI;
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_OUT;
  input  CELSUB40948;
  input  OUTconfig_0;
  input  OUTconfig_1;
  input  OUTconfig_2;
  input  kelvin_MUDG;
  output  ok_feedback;
  input  enable_feedback;
endmodule

module REGULATIONaugment_XLOOP_XREG (TAO,tdo,tmi,MUDV,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,enable_regulation,IP_XLOOP_XREG_XFREQ_XU1,IP_XLOOP_XREG_XFREQ_XU3,IP_XLOOP_XREG_XFREQ_XU7,IP_XLOOP_XREG_XFREQ_XU11,IP_XLOOP_XREG_XFREQ_XU14);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  CELREF84329;
  input  CELSUB40948;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  inout  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  enable_regulation;
  input  IP_XLOOP_XREG_XFREQ_XU1;
  input  IP_XLOOP_XREG_XFREQ_XU3;
  input  IP_XLOOP_XREG_XFREQ_XU7;
  input  IP_XLOOP_XREG_XFREQ_XU11;
  input  IP_XLOOP_XREG_XFREQ_XU14;
endmodule

// ------------------------ Module Verilog ---------------
module LOOPaugment (SW, TAO, tdo, tmi, BSTV, MUDV, porb, MUDHV, OUT_0, OUT_1, OUT_2, PMUDG, PMUDV, TAEXT, clock, PMUDHV, CELG59462, CELV96848, ok_driver, sense_OUT, CELSUB40948, fault_state, kelvin_MUDG, ok_feedback, ilimit_fault, FB_REGULATION, ISLOPE_DRIVER, enable_driver, freeze_driver, ok_regulation, REF_REGULATION, VSS_REGULATION, switch_control, enable_feedback, enable_regulation, IP_XLOOP_XREG_XFREQ_XU1, IP_XLOOP_XREG_XFREQ_XU3, IP_XLOOP_XREG_XFREQ_XU7, IP_XLOOP_XREG_XFREQ_XU11, IP_XLOOP_XREG_XFREQ_XU14, IP_XLOOP_XDRIVER_XBOTSW_XU8, IP_XLOOP_XDRIVER_XBOTSW_XU9, IP_XLOOP_XDRIVER_XTOPSW_XU38);
inout  SW;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  BSTV;
input  MUDV;
input  porb;
input  MUDHV;
input  OUT_0;
input  OUT_1;
input  OUT_2;
inout  PMUDG;
input  PMUDV;
input  TAEXT;
input  clock;
inout  PMUDHV;
input  CELG59462;
input  CELV96848;
output  ok_driver;
inout  sense_OUT;
input  CELSUB40948;
output  fault_state;
inout  kelvin_MUDG;
output  ok_feedback;
output  ilimit_fault;
inout  FB_REGULATION;
input  ISLOPE_DRIVER;
input  enable_driver;
input  freeze_driver;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  switch_control;
input  enable_feedback;
input  enable_regulation;
input  IP_XLOOP_XREG_XFREQ_XU1;
input  IP_XLOOP_XREG_XFREQ_XU3;
input  IP_XLOOP_XREG_XFREQ_XU7;
input  IP_XLOOP_XREG_XFREQ_XU11;
input  IP_XLOOP_XREG_XFREQ_XU14;
input  IP_XLOOP_XDRIVER_XBOTSW_XU8;
input  IP_XLOOP_XDRIVER_XBOTSW_XU9;
input  IP_XLOOP_XDRIVER_XTOPSW_XU38;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
LOOPaugment0ATE_XLOOP_XATE XATE (
.go(net_111),
.tdo(tdo),
.tmi(tmi[4:0]),
.clock(net_113),
.enable(net_107),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_110),
.CELSUB40948(CELSUB40948),
.clock_driver(clock),
.enable_driver(enable_driver)
);

DRIVERaugment0CONTROL1p_XLOOP_XCONTROL XCONTROL (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.clock(net_113),
.botstate(net_137),
.topstate(net_136),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_111),
.ok_driver(ok_driver),
.botswipeak(net_134),
.topswipeak(ilimit_fault),
.CELSUB40948(CELSUB40948),
.botswzcross(net_135),
.enable_control(net_107),
.freeze_control(freeze_driver),
.switch_control(switch_control),
.fault_controller(fault_state)
);

DRIVERaugment_XLOOP_XDRIVER XDRIVER (
.SW(SW),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.BSTV(BSTV),
.MUDV(MUDV),
.MUDHV(MUDHV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.PMUDHV(PMUDHV),
.botstate(net_137),
.topstate(net_136),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.botswipeak(net_134),
.topswipeak(ilimit_fault),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_123),
.botswzcross(net_135),
.ISLOPE_DRIVER(ISLOPE_DRIVER),
.enable_driver(net_107),
.IP_XLOOP_XDRIVER_XBOTSW_XU8(IP_XLOOP_XDRIVER_XBOTSW_XU8),
.IP_XLOOP_XDRIVER_XBOTSW_XU9(IP_XLOOP_XDRIVER_XBOTSW_XU9),
.IP_XLOOP_XDRIVER_XTOPSW_XU38(IP_XLOOP_XDRIVER_XTOPSW_XU38)
);

FEEDBACKaugment_XLOOP_XFEEDBACK XFEEDBACK (
.FBI(FB_REGULATION),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_OUT(sense_OUT),
.CELSUB40948(CELSUB40948),
.OUTconfig_0(OUT_0),
.OUTconfig_1(OUT_1),
.OUTconfig_2(OUT_2),
.kelvin_MUDG(kelvin_MUDG),
.ok_feedback(ok_feedback),
.enable_feedback(enable_feedback)
);

REGULATIONaugment_XLOOP_XREG XREG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_110),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_123),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(VSS_REGULATION),
.enable_regulation(enable_regulation),
.IP_XLOOP_XREG_XFREQ_XU1(IP_XLOOP_XREG_XFREQ_XU1),
.IP_XLOOP_XREG_XFREQ_XU3(IP_XLOOP_XREG_XFREQ_XU3),
.IP_XLOOP_XREG_XFREQ_XU7(IP_XLOOP_XREG_XFREQ_XU7),
.IP_XLOOP_XREG_XFREQ_XU11(IP_XLOOP_XREG_XFREQ_XU11),
.IP_XLOOP_XREG_XFREQ_XU14(IP_XLOOP_XREG_XFREQ_XU14)
);

endmodule

