// ------------------------ Module Definitions -----------
module REGULATIONwaltzDEBUG (VC,TAO,tdo,tmi,REFINT,CELG59462,CELV96848,go_driver,vss_status,CELSUB40948,IREF_DRIVER,vc_testmode,vss_testmode,FB_REGULATION,ok_regulation,VSS_REGULATION,enable_regulation,HIJACK_VSS_REGULATION,hijack_enable_regulation);
  inout  VC;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
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

module REGULATIONwaltzMAIN (VC,tmi,MUDG,MUDV,REFINT,CZCOMP_0,CZCOMP_1,CZCOMP_2,RZCOMP_0,RZCOMP_1,RZCOMP_2,CELG59462,CELV96848,go_driver,GAINCOMP_0,GAINCOMP_1,CELREF84329,CELSUB40948,DCMRIPPLE_0,DCMRIPPLE_1,IP_4215aede,IP_866ca25c,IP_b8eb1a18,IP_e44d2b4d,IP_f7f74094,IREF_DRIVER,kelvin_MUDG,FB_REGULATION,ok_regulation,REF_REGULATION,VSS_REGULATION,enable_regulation);
  inout  VC;
  inout [4:0] tmi;
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
  input  CELREF84329;
  input  CELSUB40948;
  input  DCMRIPPLE_0;
  input  DCMRIPPLE_1;
  input  IP_4215aede;
  input  IP_866ca25c;
  input  IP_b8eb1a18;
  input  IP_e44d2b4d;
  input  IP_f7f74094;
  inout  IREF_DRIVER;
  inout  kelvin_MUDG;
  input  FB_REGULATION;
  output  ok_regulation;
  input  REF_REGULATION;
  input  VSS_REGULATION;
  input  enable_regulation;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "DRM", "drm16" "functional"


module drm16 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, drm0, drm1,
d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input  [7:0] por1;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONwaltz (TAO, tdo, tmi, MUDG, MUDV, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IP_4215aede, IP_866ca25c, IP_b8eb1a18, IP_e44d2b4d, IP_f7f74094, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, softstart_1ms, REF_REGULATION, VSS_REGULATION, enable_regulation);
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
input  IP_4215aede;
input  IP_866ca25c;
input  IP_b8eb1a18;
input  IP_e44d2b4d;
input  IP_f7f74094;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
inout  FB_REGULATION;
output  ok_regulation;
output  softstart_1ms;
input  REF_REGULATION;
input  VSS_REGULATION;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
REGULATIONwaltzDEBUG XDEBUG (
.VC(net_147),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.REFINT(net_145),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.vss_status(REGULATIONtestmode_22b0ec63_2),
.CELSUB40948(CELSUB40948),
.IREF_DRIVER(IREF_DRIVER),
.vc_testmode(REGULATIONtestmode_22b0ec63_0),
.vss_testmode(REGULATIONtestmode_22b0ec63_1),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.VSS_REGULATION(VSS_REGULATION),
.enable_regulation(enable_regulation),
.HIJACK_VSS_REGULATION(net_148),
.hijack_enable_regulation(net_146)
);

REGULATIONwaltzMAIN XMAIN (
.VC(net_147),
.tmi(tmi[4:0]),
.MUDG(MUDG),
.MUDV(MUDV),
.REFINT(net_145),
.CZCOMP_0(REGULATIONczcomp_79464c17_0),
.CZCOMP_1(REGULATIONczcomp_79464c17_1),
.CZCOMP_2(REGULATIONczcomp_79464c17_2),
.RZCOMP_0(REGULATIONrzcomp_ff3a9760_0),
.RZCOMP_1(REGULATIONrzcomp_ff3a9760_1),
.RZCOMP_2(REGULATIONrzcomp_ff3a9760_2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.go_driver(go_driver),
.GAINCOMP_0(REGULATIONgaincomp_7801c4a4_0),
.GAINCOMP_1(REGULATIONgaincomp_7801c4a4_1),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.DCMRIPPLE_0(REGULATIONripple_3b66b9de_0),
.DCMRIPPLE_1(REGULATIONripple_3b66b9de_1),
.IP_4215aede(IP_4215aede),
.IP_866ca25c(IP_866ca25c),
.IP_b8eb1a18(IP_b8eb1a18),
.IP_e44d2b4d(IP_e44d2b4d),
.IP_f7f74094(IP_f7f74094),
.IREF_DRIVER(IREF_DRIVER),
.kelvin_MUDG(kelvin_MUDG),
.FB_REGULATION(FB_REGULATION),
.ok_regulation(ok_regulation),
.REF_REGULATION(REF_REGULATION),
.VSS_REGULATION(net_148),
.enable_regulation(net_146)
);

dbuf_e926e395 XU12 (
.i(REGULATIONsoftstart_5171c098),
.o(softstart_1ms),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

drm16 drm_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a1,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({REGULATIONczcomp_79464c17_2,REGULATIONczcomp_79464c17_1,REGULATIONczcomp_79464c17_0,REGULATIONripple_3b66b9de_1,REGULATIONripple_3b66b9de_0,REGULATIONtestmode_22b0ec63_2,REGULATIONtestmode_22b0ec63_1,REGULATIONtestmode_22b0ec63_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,REGULATIONsoftstart_5171c098,REGULATIONgaincomp_7801c4a4_1,REGULATIONgaincomp_7801c4a4_0,REGULATIONrzcomp_ff3a9760_2,REGULATIONrzcomp_ff3a9760_1,REGULATIONrzcomp_ff3a9760_0}),
.por0({a0,a0,a0,a0,a1,a0,a0,a0}),
.por1({a0,a0,a0,a0,a1,a0,a1,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm16_drm1_6 (
.noconn(noconn_drm16_drm1_6)
);

STONEnoconn XNCnoconn_drm16_drm1_7 (
.noconn(noconn_drm16_drm1_7)
);

endmodule

