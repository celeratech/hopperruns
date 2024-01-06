// ------------------------ Module Definitions -----------
module DRIVERateBobcat1A_XBOB_XDESIGN_XCOREVDDL_XLOOP_XATE (go,tdo,tmi,clock,enable,CELG59462,CELV96848,go_driver,CELSUB40948,clock_driver,enable_driver);
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

module STEPDOWNalgorithmCONTROL1p3_PYES_XBOB_XDESIGN_XCOREVDDL_XLOOP_XCONTROL (tdo,tmi,porb,clock,botstate,topstate,CELG59462,CELV96848,go_driver,ok_driver,botswipeak,topswipeak,CELSUB40948,botswzcross,enable_control,freeze_control,switch_control,fault_controller);
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

module MUDdriverSdBobcat0A2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER (SW,tdo,tmi,MUDV,PMUDG,PMUDV,TAEXT,botstate,topstate,CELG59462,CELV96848,ok_driver,botswipeak,topswipeak,CELSUB40948,IREF_DRIVER,botswzcross,enable_driver,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36);
  inout  SW;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  inout  PMUDG;
  inout  PMUDV;
  input  TAEXT;
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
  input  enable_driver;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36;
endmodule

module FEEDBACKbobcat0A2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK (FBI,tdo,tmi,CELG59462,CELV96848,sense_OUT,CELSUB40948,kelvin_MUDG,ok_feedback,enable_feedback,register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5);
  inout  FBI;
  inout  tdo;
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  sense_OUT;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  output  ok_feedback;
  input  enable_feedback;
  input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;
endmodule

module REGULATIONbobcat1Afixedfreq_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION (TAO,tdo,tmi,MUDV,TAEXT,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,IREF_REGULATION,clock_regulation,enable_regulation,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  input  TAEXT;
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
  input  IREF_REGULATION;
  input  clock_regulation;
  input  enable_regulation;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31;
endmodule

// ------------------------ Module Verilog ---------------
module LOOPbobcatVDDL_XBOB_XDESIGN_XCOREVDDL_XLOOP (SW, TAO, tdo, tmi, MUDV, porb, PMUDG, PMUDV, TAEXT, clock, CELG59462, CELV96848, ok_driver, sense_OUT, CELREF84329, CELSUB40948, fault_state, kelvin_MUDG, ok_feedback, ilimit_fault, FB_REGULATION, enable_driver, freeze_driver, ok_regulation, REF_REGULATION, VSS_REGULATION, switch_control, IREF_REGULATION, enable_feedback, enable_regulation, IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34, IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36, IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1, IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3, IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9, IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15, IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23, IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31, register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5);
inout  SW;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  porb;
inout  PMUDG;
inout  PMUDV;
input  TAEXT;
input  clock;
input  CELG59462;
input  CELV96848;
output  ok_driver;
input  sense_OUT;
input  CELREF84329;
input  CELSUB40948;
output  fault_state;
inout  kelvin_MUDG;
output  ok_feedback;
output  ilimit_fault;
inout  FB_REGULATION;
input  enable_driver;
input  freeze_driver;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  switch_control;
input  IREF_REGULATION;
input  enable_feedback;
input  enable_regulation;
input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34;
input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36;
input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1;
input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3;
input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9;
input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15;
input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23;
input  IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31;
input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;

// ------------------------ Networks ---------------------
DRIVERateBobcat1A_XBOB_XDESIGN_XCOREVDDL_XLOOP_XATE XATE (
.go(net_76),
.tdo(tdo),
.tmi(tmi[4:0]),
.clock(net_80),
.enable(net_73),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_75),
.CELSUB40948(CELSUB40948),
.clock_driver(clock),
.enable_driver(enable_driver)
);

STEPDOWNalgorithmCONTROL1p3_PYES_XBOB_XDESIGN_XCOREVDDL_XLOOP_XCONTROL XCONTROL (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.clock(net_80),
.botstate(net_86),
.topstate(net_84),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_76),
.ok_driver(ok_driver),
.botswipeak(net_83),
.topswipeak(ilimit_fault),
.CELSUB40948(CELSUB40948),
.botswzcross(net_85),
.enable_control(net_73),
.freeze_control(freeze_driver),
.switch_control(switch_control),
.fault_controller(fault_state)
);

MUDdriverSdBobcat0A2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER XDRIVER (
.SW(SW),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.botstate(net_86),
.topstate(net_84),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.botswipeak(net_83),
.topswipeak(ilimit_fault),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_82),
.botswzcross(net_85),
.enable_driver(net_73),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36)
);

FEEDBACKbobcat0A2_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK XFEEDBACK (
.FBI(FB_REGULATION),
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_OUT(sense_OUT),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.ok_feedback(ok_feedback),
.enable_feedback(enable_feedback),
.register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[7:0])
);

REGULATIONbobcat1Afixedfreq_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION XREGULATION (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_75),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_82),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(VSS_REGULATION),
.IREF_REGULATION(IREF_REGULATION),
.clock_regulation(net_80),
.enable_regulation(enable_regulation),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31)
);

endmodule

