// ------------------------ Module Definitions -----------
module CONVERTERcoreDPSGRD_Rev3_PYES_XBOB_XDESIGN_XCOREVDDR_XCONVERTER (tdo,tmi,porb,switch,ok_fault,CELG59462,CELV96848,ok_driver,fault_core,CELSUB40948,enable_core,fault_state,ok_feedback,enable_fault,fault_system,ok_powergood,enable_driver,ok_regulation,done_discharge,done_softstart,enable_feedback,fault_softstart,enable_discharge,enable_powergood,enable_softstart,enable_regulation);
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

module BOBCATvddrDISCHARGE_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE (FBI,tdo,tmi,MUDV,CELG59462,CELV96848,kelvin_OUT,CELSUB40948,done_discharge,senseCELG38473,enable_discharge,IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16);
  input  FBI;
  inout  tdo;
  input [4:0] tmi;
  inout  MUDV;
  input  CELG59462;
  input  CELV96848;
  inout  kelvin_OUT;
  input  CELSUB40948;
  output  done_discharge;
  input  senseCELG38473;
  input  enable_discharge;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16;
endmodule

module BOBCATvddrFAULT_XBOB_XDESIGN_XCOREVDDR_XFAULT (tdo,tmi,MUDV,ok_fault,sense_FB,CELG59462,CELV96848,PORB97836,REF_FAULT,CELSUB40948,fault_short,kelvin_MUDG,enable_fault,ilimit_fault,IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4,IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9);
  inout  tdo;
  input [4:0] tmi;
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
  input  IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9;
endmodule

module BOBCATvddrFAULTMANAGER_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER (tdo,tmi,CELG59462,CELV96848,fault_core,fault_loop,fault_vddr,CELSUB40948,fault_short);
  inout  tdo;
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  fault_core;
  input  fault_loop;
  output  fault_vddr;
  input  CELSUB40948;
  input  fault_short;
endmodule

module BOBCATvddrLOOP_XBOB_XDESIGN_XCOREVDDR_XLOOP (SW,TAO,tdo,tmi,MUDV,porb,PMUDG,PMUDV,TAEXT,FB_LOOP,REF_LOOP,CELG59462,CELV96848,ok_driver,sense_OUT,fault_loop,CELREF84329,CELSUB40948,kelvin_MUDG,ok_feedback,FB_REFERENCE,clock_driver,fault_freeze,ilimit_fault,enable_driver,ok_regulation,REF_REGULATION,VSS_REGULATION,switch_control,IREF_REGULATION,enable_feedback,enable_regulation,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36,IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16,register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5);
  inout  SW;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  porb;
  input  PMUDG;
  inout  PMUDV;
  input  TAEXT;
  inout  FB_LOOP;
  input  REF_LOOP;
  input  CELG59462;
  input  CELV96848;
  output  ok_driver;
  inout  sense_OUT;
  output  fault_loop;
  input  CELREF84329;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  output  ok_feedback;
  inout  FB_REFERENCE;
  input  clock_driver;
  input  fault_freeze;
  output  ilimit_fault;
  input  enable_driver;
  output  ok_regulation;
  output  REF_REGULATION;
  input  VSS_REGULATION;
  input  switch_control;
  inout  IREF_REGULATION;
  input  enable_feedback;
  input  enable_regulation;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16;
  input [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;
endmodule

module BOBCATvddrPOWERGOOD_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD (POK,tdo,tmi,MUDV,CELG59462,CELV96848,CELSUB40948,POWERGOODfb,kelvin_MUDG,FB_REFERENCE,ok_powergood,REF_POWERGOOD,enable_powergood,IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3,IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5,status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10);
  output  POK;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  POWERGOODfb;
  input  kelvin_MUDG;
  inout  FB_REFERENCE;
  output  ok_powergood;
  input  REF_POWERGOOD;
  input  enable_powergood;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3;
  input  IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5;
  output  status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10;
endmodule

module BOBCATvddrSOFTSTART_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART (TAO,tdo,tmi,MUDV,clock_ss,CELG59462,CELV96848,PORB97836,CELSUB40948,kelvin_MUDG,enable_brick,REF_SOFTSTART,REF_REGULATION,VSS_REGULATION,done_softstart,fault_softstart,enable_softstart,IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1,IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5,IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8,IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10,SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8);
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


module currentmirror8_XBOB_XDESIGN_XCOREVDDR_XCurrentMirror1 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,I1,I2,I3,I4,I5,I6,I7,CELG);
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

module currentmirror8_XBOB_XDESIGN_XCOREVDDR_XCurrentMirror2 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,I1,I2,I3,I4,I5,I6,I7,CELG);
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

module currentmirror3_XBOB_XDESIGN_XCOREVDDR_XCurrentMirror3 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,I1,I2,CELG);
  inout  I0;
  inout  I1;
  inout  I2;
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
module BOBCATvddr_XBOB_XDESIGN_XCOREVDDR (TAO, tdo, tmi, MUDV, porb, PMUDG, PMUDV, TAEXT, SW_VDDR, REF_VDDR, clock_ss, pok_vddr, CELG59462, CELV96848, IREF_VDDR, PORB97836, done_vddr, clock_vddr, fault_vddr, sense_VDDR, CELREF84329, CELSUB40948, enable_vddr, kelvin_MUDG, kelvin_VDDR, fault_freeze, IP_BOBCATvddr1, IP_BOBCATvddr2, IP_BOBCATvddr3, senseCELG38473, status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10, SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8, register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  MUDV;
input  porb;
input  PMUDG;
inout  PMUDV;
input  TAEXT;
inout  SW_VDDR;
input  REF_VDDR;
input  clock_ss;
output  pok_vddr;
input  CELG59462;
input  CELV96848;
inout  IREF_VDDR;
input  PORB97836;
output  done_vddr;
input  clock_vddr;
output  fault_vddr;
inout  sense_VDDR;
input  CELREF84329;
input  CELSUB40948;
input  enable_vddr;
inout  kelvin_MUDG;
inout  kelvin_VDDR;
input  fault_freeze;
input  IP_BOBCATvddr1;
input  IP_BOBCATvddr2;
input  IP_BOBCATvddr3;
input  senseCELG38473;
output  status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10;
input  SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;
input [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
CONVERTERcoreDPSGRD_Rev3_PYES_XBOB_XDESIGN_XCOREVDDR_XCONVERTER XCONVERTER (
.tdo(tdo),
.tmi(tmi[4:0]),
.porb(porb),
.switch(net_154),
.ok_fault(net_127),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(net_153),
.fault_core(net_119),
.CELSUB40948(CELSUB40948),
.enable_core(net_131),
.fault_state(net_117),
.ok_feedback(net_150),
.enable_fault(net_126),
.fault_system(net_122),
.ok_powergood(net_138),
.enable_driver(net_149),
.ok_regulation(net_148),
.done_discharge(done_vddr),
.done_softstart(net_144),
.enable_feedback(net_152),
.fault_softstart(net_146),
.enable_discharge(net_134),
.enable_powergood(net_137),
.enable_softstart(net_145),
.enable_regulation(net_151)
);

BOBCATvddrDISCHARGE_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE XDISCHARGE (
.FBI(net_129),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_OUT(kelvin_VDDR),
.CELSUB40948(CELSUB40948),
.done_discharge(done_vddr),
.senseCELG38473(senseCELG38473),
.enable_discharge(net_134),
.IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16(IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16)
);

BOBCATvddrFAULT_XBOB_XDESIGN_XCOREVDDR_XFAULT XFAULT (
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.ok_fault(net_127),
.sense_FB(net_129),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.REF_FAULT(REF_VDDR),
.CELSUB40948(CELSUB40948),
.fault_short(net_122),
.kelvin_MUDG(kelvin_MUDG),
.enable_fault(net_126),
.ilimit_fault(net_130),
.IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4(IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4),
.IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9(IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9)
);

BOBCATvddrFAULTMANAGER_XBOB_XDESIGN_XCOREVDDR_XFAULTMANAGER XFAULTMANAGER (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_core(net_119),
.fault_loop(net_117),
.fault_vddr(fault_vddr),
.CELSUB40948(CELSUB40948),
.fault_short(net_122)
);

BOBCATvddrLOOP_XBOB_XDESIGN_XCOREVDDR_XLOOP XLOOP (
.SW(SW_VDDR),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.porb(porb),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.TAEXT(TAEXT),
.FB_LOOP(net_129),
.REF_LOOP(REF_VDDR),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(net_153),
.sense_OUT(sense_VDDR),
.fault_loop(net_117),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.ok_feedback(net_150),
.FB_REFERENCE(net_140),
.clock_driver(clock_vddr),
.fault_freeze(fault_freeze),
.ilimit_fault(net_130),
.enable_driver(net_149),
.ok_regulation(net_148),
.REF_REGULATION(net_147),
.VSS_REGULATION(net_143),
.switch_control(net_154),
.IREF_REGULATION(IREF_VDDR),
.enable_feedback(net_152),
.enable_regulation(net_151),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36),
.IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16),
.register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[7:0])
);

BOBCATvddrPOWERGOOD_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD XPOWERGOOD (
.POK(pok_vddr),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.POWERGOODfb(net_129),
.kelvin_MUDG(kelvin_MUDG),
.FB_REFERENCE(net_140),
.ok_powergood(net_138),
.REF_POWERGOOD(REF_VDDR),
.enable_powergood(net_137),
.IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3(IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3),
.IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5(IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5),
.status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10(status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10)
);

BOBCATvddrSOFTSTART_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART XSOFTSTART (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.clock_ss(clock_ss),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.enable_brick(net_131),
.REF_SOFTSTART(net_140),
.REF_REGULATION(net_147),
.VSS_REGULATION(net_143),
.done_softstart(net_144),
.fault_softstart(net_146),
.enable_softstart(net_145),
.IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1),
.IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5),
.IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8),
.IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10),
.SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8(SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8)
);

PEBBLEand4 Xpebble (
.o(net_131),
.i0(enable_vddr),
.i1(ok_currentmirror1),
.i2(ok_currentmirror2),
.i3(ok_currentmirror3),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x52 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x52_ten_7,noconn_dft_hex0x52_ten_6,noconn_dft_hex0x52_ten_5,noconn_dft_hex0x52_ten_4,noconn_dft_hex0x52_ten_3,ten_XCurrentMirror3,ten_XCurrentMirror2,ten_XCurrentMirror1}),
.tma({a0,a1,a0,a1,a0,a0,a1,a0}),
.tmi(tmi[4:0])
);

currentmirror8_XBOB_XDESIGN_XCOREVDDR_XCurrentMirror1 XCurrentMirror1 (
.I0(IP_XBOB_XDESIGN_XCOREVDDR_XDISCHARGE_XU4_XU8_XU16),
.I1(IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU4),
.I2(IP_XBOB_XDESIGN_XCOREVDDR_XFAULT_XU1_XU9),
.I3(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU1),
.I4(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU3),
.I5(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU7),
.I6(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU9),
.I7(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2),
.ten(ten_XCurrentMirror1),
.CELG(CELG59462),
.ISET(IP_BOBCATvddr1),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_vddr)
);

currentmirror8_XBOB_XDESIGN_XCOREVDDR_XCurrentMirror2 XCurrentMirror2 (
.I0(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8),
.I1(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU12),
.I2(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU15),
.I3(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XREGULATION_XU11_XU36),
.I4(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16),
.I5(IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU6_XU3),
.I6(IP_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU7_XU5),
.I7(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU1),
.ten(ten_XCurrentMirror2),
.CELG(CELG59462),
.ISET(IP_BOBCATvddr2),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror2),
.enable_currentmirror(enable_vddr)
);

currentmirror3_XBOB_XDESIGN_XCOREVDDR_XCurrentMirror3 XCurrentMirror3 (
.I0(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU5),
.I1(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8),
.I2(IP_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU9_XU10),
.ten(ten_XCurrentMirror3),
.CELG(CELG59462),
.ISET(IP_BOBCATvddr3),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror3),
.enable_currentmirror(enable_vddr)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_3 (
.noconn(noconn_dft_hex0x52_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_4 (
.noconn(noconn_dft_hex0x52_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_5 (
.noconn(noconn_dft_hex0x52_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_6 (
.noconn(noconn_dft_hex0x52_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x52_ten_7 (
.noconn(noconn_dft_hex0x52_ten_7)
);

endmodule

