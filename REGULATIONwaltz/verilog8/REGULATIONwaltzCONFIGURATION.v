// ------------------------ Module Definitions -----------
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
module REGULATIONwaltzCONFIGURATION (tmi, CZCOMP_0, CZCOMP_1, CZCOMP_2, RZCOMP_0, RZCOMP_1, RZCOMP_2, CELG59462, CELV96848, GAINCOMP_0, GAINCOMP_1, vss_status, CELSUB40948, DCMRIPPLE_0, DCMRIPPLE_1, vc_testmode, vss_testmode);
inout [4:0] tmi;
  input  CZCOMP_0;
  input  CZCOMP_1;
  input  CZCOMP_2;
  input  RZCOMP_0;
  input  RZCOMP_1;
  input  RZCOMP_2;
input  CELG59462;
input  CELV96848;
  input  GAINCOMP_0;
  input  GAINCOMP_1;
  input  vss_status;
input  CELSUB40948;
  input  DCMRIPPLE_0;
  input  DCMRIPPLE_1;
  input  vc_testmode;
  input  vss_testmode;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] por0;
wire [7:0] por1;

// ------------------------ Networks ---------------------
drm16 drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({REGULATIONczcomp_f309e0e2_2,REGULATIONczcomp_f309e0e2_1,REGULATIONczcomp_f309e0e2_0,REGULATIONripple_0f60d753_1,REGULATIONripple_0f60d753_0,REGULATIONtestmode_b3880925_2,REGULATIONtestmode_b3880925_1,REGULATIONtestmode_b3880925_0}),
.drm1({noconn_drm16_drm1_7,noconn_drm16_drm1_6,noconn_drm16_drm1_5,REGULATIONgaincomp_442f5fe7_1,REGULATIONgaincomp_442f5fe7_0,REGULATIONrzcomp_0342df53_2,REGULATIONrzcomp_0342df53_1,REGULATIONrzcomp_0342df53_0}),
.por0({a0,a0,a0,a0,a1,a0,a0,a0}),
.por1({a0,a0,a0,a0,a1,a0,a1,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm16_drm1_5 (
.noconn(noconn_drm16_drm1_5)
);

STONEnoconn XNCnoconn_drm16_drm1_6 (
.noconn(noconn_drm16_drm1_6)
);

STONEnoconn XNCnoconn_drm16_drm1_7 (
.noconn(noconn_drm16_drm1_7)
);

endmodule

