// ------------------------ Module Definitions -----------
module STATEDRIVERate_413c808b (clock,go_driver,hijack_clock,enable_driver,hijack_go_driver,hijack_enable_driver);
  input  clock;
  input  go_driver;
  input  hijack_clock;
  input  enable_driver;
  input  hijack_go_driver;
  input  hijack_enable_driver;
endmodule

module STEPDOWNalgorithmCONTROL0p2_DYES_34db1f0a (tmi,porb,clock,botstate,topstate,CELG59462,CELV96848,go_driver,ok_driver,botswipeak,topswipeak,CELSUB40948,botswstatus,botswzcross,topswstatus,enable_driver,fault_control);
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

module MUDdriverSdAugment_f5b11c82 (SW,tmi,MUDV,CBOOT,PMUDG,PMUDV,PMUDHV,botstate,topstate,CELG59462,CELV96848,ok_driver,botswipeak,topswipeak,CELSUB40948,IREF_DRIVER,botswstatus,botswzcross,topswstatus,enable_driver,IP_a05962c0_XBOTTOMIPEAK,IP_8c8c74a2_XBOTTOMZCROSS);
  inout  SW;
  inout [4:0] tmi;
  input  MUDV;
  input  CBOOT;
  inout  PMUDG;
  input  PMUDV;
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
  input  IP_a05962c0_XBOTTOMIPEAK;
  input  IP_8c8c74a2_XBOTTOMZCROSS;
endmodule

module FEEDBACKaugmentstepdown_254d912c (FBI,tmi,CELG59462,CELV96848,kelvin_OUT,CELSUB40948,kelvin_MUDG,ok_feedback,enable_feedback);
  output  FBI;
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  kelvin_OUT;
  input  CELSUB40948;
  input  kelvin_MUDG;
  output  ok_feedback;
  input  enable_feedback;
endmodule

module REGULATIONaugmentfixedfreq_3abbaf99 (tmi,MUDV,CELG59462,CELV96848,go_driver,SIMPV96848,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,IP_33b75134_XU1,IP_3aeee219_XU3,IP_463a6784_XU9,IREF_REGULATION,IP_2fc28aa9_XU42,IP_78bfd2d8_XU21,IP_eba62906_XU15,clock_regulation,enable_regulation);
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  SIMPV96848;
  input  CELREF84329;
  input  CELSUB40948;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  inout  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  IP_33b75134_XU1;
  input  IP_3aeee219_XU3;
  input  IP_463a6784_XU9;
  input  IREF_REGULATION;
  input  IP_2fc28aa9_XU42;
  input  IP_78bfd2d8_XU21;
  input  IP_eba62906_XU15;
  input  clock_regulation;
  input  enable_regulation;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module STEPDOWNaugment (SW, tmi, MUDV, porb, CBOOT, PMUDG, PMUDV, clock, PMUDHV, CELG59462, CELV96848, SIMPV96848, kelvin_OUT, CELREF84329, CELSUB40948, enable_loop, kelvin_MUDG, REF_REGULATION, VSS_REGULATION, IP_33b75134_XU1, IP_3aeee219_XU3, IP_463a6784_XU9, IREF_REGULATION, IP_2fc28aa9_XU42, IP_78bfd2d8_XU21, IP_eba62906_XU15, IP_a05962c0_XBOTTOMIPEAK, IP_8c8c74a2_XBOTTOMZCROSS);
inout  SW;
inout [4:0] tmi;
input  MUDV;
input  porb;
input  CBOOT;
inout  PMUDG;
input  PMUDV;
  input  clock;
inout  PMUDHV;
input  CELG59462;
input  CELV96848;
input  SIMPV96848;
input  kelvin_OUT;
input  CELREF84329;
input  CELSUB40948;
input  enable_loop;
inout  kelvin_MUDG;
input  REF_REGULATION;
input  VSS_REGULATION;
input  IP_33b75134_XU1;
input  IP_3aeee219_XU3;
input  IP_463a6784_XU9;
input  IREF_REGULATION;
input  IP_2fc28aa9_XU42;
input  IP_78bfd2d8_XU21;
input  IP_eba62906_XU15;
input  IP_a05962c0_XBOTTOMIPEAK;
input  IP_8c8c74a2_XBOTTOMZCROSS;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
STATEDRIVERate_413c808b XATE (
.clock(clock),
.go_driver(net_83),
.hijack_clock(net_87),
.enable_driver(enable_loop),
.hijack_go_driver(net_84),
.hijack_enable_driver(net_81)
);

STEPDOWNalgorithmCONTROL0p2_DYES_34db1f0a XCONTROL (
.tmi(tmi[4:0]),
.porb(porb),
.clock(net_87),
.botstate(net_105),
.topstate(net_103),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_84),
.ok_driver(net_100),
.botswipeak(net_104),
.topswipeak(net_101),
.CELSUB40948(CELSUB40948),
.botswstatus(net_106),
.botswzcross(net_107),
.topswstatus(net_102),
.enable_driver(enable_loop),
.fault_control(net_79)
);

MUDdriverSdAugment_f5b11c82 XDRIVER (
.SW(SW),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CBOOT(CBOOT),
.PMUDG(PMUDG),
.PMUDV(PMUDV),
.PMUDHV(PMUDHV),
.botstate(net_105),
.topstate(net_103),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.ok_driver(net_100),
.botswipeak(net_104),
.topswipeak(net_101),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_92),
.botswstatus(net_106),
.botswzcross(net_107),
.topswstatus(net_102),
.enable_driver(net_81),
.IP_a05962c0_XBOTTOMIPEAK(IP_a05962c0_XBOTTOMIPEAK),
.IP_8c8c74a2_XBOTTOMZCROSS(IP_8c8c74a2_XBOTTOMZCROSS)
);

FEEDBACKaugmentstepdown_254d912c XFEEDBACK (
.FBI(net_94),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.kelvin_OUT(kelvin_OUT),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.ok_feedback(net_78),
.enable_feedback(enable_loop)
);

REGULATIONaugmentfixedfreq_3abbaf99 XREGULATION (
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(net_83),
.SIMPV96848(SIMPV96848),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(net_92),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(net_94),
.ok_regulation(net_77),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(VSS_REGULATION),
.IP_33b75134_XU1(IP_33b75134_XU1),
.IP_3aeee219_XU3(IP_3aeee219_XU3),
.IP_463a6784_XU9(IP_463a6784_XU9),
.IREF_REGULATION(IREF_REGULATION),
.IP_2fc28aa9_XU42(IP_2fc28aa9_XU42),
.IP_78bfd2d8_XU21(IP_78bfd2d8_XU21),
.IP_eba62906_XU15(IP_eba62906_XU15),
.clock_regulation(net_87),
.enable_regulation(enable_loop)
);

STONEnoconn XNC77 (
.noconn(net_77)
);

STONEnoconn XNC78 (
.noconn(net_78)
);

STONEnoconn XNC79 (
.noconn(net_79)
);

endmodule

