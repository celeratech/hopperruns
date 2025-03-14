// ------------------------ Module Definitions -----------
module REGULATIONwaltzDEBUG (VC,REFINT,CELG59462,CELV96848,go_driver,vss_status,CELSUB40948,IREF_DRIVER,vc_testmode,vss_testmode,FB_REGULATION,ok_regulation,VSS_REGULATION,enable_regulation,HIJACK_VSS_REGULATION,hijack_enable_regulation);
  inout  VC;
  input  REFINT;
  input  CELG59462;
  input  CELV96848;
  input  go_driver;
  input  vss_status;
  input  CELSUB40948;
  input  IREF_DRIVER;
  input  vc_testmode;
  input  vss_testmode;
  inout  FB_REGULATION;
  input  ok_regulation;
  input  VSS_REGULATION;
  input  enable_regulation;
  inout  HIJACK_VSS_REGULATION;
  output  hijack_enable_regulation;
endmodule

module REGULATIONwaltzMAIN (VC,MUDG,MUDV,REFINT,CZCOMP_0,CZCOMP_1,CZCOMP_2,RZCOMP_0,RZCOMP_1,RZCOMP_2,CELG59462,CELV96848,go_driver,GAINCOMP_0,GAINCOMP_1,CELSUB40948,DCMRIPPLE_0,DCMRIPPLE_1,IP_0d0816e7,IP_70133221,IP_96171c99,IP_f5d94fdd,IP_fa70de6e,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,CELREF_e3b0c442,enable_regulation);
  inout  VC;
  inout  MUDG;
  input  MUDV;
  inout  REFINT;
  input  CZCOMP_0;
  input  CZCOMP_1;
  input  CZCOMP_2;
  input  RZCOMP_0;
  input  RZCOMP_1;
  input  RZCOMP_2;
  input  CELG59462;
  input  CELV96848;
  output  go_driver;
  input  GAINCOMP_0;
  input  GAINCOMP_1;
  input  CELSUB40948;
  input  DCMRIPPLE_0;
  input  DCMRIPPLE_1;
  input  IP_0d0816e7;
  input  IP_70133221;
  input  IP_96171c99;
  input  IP_f5d94fdd;
  input  IP_fa70de6e;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  input  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  CELREF_e3b0c442;
  input  enable_regulation;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltz (MUDG, MUDV, CELG59462, CELV96848, go_driver, CELSUB40948, IP_0d0816e7, IP_70133221, IP_96171c99, IP_f5d94fdd, IP_fa70de6e, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, enable_regulation);
inout  MUDG;
input  MUDV;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  CELSUB40948;
input  IP_0d0816e7;
input  IP_70133221;
input  IP_96171c99;
input  IP_f5d94fdd;
input  IP_fa70de6e;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
inout  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
input  VSS_REGULATION;
input  enable_regulation;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
REGULATIONwaltzDEBUG XDEBUG (
.VC(net_142),
.REFINT(net_140),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.vss_status(net_116),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.vc_testmode(net_114),
.vss_testmode(net_115),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.VSS_REGULATION(VSS_REGULATION),
.enable_regulation(enable_regulation),
.HIJACK_VSS_REGULATION(net_143),
.hijack_enable_regulation(net_141)
);

REGULATIONwaltzMAIN XMAIN (
.VC(net_142),
.MUDG(MUDG),
.MUDV(MUDV),
.REFINT(net_140),
.CZCOMP_0(net_98),
.CZCOMP_1(net_99),
.CZCOMP_2(net_100),
.RZCOMP_0(net_82),
.RZCOMP_1(net_83),
.RZCOMP_2(net_84),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.GAINCOMP_0(net_66),
.GAINCOMP_1(net_67),
.CELSUB40948(CELSUB40948),
.DCMRIPPLE_0(net_50),
.DCMRIPPLE_1(net_51),
.IP_0d0816e7(IP_0d0816e7),
.IP_70133221(IP_70133221),
.IP_96171c99(IP_96171c99),
.IP_f5d94fdd(IP_f5d94fdd),
.IP_fa70de6e(IP_fa70de6e),
.IREF_DRIVER(IREF_DRIVER),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(net_143),
.CELREF_e3b0c442(CELREF_e3b0c442),
.enable_regulation(net_141)
);

STONEnoconn XNCa0 (
.noconn(a0)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

endmodule

