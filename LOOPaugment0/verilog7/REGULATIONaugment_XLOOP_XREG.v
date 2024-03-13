// ------------------------ Module Definitions -----------
module REGULATIONaugment0DEBUG_XLOOP_XREG_XDEBUG (VC,TAO,tdo,tmi,REFINT,enable,CELG59462,CELV96848,go_driver,CELSUB40948,IREF_DRIVER,FB_REGULATION,ok_regulation,enable_regulation);
  input  VC;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  REFINT;
  output  enable;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  CELSUB40948;
  input  IREF_DRIVER;
  inout  FB_REGULATION;
  input  ok_regulation;
  input  enable_regulation;
endmodule

module REGULATIONaugment0FREQ_XLOOP_XREG_XFREQ (VC,tdo,tmi,MUDV,REFINT,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,enable_regulation,IP_XLOOP_XREG_XFREQ_XU1,IP_XLOOP_XREG_XFREQ_XU3,IP_XLOOP_XREG_XFREQ_XU7,IP_XLOOP_XREG_XFREQ_XU11,IP_XLOOP_XREG_XFREQ_XU14);
  inout  VC;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
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
  input  enable_regulation;
  input  IP_XLOOP_XREG_XFREQ_XU1;
  input  IP_XLOOP_XREG_XFREQ_XU3;
  input  IP_XLOOP_XREG_XFREQ_XU7;
  input  IP_XLOOP_XREG_XFREQ_XU11;
  input  IP_XLOOP_XREG_XFREQ_XU14;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONaugment_XLOOP_XREG (TAO, tdo, tmi, MUDV, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, enable_regulation, IP_XLOOP_XREG_XFREQ_XU1, IP_XLOOP_XREG_XFREQ_XU3, IP_XLOOP_XREG_XFREQ_XU7, IP_XLOOP_XREG_XFREQ_XU11, IP_XLOOP_XREG_XFREQ_XU14);
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONaugment0DEBUG_XLOOP_XREG_XDEBUG XDEBUG (
.VC(net_48),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.REFINT(net_45),
.enable(net_40),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.enable_regulation(enable_regulation)
);

REGULATIONaugment0FREQ_XLOOP_XREG_XFREQ XFREQ (
.VC(net_48),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.REFINT(net_45),
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
.enable_regulation(net_40),
.IP_XLOOP_XREG_XFREQ_XU1(IP_XLOOP_XREG_XFREQ_XU1),
.IP_XLOOP_XREG_XFREQ_XU3(IP_XLOOP_XREG_XFREQ_XU3),
.IP_XLOOP_XREG_XFREQ_XU7(IP_XLOOP_XREG_XFREQ_XU7),
.IP_XLOOP_XREG_XFREQ_XU11(IP_XLOOP_XREG_XFREQ_XU11),
.IP_XLOOP_XREG_XFREQ_XU14(IP_XLOOP_XREG_XFREQ_XU14)
);

endmodule

