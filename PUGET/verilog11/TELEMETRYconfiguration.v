// ------------------------ Module Definitions -----------
//Verilog HDL for "DRM", "drm32" "functional"


module drm32 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
drm0, drm1, drm2, drm3, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input  [7:0] por2;
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
module TELEMETRYconfiguration (tmi, CELG59462, CELV96848, CELSUB40948, enable_busy, RESTARTclock_0, RESTARTclock_1, RESTARTclock_2, RESTARTclock_3, ADCconfiguration_0, ADCconfiguration_1, ADCconfiguration_2, ADCconfiguration_3, COUNTconfiguration_0, COUNTconfiguration_1, COUNTconfiguration_2, COUNTconfiguration_3, COUNTconfiguration_4, COUNTconfiguration_5, COUNTconfiguration_6, COUNTconfiguration_7, SEQUENCERconfiguration_0, SEQUENCERconfiguration_1, SEQUENCERconfiguration_2, SEQUENCERconfiguration_3, SEQUENCERconfiguration_4, SEQUENCERconfiguration_5, SEQUENCERconfiguration_6, SEQUENCERconfiguration_7);
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
  input  enable_busy;
  input  RESTARTclock_0;
  input  RESTARTclock_1;
  input  RESTARTclock_2;
  input  RESTARTclock_3;
  input  ADCconfiguration_0;
  input  ADCconfiguration_1;
  input  ADCconfiguration_2;
  input  ADCconfiguration_3;
  input  COUNTconfiguration_0;
  input  COUNTconfiguration_1;
  input  COUNTconfiguration_2;
  input  COUNTconfiguration_3;
  input  COUNTconfiguration_4;
  input  COUNTconfiguration_5;
  input  COUNTconfiguration_6;
  input  COUNTconfiguration_7;
  input  SEQUENCERconfiguration_0;
  input  SEQUENCERconfiguration_1;
  input  SEQUENCERconfiguration_2;
  input  SEQUENCERconfiguration_3;
  input  SEQUENCERconfiguration_4;
  input  SEQUENCERconfiguration_5;
  input  SEQUENCERconfiguration_6;
  input  SEQUENCERconfiguration_7;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;

// ------------------------ Networks ---------------------
drm32 drm_hex0x33 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a1,a1,a0,a0,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({TELEMTRYsequencerFULL_525a1963_3,TELEMTRYsequencerFULL_525a1963_2,TELEMTRYsequencerFULL_525a1963_1,TELEMTRYsequencerFULL_525a1963_0,TELEMETRYadcCONFIGURATION_cf06a89e_3,TELEMETRYadcCONFIGURATION_cf06a89e_2,TELEMETRYadcCONFIGURATION_cf06a89e_1,TELEMETRYadcCONFIGURATION_cf06a89e_0}),
.drm1({TELEMTRYcountConfiguration_36205656_7,TELEMTRYcountConfiguration_36205656_6,TELEMTRYcountConfiguration_36205656_5,TELEMTRYcountConfiguration_36205656_4,TELEMTRYcountConfiguration_36205656_3,TELEMTRYcountConfiguration_36205656_2,TELEMTRYcountConfiguration_36205656_1,TELEMTRYcountConfiguration_36205656_0}),
.drm2({TELEMTRYsequencerCAP_cb3ad3ac_3,TELEMTRYsequencerCAP_cb3ad3ac_2,TELEMTRYsequencerCAP_cb3ad3ac_1,TELEMTRYsequencerCAP_cb3ad3ac_0,TELEMETRYsequencerRESTART_f34237be_3,TELEMETRYsequencerRESTART_f34237be_2,TELEMETRYsequencerRESTART_f34237be_1,TELEMETRYsequencerRESTART_f34237be_0}),
.drm3({noconn_drm32_drm3_7,noconn_drm32_drm3_6,noconn_drm32_drm3_5,noconn_drm32_drm3_4,noconn_drm32_drm3_3,noconn_drm32_drm3_2,noconn_drm32_drm3_1,TELEMETRYsequencerBUSY_66a0000d}),
.por0({a1,a0,a1,a1,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a1,a1,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm32_drm3_1 (
.noconn(noconn_drm32_drm3_1)
);

STONEnoconn XNCnoconn_drm32_drm3_2 (
.noconn(noconn_drm32_drm3_2)
);

STONEnoconn XNCnoconn_drm32_drm3_3 (
.noconn(noconn_drm32_drm3_3)
);

STONEnoconn XNCnoconn_drm32_drm3_4 (
.noconn(noconn_drm32_drm3_4)
);

STONEnoconn XNCnoconn_drm32_drm3_5 (
.noconn(noconn_drm32_drm3_5)
);

STONEnoconn XNCnoconn_drm32_drm3_6 (
.noconn(noconn_drm32_drm3_6)
);

STONEnoconn XNCnoconn_drm32_drm3_7 (
.noconn(noconn_drm32_drm3_7)
);

endmodule

