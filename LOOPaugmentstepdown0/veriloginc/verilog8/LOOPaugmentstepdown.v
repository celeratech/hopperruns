// ------------------------ Module Definitions -----------
module STATEDRIVERate_XLOOP_XATE (go,clock,enable,CELG59462,CELV96848,go_driver,CELSUB40948,clock_driver,enable_driver);
  output  go;
  output  clock;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  CELSUB40948;
  input  clock_driver;
  input  enable_driver;
endmodule

module STEPDOWNalgorithmCONTROL0p2_DYES_XLOOP_XCONTROL (tmi,porb,clock,botstate,topstate,CELG59462,CELV96848,go_driver,ok_driver,botswipeak,topswipeak,CELSUB40948,botswstatus,botswzcross,topswstatus,enable_driver,fault_control);
  inout [4:0] tmi;
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
  input  botswstatus;
  input  botswzcross;
  input  topswstatus;
  input  enable_driver;
  output  fault_control;
endmodule

module MUDdriverSdAugment_XLOOP_XDRIVER (SW,tmi,MUDV,CBOOT,PMUDG,PMUDV,TAEXT,PMUDHV,botstate,topstate,CELG59462,CELV96848,ok_driver,botswipeak,topswipeak,CELSUB40948,IREF_DRIVER,botswstatus,botswzcross,topswstatus,enable_driver,IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO,IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT);
  inout  SW;
  inout [4:0] tmi;
  input  MUDV;
  input  CBOOT;
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
  output  botswstatus;
  output  botswzcross;
  output  topswstatus;
  input  enable_driver;
  input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO;
  input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT;
endmodule

module FEEDBACKaugmentstepdown_XLOOP_XFEEDBACK (FBI,tmi,CELG59462,CELV96848,sense_OUT,CELSUB40948,kelvin_MUDG,ok_feedback,enable_feedback);
  output  FBI;
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  sense_OUT;
  input  CELSUB40948;
  input  kelvin_MUDG;
  output  ok_feedback;
  input  enable_feedback;
endmodule

module REGULATIONaugmentfixedfreq_XLOOP_XREGULATION (tmi,MUDV,TAEXT,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,IREF_REGULATION,clock_regulation,enable_regulation,IP_XLOOP_XREGULATION_XU2_XU1,IP_XLOOP_XREGULATION_XU2_XU3,IP_XLOOP_XREGULATION_XU2_XU9,IP_XLOOP_XREGULATION_XU2_XU21,IP_XLOOP_XREGULATION_XU2_XU36,IP_XLOOP_XREGULATION_XU2_XU42);
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
  input  IP_XLOOP_XREGULATION_XU2_XU1;
  input  IP_XLOOP_XREGULATION_XU2_XU3;
  input  IP_XLOOP_XREGULATION_XU2_XU9;
  input  IP_XLOOP_XREGULATION_XU2_XU21;
  input  IP_XLOOP_XREGULATION_XU2_XU36;
  input  IP_XLOOP_XREGULATION_XU2_XU42;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module LOOPaugmentstepdown (SW, tmi, MUDV, porb, CBOOT, PMUDG, PMUDV, TAEXT, clock, PMUDHV, CELG59462, CELV96848, ok_driver, sense_OUT, CELSUB40948, kelvin_MUDG, ok_feedback, ilimit_fault, FB_REGULATION, enable_driver, ok_regulation, REF_REGULATION, VSS_REGULATION, IREF_REGULATION, enable_feedback, enable_regulation, IP_XLOOP_XREGULATION_XU2_XU1, IP_XLOOP_XREGULATION_XU2_XU3, IP_XLOOP_XREGULATION_XU2_XU9, IP_XLOOP_XREGULATION_XU2_XU21, IP_XLOOP_XREGULATION_XU2_XU36, IP_XLOOP_XREGULATION_XU2_XU42, IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO, IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT);
inout  SW;
inout [4:0] tmi;
input  MUDV;
input  porb;
input  CBOOT;
inout  PMUDG;
input  PMUDV;
input  TAEXT;
input  clock;
inout  PMUDHV;
input  CELG59462;
input  CELV96848;
output  ok_driver;
input  sense_OUT;
input  CELSUB40948;
inout  kelvin_MUDG;
output  ok_feedback;
output  ilimit_fault;
inout  FB_REGULATION;
input  enable_driver;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  IREF_REGULATION;
input  enable_feedback;
input  enable_regulation;
input  IP_XLOOP_XREGULATION_XU2_XU1;
input  IP_XLOOP_XREGULATION_XU2_XU3;
input  IP_XLOOP_XREGULATION_XU2_XU9;
input  IP_XLOOP_XREGULATION_XU2_XU21;
input  IP_XLOOP_XREGULATION_XU2_XU36;
input  IP_XLOOP_XREGULATION_XU2_XU42;
input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO;
input  IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
STATEDRIVERate_XLOOP_XATE XATE (
.go(net_101),
.clock(net_103),
.enable(net_97),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_100),
.CELSUB40948(CELSUB40948),
.clock_driver(clock),
.enable_driver(enable_driver)
);

STEPDOWNalgorithmCONTROL0p2_DYES_XLOOP_XCONTROL XCONTROL (
.tmi(tmi[4:0]),
.porb(porb),
.clock(net_103),
.botstate(net_123),
.topstate(net_121),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_101),
.ok_driver(ok_driver),
.botswipeak(net_122),
.topswipeak(ilimit_fault),
.CELSUB40948(CELSUB40948),
.botswstatus(net_124),
.botswzcross(net_125),
.topswstatus(net_120),
.enable_driver(net_97),
.fault_control(net_93)
);

MUDdriverSdAugment_XLOOP_XDRIVER XDRIVER (
.SW(SW),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CBOOT(CBOOT),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.PMUDHV(PMUDHV),
.botstate(net_123),
.topstate(net_121),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(ok_driver),
.botswipeak(net_122),
.topswipeak(ilimit_fault),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_111),
.botswstatus(net_124),
.botswzcross(net_125),
.topswstatus(net_120),
.enable_driver(net_97),
.IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO(IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWZERO),
.IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT(IP_XLOOP_XDRIVER_XBOTDRIVER_XBOTSWCURRENT)
);

FEEDBACKaugmentstepdown_XLOOP_XFEEDBACK XFEEDBACK (
.FBI(FB_REGULATION),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_OUT(sense_OUT),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.ok_feedback(ok_feedback),
.enable_feedback(enable_feedback)
);

REGULATIONaugmentfixedfreq_XLOOP_XREGULATION XREGULATION (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.TAEXT(TAEXT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_100),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_111),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(VSS_REGULATION),
.IREF_REGULATION(IREF_REGULATION),
.clock_regulation(net_103),
.enable_regulation(enable_regulation),
.IP_XLOOP_XREGULATION_XU2_XU1(IP_XLOOP_XREGULATION_XU2_XU1),
.IP_XLOOP_XREGULATION_XU2_XU3(IP_XLOOP_XREGULATION_XU2_XU3),
.IP_XLOOP_XREGULATION_XU2_XU9(IP_XLOOP_XREGULATION_XU2_XU9),
.IP_XLOOP_XREGULATION_XU2_XU21(IP_XLOOP_XREGULATION_XU2_XU21),
.IP_XLOOP_XREGULATION_XU2_XU36(IP_XLOOP_XREGULATION_XU2_XU36),
.IP_XLOOP_XREGULATION_XU2_XU42(IP_XLOOP_XREGULATION_XU2_XU42)
);

STONEnoconn XNC93 (
.noconn(net_93)
);

endmodule

