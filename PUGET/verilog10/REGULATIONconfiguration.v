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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONconfiguration (tmi, CELG59462, CELV96848, CELSUB40948, GMVselect_0, GMVselect_1, GMVselect_2, GMVselect_3, ICHARGEmin_0, ICHARGEmin_1, RAMPdutycycle_0, RAMPdutycycle_1, RAMPdutycycle_2, RAMPdutycycle_3, RAMPdutycycle_4, RAMPdutycycle_5, RAMPdutycycle_6, VCconfiguration_0, VCconfiguration_1, VCconfiguration_2, REFconfigurationLSB_0, REFconfigurationLSB_1, REFconfigurationLSB_2, REFconfigurationLSB_3, REFconfigurationLSB_4, REFconfigurationLSB_5, REFconfigurationLSB_6, REFconfigurationLSB_7, REFconfigurationMSB_0, REFconfigurationMSB_1, REFconfigurationMSB_2, REFconfigurationMSB_3, register_vcapfb_dac_3);
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  GMVselect_0;
output  GMVselect_1;
output  GMVselect_2;
output  GMVselect_3;
output  ICHARGEmin_0;
output  ICHARGEmin_1;
output  RAMPdutycycle_0;
output  RAMPdutycycle_1;
output  RAMPdutycycle_2;
output  RAMPdutycycle_3;
output  RAMPdutycycle_4;
output  RAMPdutycycle_5;
output  RAMPdutycycle_6;
output  VCconfiguration_0;
output  VCconfiguration_1;
output  VCconfiguration_2;
output  REFconfigurationLSB_0;
output  REFconfigurationLSB_1;
output  REFconfigurationLSB_2;
output  REFconfigurationLSB_3;
output  REFconfigurationLSB_4;
output  REFconfigurationLSB_5;
output  REFconfigurationLSB_6;
output  REFconfigurationLSB_7;
output  REFconfigurationMSB_0;
output  REFconfigurationMSB_1;
output  REFconfigurationMSB_2;
output  REFconfigurationMSB_3;
input [3:0] register_vcapfb_dac_3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] register_vcapfb_dac_3;
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
drm32 drm_hex0x12 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a1,a0,a0,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm32_drm0_7,RAMPdutycycle_6,RAMPdutycycle_5,VCconfiguration_2,VCconfiguration_1,VCconfiguration_0,ICHARGEmin_1,ICHARGEmin_0}),
.drm1({REFconfigurationLSB_7,REFconfigurationLSB_6,REFconfigurationLSB_5,REFconfigurationLSB_4,REFconfigurationLSB_3,REFconfigurationLSB_2,REFconfigurationLSB_1,REFconfigurationLSB_0}),
.drm2({noconn_drm32_drm2_7,noconn_drm32_drm2_6,noconn_drm32_drm2_5,noconn_drm32_drm2_4,REFconfigurationMSB_3,REFconfigurationMSB_2,REFconfigurationMSB_1,REFconfigurationMSB_0}),
.drm3({noconn_drm32_drm3_7,noconn_drm32_drm3_6,noconn_drm32_drm3_5,RAMPdutycycle_4,RAMPdutycycle_3,RAMPdutycycle_2,RAMPdutycycle_1,RAMPdutycycle_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a1,a0,a0,a1,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm32_drm0_7 (
.noconn(noconn_drm32_drm0_7)
);

STONEnoconn XNCnoconn_drm32_drm2_4 (
.noconn(noconn_drm32_drm2_4)
);

STONEnoconn XNCnoconn_drm32_drm2_5 (
.noconn(noconn_drm32_drm2_5)
);

STONEnoconn XNCnoconn_drm32_drm2_6 (
.noconn(noconn_drm32_drm2_6)
);

STONEnoconn XNCnoconn_drm32_drm2_7 (
.noconn(noconn_drm32_drm2_7)
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

WRAPPER1 XWRAPregister_vcapfb_dac_3_0 (
.i(register_vcapfb_dac_3[0]),
.o(GMVselect_0)
);

WRAPPER1 XWRAPregister_vcapfb_dac_3_1 (
.i(register_vcapfb_dac_3[1]),
.o(GMVselect_1)
);

WRAPPER1 XWRAPregister_vcapfb_dac_3_2 (
.i(register_vcapfb_dac_3[2]),
.o(GMVselect_2)
);

WRAPPER1 XWRAPregister_vcapfb_dac_3_3 (
.i(register_vcapfb_dac_3[3]),
.o(GMVselect_3)
);

endmodule

