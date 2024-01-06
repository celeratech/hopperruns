// ------------------------ Module Definitions -----------
module CONVERTERcoreDPSGRD_Rev3_PYES_XBOB_XDESIGN_XCOREVDDL_XCORE (tdo,tmi,porb,switch,ok_fault,CELG59462,CELV96848,ok_driver,fault_core,CELSUB40948,enable_core,fault_state,ok_feedback,enable_fault,fault_system,ok_powergood,enable_driver,ok_regulation,done_discharge,done_softstart,enable_feedback,fault_softstart,enable_discharge,enable_powergood,enable_softstart,enable_regulation);
  inout  tdo;
  input [4:0] tmi;
  input  porb;
  output  switch;
  input  ok_fault;
  input  CELG59462;
  input  CELV96848;
  input  ok_driver;
  output  fault_core;
  input  CELSUB40948;
  input  enable_core;
  input  fault_state;
  input  ok_feedback;
  output  enable_fault;
  input  fault_system;
  input  ok_powergood;
  output  enable_driver;
  input  ok_regulation;
  input  done_discharge;
  input  done_softstart;
  output  enable_feedback;
  input  fault_softstart;
  output  enable_discharge;
  output  enable_powergood;
  output  enable_softstart;
  output  enable_regulation;
endmodule

module DISCHARGEbobcatStepdown_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE (OUT,tdo,tmi,MUDV,CELG59462,CELV96848,sense_OUT,CELSUB40948,done_discharge,senseCELG38473,enable_discharge,IP_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU2,register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3);
  inout  OUT;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  sense_OUT;
  input  CELSUB40948;
  output  done_discharge;
  input  senseCELG38473;
  input  enable_discharge;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU2;
  input  register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3;
endmodule

module FAULTbobcatStepdown_XBOB_XDESIGN_XCOREVDDL_XFAULT (tdo,tmi,MUDV,ok_fault,sense_FB,CELG59462,CELV96848,PORB97836,REF_FAULT,CELSUB40948,fault_short,kelvin_MUDG,enable_fault,ilimit_fault,IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU4,IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU9);
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  output  ok_fault;
  input  sense_FB;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  REF_FAULT;
  input  CELSUB40948;
  output  fault_short;
  input  kelvin_MUDG;
  input  enable_fault;
  input  ilimit_fault;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU4;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU9;
endmodule

module LOOPbobcatVDDL_XBOB_XDESIGN_XCOREVDDL_XLOOP (SW,TAO,tdo,tmi,MUDV,porb,PMUDG,PMUDV,TAEXT,clock,CELG59462,CELV96848,ok_driver,sense_OUT,CELREF84329,CELSUB40948,fault_state,kelvin_MUDG,ok_feedback,ilimit_fault,FB_REGULATION,enable_driver,freeze_driver,ok_regulation,REF_REGULATION,VSS_REGULATION,switch_control,IREF_REGULATION,enable_feedback,enable_regulation,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23,IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31,register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5);
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
endmodule

module POWERGOODbobcatStepdown_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD (tdo,tmi,MUDV,ok_out,CELG59462,CELV96848,CELSUB40948,POWERGOODfb,kelvin_MUDG,POWERGOODref,ok_powergood,enable_powergood,IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU3,IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU4,IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU11_XU8,status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10);
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  output  ok_out;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  POWERGOODfb;
  inout  kelvin_MUDG;
  input  POWERGOODref;
  output  ok_powergood;
  input  enable_powergood;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU3;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU4;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU11_XU8;
  output  status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10;
endmodule

module SOFTSTARTbobcatSTEPDOWN_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART (TAO,tdo,tmi,MUDV,porb,CELG59462,CELV96848,PORB97836,CELSUB40948,kelvin_MUDG,clock_global,enable_brick,REF_SOFTSTART,VSS_REGULATION,done_softstart,fault_softstart,enable_softstart,IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1,IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU5,IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19,SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1);
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
  input  IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU5;
  input  IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19;
  input  SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEand4" "functional"


module PEBBLEand4 ( o, CELG, CELSUB, CELV, i0, i1, i2, i3 );

  input i0;
  input CELV;
  input i3;
  input i2;
  input CELSUB;
  input i1;
  output o;
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


module currentmirror8_XBOB_XDESIGN_XCOREVDDL_XCurrentMirror1 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,I1,I2,I3,I4,I5,I6,I7,CELG);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  inout  I4;
  inout  I5;
  inout  I6;
  inout  I7;
  input  ten;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

module currentmirror8_XBOB_XDESIGN_XCOREVDDL_XCurrentMirror2 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,I1,I2,I3,I4,I5,I6,I7,CELG);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  inout  I4;
  inout  I5;
  inout  I6;
  inout  I7;
  input  ten;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

module currentmirror1_XBOB_XDESIGN_XCOREVDDL_XCurrentMirror3 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,CELG);
  inout  I0;
  input  ten;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module COREbobcatVDDL_XBOB_XDESIGN_XCOREVDDL (SW, OUT, REF, TAO, tdo, tmi, MUDV, porb, PMUDG, PMUDV, TAEXT, clock, ok_out, clock_ss, CELG59462, CELV96848, PORB97836, fault_out, sense_OUT, CELREF84329, CELSUB40948, enable_core, freeze_core, kelvin_MUDG, done_discharge, senseCELG38473, IREF_REGULATION, IP_COREbobcatVDDL1, IP_COREbobcatVDDL2, IP_COREbobcatVDDL3, status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10, SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1, register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5, register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3);
inout  SW;
inout  OUT;
input  REF;
inout  TAO;
inout  tdo;
input [4:0] tmi;
input  MUDV;
input  porb;
inout  PMUDG;
inout  PMUDV;
input  TAEXT;
input  clock;
output  ok_out;
input  clock_ss;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_out;
input  sense_OUT;
input  CELREF84329;
input  CELSUB40948;
input  enable_core;
input  freeze_core;
inout  kelvin_MUDG;
output  done_discharge;
input  senseCELG38473;
input  IREF_REGULATION;
input  IP_COREbobcatVDDL1;
input  IP_COREbobcatVDDL2;
input  IP_COREbobcatVDDL3;
output  status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10;
input  SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1;
input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;
input  register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
CONVERTERcoreDPSGRD_Rev3_PYES_XBOB_XDESIGN_XCOREVDDL_XCORE XCORE (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.switch(net_144),
.ok_fault(net_114),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(net_137),
.fault_core(fault_out),
.CELSUB40948(CELSUB40948),
.enable_core(net_132),
.fault_state(net_135),
.ok_feedback(net_141),
.enable_fault(net_113),
.fault_system(net_111),
.ok_powergood(net_131),
.enable_driver(net_138),
.ok_regulation(net_139),
.done_discharge(done_discharge),
.done_softstart(net_134),
.enable_feedback(net_142),
.fault_softstart(net_143),
.enable_discharge(net_126),
.enable_powergood(net_130),
.enable_softstart(net_136),
.enable_regulation(net_140)
);

DISCHARGEbobcatStepdown_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE XDISCHARGE (
.OUT(OUT),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.sense_OUT(sense_OUT),
.CELSUB40948(CELSUB40948),
.done_discharge(done_discharge),
.senseCELG38473(senseCELG38473),
.enable_discharge(net_126),
.IP_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU2(IP_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU2),
.register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3(register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3)
);

FAULTbobcatStepdown_XBOB_XDESIGN_XCOREVDDL_XFAULT XFAULT (
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.ok_fault(net_114),
.sense_FB(net_118),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.REF_FAULT(REF),
.CELSUB40948(CELSUB40948),
.fault_short(net_111),
.kelvin_MUDG(kelvin_MUDG),
.enable_fault(net_113),
.ilimit_fault(net_119),
.IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU4(IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU4),
.IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU9(IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU9)
);

LOOPbobcatVDDL_XBOB_XDESIGN_XCOREVDDL_XLOOP XLOOP (
.SW(SW),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.porb(porb),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.clock(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(net_137),
.sense_OUT(OUT),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.fault_state(net_143),
.kelvin_MUDG(kelvin_MUDG),
.ok_feedback(net_141),
.ilimit_fault(net_119),
.FB_REGULATION(net_118),
.enable_driver(net_138),
.freeze_driver(freeze_core),
.ok_regulation(net_139),
.REF_REGULATION(REF),
.VSS_REGULATION(net_133),
.switch_control(net_144),
.IREF_REGULATION(IREF_REGULATION),
.enable_feedback(net_142),
.enable_regulation(net_140),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23),
.IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31),
.register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[7:0])
);

POWERGOODbobcatStepdown_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD XPOWERGOOD (
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.ok_out(ok_out),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.POWERGOODfb(net_118),
.kelvin_MUDG(kelvin_MUDG),
.POWERGOODref(REF),
.ok_powergood(net_131),
.enable_powergood(net_130),
.IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU3(IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU3),
.IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU4(IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU4),
.IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU11_XU8(IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU11_XU8),
.status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10(status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10)
);

SOFTSTARTbobcatSTEPDOWN_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART XSOFTSTART (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.porb(porb),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.clock_global(clock_ss),
.enable_brick(net_132),
.REF_SOFTSTART(REF),
.VSS_REGULATION(net_133),
.done_softstart(net_134),
.fault_softstart(net_135),
.enable_softstart(net_136),
.IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1(IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1),
.IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU5(IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU5),
.IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19(IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19),
.SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1(SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1)
);

PEBBLEand4 Xpebble (
.o(net_132),
.i0(enable_core),
.i1(ok_currentmirror1),
.i2(ok_currentmirror2),
.i3(ok_currentmirror3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x2e (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x2e_ten_7,noconn_dft_hex0x2e_ten_6,noconn_dft_hex0x2e_ten_5,noconn_dft_hex0x2e_ten_4,noconn_dft_hex0x2e_ten_3,ten_XCurrentMirror3,ten_XCurrentMirror2,ten_XCurrentMirror1}),
.tma({a0,a0,a1,a0,a1,a1,a1,a0}),
.tmi(tmi[4:0])
);

currentmirror8_XBOB_XDESIGN_XCOREVDDL_XCurrentMirror1 XCurrentMirror1 (
.I0(IP_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU2),
.I1(IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU4),
.I2(IP_XBOB_XDESIGN_XCOREVDDL_XFAULT_XU2_XU9),
.I3(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU34),
.I4(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XDRIVER_XBOTSW_XU36),
.I5(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU1),
.I6(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU3),
.I7(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU9),
.ten(ten_XCurrentMirror1),
.CELG(CELG59462),
.ISET(IP_COREbobcatVDDL1),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_core)
);

currentmirror8_XBOB_XDESIGN_XCOREVDDL_XCurrentMirror2 XCurrentMirror2 (
.I0(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU15),
.I1(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU23),
.I2(IP_XBOB_XDESIGN_XCOREVDDL_XLOOP_XREGULATION_XU7_XU31),
.I3(IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU3),
.I4(IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU7_XU4),
.I5(IP_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU11_XU8),
.I6(IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1),
.I7(IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU12_XU5),
.ten(ten_XCurrentMirror2),
.CELG(CELG59462),
.ISET(IP_COREbobcatVDDL2),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror2),
.enable_currentmirror(enable_core)
);

currentmirror1_XBOB_XDESIGN_XCOREVDDL_XCurrentMirror3 XCurrentMirror3 (
.I0(IP_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU4_XU19),
.ten(ten_XCurrentMirror3),
.CELG(CELG59462),
.ISET(IP_COREbobcatVDDL3),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror3),
.enable_currentmirror(enable_core)
);

STONEnoconn XNCnoconn_dft_hex0x2e_ten_3 (
.noconn(noconn_dft_hex0x2e_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x2e_ten_4 (
.noconn(noconn_dft_hex0x2e_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x2e_ten_5 (
.noconn(noconn_dft_hex0x2e_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x2e_ten_6 (
.noconn(noconn_dft_hex0x2e_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x2e_ten_7 (
.noconn(noconn_dft_hex0x2e_ten_7)
);

endmodule

