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
output  enable_busy;
output  RESTARTclock_0;
output  RESTARTclock_1;
output  RESTARTclock_2;
output  RESTARTclock_3;
output  ADCconfiguration_0;
output  ADCconfiguration_1;
output  ADCconfiguration_2;
output  ADCconfiguration_3;
output  COUNTconfiguration_0;
output  COUNTconfiguration_1;
output  COUNTconfiguration_2;
output  COUNTconfiguration_3;
output  COUNTconfiguration_4;
output  COUNTconfiguration_5;
output  COUNTconfiguration_6;
output  COUNTconfiguration_7;
output  SEQUENCERconfiguration_0;
output  SEQUENCERconfiguration_1;
output  SEQUENCERconfiguration_2;
output  SEQUENCERconfiguration_3;
output  SEQUENCERconfiguration_4;
output  SEQUENCERconfiguration_5;
output  SEQUENCERconfiguration_6;
output  SEQUENCERconfiguration_7;


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
drm32 drm_hex0x2C (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a1,a0,a1,a1,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({SEQUENCERconfiguration_3,SEQUENCERconfiguration_2,SEQUENCERconfiguration_1,SEQUENCERconfiguration_0,ADCconfiguration_3,ADCconfiguration_2,ADCconfiguration_1,ADCconfiguration_0}),
.drm1({COUNTconfiguration_7,COUNTconfiguration_6,COUNTconfiguration_5,COUNTconfiguration_4,COUNTconfiguration_3,COUNTconfiguration_2,COUNTconfiguration_1,COUNTconfiguration_0}),
.drm2({SEQUENCERconfiguration_7,SEQUENCERconfiguration_6,SEQUENCERconfiguration_5,SEQUENCERconfiguration_4,RESTARTclock_3,RESTARTclock_2,RESTARTclock_1,RESTARTclock_0}),
.drm3({noconn_drm32_drm3_7,noconn_drm32_drm3_6,noconn_drm32_drm3_5,noconn_drm32_drm3_4,noconn_drm32_drm3_3,noconn_drm32_drm3_2,noconn_drm32_drm3_1,enable_busy}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
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

