// ------------------------ Module Definitions -----------
module MUDregulationFixedFreq_XLOOP_XREGULATION_XU2 (VC,tmi,MUDV,SLOPE,TAEXT,REFINT,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,IREF_REGULATION,clock_regulation,enable_regulation,IP_XLOOP_XREGULATION_XU2_XU1,IP_XLOOP_XREGULATION_XU2_XU3,IP_XLOOP_XREGULATION_XU2_XU9,IP_XLOOP_XREGULATION_XU2_XU21,IP_XLOOP_XREGULATION_XU2_XU36,IP_XLOOP_XREGULATION_XU2_XU42);
  inout  VC;
  inout [4:0] tmi;
  input  MUDV;
  inout  SLOPE;
  input  TAEXT;
  inout  REFINT;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  CELREF84329;
  input  CELSUB40948;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  input  FB_REGULATION;
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

module MUDregulationATEyes_XLOOP_XREGULATION_XU7 (VC,tmi,SLOPE,clock,REFINT,enable,CELG59462,CELV96848,go_driver,CELSUB40948,IREF_DRIVER,FB_REGULATION,ok_regulation,clock_regulation,enable_regulation);
  input  VC;
  inout [4:0] tmi;
  input  SLOPE;
  output  clock;
  input  REFINT;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  CELSUB40948;
  input  IREF_DRIVER;
  inout  FB_REGULATION;
  input  ok_regulation;
  input  clock_regulation;
  input  enable_regulation;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONaugmentfixedfreq_XLOOP_XREGULATION (tmi, MUDV, TAEXT, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, IREF_REGULATION, clock_regulation, enable_regulation, IP_XLOOP_XREGULATION_XU2_XU1, IP_XLOOP_XREGULATION_XU2_XU3, IP_XLOOP_XREGULATION_XU2_XU9, IP_XLOOP_XREGULATION_XU2_XU21, IP_XLOOP_XREGULATION_XU2_XU36, IP_XLOOP_XREGULATION_XU2_XU42);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
MUDregulationFixedFreq_XLOOP_XREGULATION_XU2 XU2 (
.VC(net_52),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.SLOPE(net_51),
.TAEXT(TAEXT),
.REFINT(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(VSS_REGULATION),
.IREF_REGULATION(IREF_REGULATION),
.clock_regulation(net_47),
.enable_regulation(net_44),
.IP_XLOOP_XREGULATION_XU2_XU1(IP_XLOOP_XREGULATION_XU2_XU1),
.IP_XLOOP_XREGULATION_XU2_XU3(IP_XLOOP_XREGULATION_XU2_XU3),
.IP_XLOOP_XREGULATION_XU2_XU9(IP_XLOOP_XREGULATION_XU2_XU9),
.IP_XLOOP_XREGULATION_XU2_XU21(IP_XLOOP_XREGULATION_XU2_XU21),
.IP_XLOOP_XREGULATION_XU2_XU36(IP_XLOOP_XREGULATION_XU2_XU36),
.IP_XLOOP_XREGULATION_XU2_XU42(IP_XLOOP_XREGULATION_XU2_XU42)
);

MUDregulationATEyes_XLOOP_XREGULATION_XU7 XU7 (
.VC(net_52),
.tmi(tmi[4:0]),
.SLOPE(net_51),
.clock(net_47),
.REFINT(net_49),
.enable(net_44),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.clock_regulation(clock_regulation),
.enable_regulation(enable_regulation)
);

endmodule

