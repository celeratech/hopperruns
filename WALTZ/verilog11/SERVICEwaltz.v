// ------------------------ Module Definitions -----------
module SERVICEwaltz0DEBUG (porb,REF0V9,go_vcc,ok_service,ok_reference);
  input  porb;
  input  REF0V9;
  input  go_vcc;
  input  ok_service;
  input  ok_reference;
endmodule

module SERVICEwaltz0MAIN (EN,IN,VCC,BIAS,porb,REF0V9,go_vcc,CELG59462,CELV96848,CELBG83021,OKREF03249,kelvin_VCC,ok_service,CELREF84329,CELSUB40948,ok_reference,IP_75c89176_XU16,kelvin_GNDservice,trim_ref_553d3e5b,trim_refbg_553d3e5b,celkelvin_IN_bc3b7675,celkelvin_GND_d75c3f7f,celkelvin_VCC_bc3b7675,trim_vbiasneg_23bb219c,trim_vbiaspos_23bb219c,trim_vbiasref_23bb219c,celkelvin_BIAS_bc3b7675,factory_refccn_553d3e5b,factory_refccp_553d3e5b);
  input  EN;
  input  IN;
  output  VCC;
  input  BIAS;
  output  porb;
  output  REF0V9;
  output  go_vcc;
  input  CELG59462;
  input  CELV96848;
  output  CELBG83021;
  output  OKREF03249;
  inout  kelvin_VCC;
  output  ok_service;
  output  CELREF84329;
  input  CELSUB40948;
  output  ok_reference;
  input  IP_75c89176_XU16;
  inout  kelvin_GNDservice;
  input [5:0] trim_ref_553d3e5b;
  input [6:0] trim_refbg_553d3e5b;
  input  celkelvin_IN_bc3b7675;
  input  celkelvin_GND_d75c3f7f;
  input  celkelvin_VCC_bc3b7675;
  input [7:0] trim_vbiasneg_23bb219c;
  input [7:0] trim_vbiaspos_23bb219c;
  input [7:0] trim_vbiasref_23bb219c;
  input  celkelvin_BIAS_bc3b7675;
  input [4:0] factory_refccn_553d3e5b;
  input [4:0] factory_refccp_553d3e5b;
endmodule

//Verilog HDL for "DRM", "drm56" "functional"


module drm56 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, drm0, drm1, drm2, drm3, drm4, drm5, drm6, d1, d0 );

  output  [7:0] drm4;
  input  [7:0] por6;
  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] por5;
  input  [7:0] id;
  output d0;
  output  [7:0] drm5;
  output  [7:0] drm2;
  input  [7:0] por2;
  input  [7:0] por1;
  input  [7:0] por4;
  input bypload;
  output  [7:0] drm6;
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
module SERVICEwaltz (EN, IN, VCC, tmi, BIAS, porb, REF0V9, CELG59462, CELV96848, CELBG83021, OKREF03249, kelvin_VCC, ok_service, CELREF84329, CELSUB40948, IP_75c89176_XU16, kelvin_GNDservice, celkelvin_IN_bc3b7675, celkelvin_GND_d75c3f7f, celkelvin_VCC_bc3b7675, celkelvin_BIAS_bc3b7675);
input  EN;
input  IN;
output  VCC;
inout [4:0] tmi;
input  BIAS;
output  porb;
output  REF0V9;
input  CELG59462;
input  CELV96848;
output  CELBG83021;
output  OKREF03249;
inout  kelvin_VCC;
output  ok_service;
output  CELREF84329;
input  CELSUB40948;
input  IP_75c89176_XU16;
inout  kelvin_GNDservice;
input  celkelvin_IN_bc3b7675;
input  celkelvin_GND_d75c3f7f;
input  celkelvin_VCC_bc3b7675;
input  celkelvin_BIAS_bc3b7675;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [5:0] trim_ref_553d3e5b;
wire [6:0] trim_refbg_553d3e5b;
wire [7:0] trim_vbiasneg_23bb219c;
wire [7:0] trim_vbiaspos_23bb219c;
wire [7:0] trim_vbiasref_23bb219c;
wire [4:0] factory_refccn_553d3e5b;
wire [4:0] factory_refccp_553d3e5b;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;

// ------------------------ Networks ---------------------
SERVICEwaltz0DEBUG XDEBUG (
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_48),
.ok_service(ok_service),
.ok_reference(net_47)
);

SERVICEwaltz0MAIN XMAIN (
.EN(EN),
.IN(IN),
.VCC(VCC),
.BIAS(BIAS),
.porb(porb),
.REF0V9(REF0V9),
.go_vcc(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELBG83021(CELBG83021),
.OKREF03249(OKREF03249),
.kelvin_VCC(kelvin_VCC),
.ok_service(ok_service),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.ok_reference(net_47),
.IP_75c89176_XU16(IP_75c89176_XU16),
.kelvin_GNDservice(kelvin_GNDservice),
.trim_ref_553d3e5b(trim_ref_553d3e5b[5:0]),
.trim_refbg_553d3e5b(trim_refbg_553d3e5b[6:0]),
.celkelvin_IN_bc3b7675(celkelvin_IN_bc3b7675),
.celkelvin_GND_d75c3f7f(celkelvin_GND_d75c3f7f),
.celkelvin_VCC_bc3b7675(celkelvin_VCC_bc3b7675),
.trim_vbiasneg_23bb219c(trim_vbiasneg_23bb219c[7:0]),
.trim_vbiaspos_23bb219c(trim_vbiaspos_23bb219c[7:0]),
.trim_vbiasref_23bb219c(trim_vbiasref_23bb219c[7:0]),
.celkelvin_BIAS_bc3b7675(celkelvin_BIAS_bc3b7675),
.factory_refccn_553d3e5b(factory_refccn_553d3e5b[4:0]),
.factory_refccp_553d3e5b(factory_refccp_553d3e5b[4:0])
);

drm56 drm_hex0x07 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a1,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm56_drm0_7,noconn_drm56_drm0_6,trim_ref_553d3e5b[5],trim_ref_553d3e5b[4],trim_ref_553d3e5b[3],trim_ref_553d3e5b[2],trim_ref_553d3e5b[1],trim_ref_553d3e5b[0]}),
.drm1({noconn_drm56_drm1_7,trim_refbg_553d3e5b[6],trim_refbg_553d3e5b[5],trim_refbg_553d3e5b[4],trim_refbg_553d3e5b[3],trim_refbg_553d3e5b[2],trim_refbg_553d3e5b[1],trim_refbg_553d3e5b[0]}),
.drm2({noconn_drm56_drm2_7,noconn_drm56_drm2_6,noconn_drm56_drm2_5,factory_refccn_553d3e5b[4],factory_refccn_553d3e5b[3],factory_refccn_553d3e5b[2],factory_refccn_553d3e5b[1],factory_refccn_553d3e5b[0]}),
.drm3({noconn_drm56_drm3_7,noconn_drm56_drm3_6,noconn_drm56_drm3_5,factory_refccp_553d3e5b[4],factory_refccp_553d3e5b[3],factory_refccp_553d3e5b[2],factory_refccp_553d3e5b[1],factory_refccp_553d3e5b[0]}),
.drm4({trim_vbiasneg_23bb219c[7],trim_vbiasneg_23bb219c[6],trim_vbiasneg_23bb219c[5],trim_vbiasneg_23bb219c[4],trim_vbiasneg_23bb219c[3],trim_vbiasneg_23bb219c[2],trim_vbiasneg_23bb219c[1],trim_vbiasneg_23bb219c[0]}),
.drm5({trim_vbiaspos_23bb219c[7],trim_vbiaspos_23bb219c[6],trim_vbiaspos_23bb219c[5],trim_vbiaspos_23bb219c[4],trim_vbiaspos_23bb219c[3],trim_vbiaspos_23bb219c[2],trim_vbiaspos_23bb219c[1],trim_vbiaspos_23bb219c[0]}),
.drm6({trim_vbiasref_23bb219c[7],trim_vbiasref_23bb219c[6],trim_vbiasref_23bb219c[5],trim_vbiasref_23bb219c[4],trim_vbiasref_23bb219c[3],trim_vbiasref_23bb219c[2],trim_vbiasref_23bb219c[1],trim_vbiasref_23bb219c[0]}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.por4({a0,a0,a0,a0,a0,a0,a0,a0}),
.por5({a0,a0,a0,a0,a0,a0,a0,a0}),
.por6({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm56_drm0_6 (
.noconn(noconn_drm56_drm0_6)
);

STONEnoconn XNCnoconn_drm56_drm0_7 (
.noconn(noconn_drm56_drm0_7)
);

STONEnoconn XNCnoconn_drm56_drm1_7 (
.noconn(noconn_drm56_drm1_7)
);

STONEnoconn XNCnoconn_drm56_drm2_5 (
.noconn(noconn_drm56_drm2_5)
);

STONEnoconn XNCnoconn_drm56_drm2_6 (
.noconn(noconn_drm56_drm2_6)
);

STONEnoconn XNCnoconn_drm56_drm2_7 (
.noconn(noconn_drm56_drm2_7)
);

STONEnoconn XNCnoconn_drm56_drm3_5 (
.noconn(noconn_drm56_drm3_5)
);

STONEnoconn XNCnoconn_drm56_drm3_6 (
.noconn(noconn_drm56_drm3_6)
);

STONEnoconn XNCnoconn_drm56_drm3_7 (
.noconn(noconn_drm56_drm3_7)
);

endmodule

