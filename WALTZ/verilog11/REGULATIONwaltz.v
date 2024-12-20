// ------------------------ Module Definitions -----------
module REGULATIONwaltz0DEBUG (VC,TAO,tdo,tmi,REFINT,CELG59462,CELV96848,go_driver,CELSUB40948,IREF_DRIVER,FB_REGULATION,ok_regulation,VSS_REGULATION,enable_regulation,HIJACK_VSS_REGULATION,hijack_enable_regulation);
  inout  VC;
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  input  REFINT;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  CELSUB40948;
  input  IREF_DRIVER;
  inout  FB_REGULATION;
  input  ok_regulation;
  input  VSS_REGULATION;
  input  enable_regulation;
  inout  HIJACK_VSS_REGULATION;
  output  hijack_enable_regulation;
endmodule

module REGULATIONwaltz0MAIN (VC,tmi,MUDG,MUDV,REFINT,CELG59462,CELV96848,go_driver,CELREF84329,CELSUB40948,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,IP_4215aede_XU3,IP_866ca25c_XU9,IP_b8eb1a18_XU7,IP_5c7dff44_XU10,IP_e44d2b4d_Xgm1,enable_regulation);
  inout  VC;
  inout [4:0] tmi;
  inout  MUDG;
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
  input  IP_4215aede_XU3;
  input  IP_866ca25c_XU9;
  input  IP_b8eb1a18_XU7;
  input  IP_5c7dff44_XU10;
  input  IP_e44d2b4d_Xgm1;
  input  enable_regulation;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONwaltz (TAO, tdo, tmi, MUDG, MUDV, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, IP_4215aede_XU3, IP_866ca25c_XU9, IP_b8eb1a18_XU7, IP_5c7dff44_XU10, IP_e44d2b4d_Xgm1, enable_regulation);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  MUDG;
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
input  IP_4215aede_XU3;
input  IP_866ca25c_XU9;
input  IP_b8eb1a18_XU7;
input  IP_5c7dff44_XU10;
input  IP_e44d2b4d_Xgm1;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONwaltz0DEBUG XDEBUG (
.VC(net_56),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.REFINT(net_55),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.VSS_REGULATION(VSS_REGULATION),
.enable_regulation(enable_regulation),
.HIJACK_VSS_REGULATION(net_57),
.hijack_enable_regulation(net_54)
);

REGULATIONwaltz0MAIN XMAIN (
.VC(net_56),
.tmi(tmi[4:0]),
.MUDG(MUDG),
.MUDV(MUDV),
.REFINT(net_55),
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
.VSS_REGULATION(net_57),
.IP_4215aede_XU3(IP_4215aede_XU3),
.IP_866ca25c_XU9(IP_866ca25c_XU9),
.IP_b8eb1a18_XU7(IP_b8eb1a18_XU7),
.IP_5c7dff44_XU10(IP_5c7dff44_XU10),
.IP_e44d2b4d_Xgm1(IP_e44d2b4d_Xgm1),
.enable_regulation(net_54)
);

endmodule

