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
module REGULATIONconfiguration (tmi, CELG59462, CELV96848, CELSUB40948, GMVselect_0, GMVselect_1, GMVselect_2, GMVselect_3, ICHARGEmin_0, ICHARGEmin_1, disable_slopecomp, CAPconfiguration_0, CAPconfiguration_1, CLOCKdutycycleUP_0, CLOCKdutycycleUP_1, CLOCKdutycycleUP_2, IINconfiguration_0, IINconfiguration_1, OUTconfiguration_0, OUTconfiguration_1, REFconfiguration_0, REFconfiguration_1, REFconfiguration_2, REFconfiguration_3, VCconfigurationUP_0, VCconfigurationUP_1, VCconfigurationUP_2, CLOCKdutycycleDOWN_0, CLOCKdutycycleDOWN_1, CLOCKdutycycleDOWN_2, CHARGEconfiguration_0, CHARGEconfiguration_1, VCconfigurationDOWN_0, VCconfigurationDOWN_1, VCconfigurationDOWN_2, register_vcapfb_dac_3);
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  GMVselect_0;
output  GMVselect_1;
output  GMVselect_2;
output  GMVselect_3;
  input  ICHARGEmin_0;
  input  ICHARGEmin_1;
  input  disable_slopecomp;
  input  CAPconfiguration_0;
  input  CAPconfiguration_1;
  input  CLOCKdutycycleUP_0;
  input  CLOCKdutycycleUP_1;
  input  CLOCKdutycycleUP_2;
  input  IINconfiguration_0;
  input  IINconfiguration_1;
  input  OUTconfiguration_0;
  input  OUTconfiguration_1;
  input  REFconfiguration_0;
  input  REFconfiguration_1;
  input  REFconfiguration_2;
  input  REFconfiguration_3;
  input  VCconfigurationUP_0;
  input  VCconfigurationUP_1;
  input  VCconfigurationUP_2;
  input  CLOCKdutycycleDOWN_0;
  input  CLOCKdutycycleDOWN_1;
  input  CLOCKdutycycleDOWN_2;
  input  CHARGEconfiguration_0;
  input  CHARGEconfiguration_1;
  input  VCconfigurationDOWN_0;
  input  VCconfigurationDOWN_1;
  input  VCconfigurationDOWN_2;
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
drm32 drm_hex0x18 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a1,a1,a0,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({REGULATIONconfiguration1C_ba6c0395,REGULATIONconfiguration1B_033e2dd6_1,REGULATIONconfiguration1B_033e2dd6_0,REGULATIONconfiguration1B_2ccf1488_1,REGULATIONconfiguration1B_2ccf1488_0,CLOCKdutycycle_ecc41fc9_2,CLOCKdutycycle_ecc41fc9_1,CLOCKdutycycle_ecc41fc9_0}),
.drm1({REGULATIONconfiguration1C_6b21e692_3,REGULATIONconfiguration1C_6b21e692_2,REGULATIONconfiguration1C_6b21e692_1,REGULATIONconfiguration1C_6b21e692_0,REGULATIONconfiguration1B_e63c870f_1,REGULATIONconfiguration1B_e63c870f_0,REGULATIONconfiguration1B_e957dea6_1,REGULATIONconfiguration1B_e957dea6_0}),
.drm2({CLOCKdutycycle_44800eb7_2,CLOCKdutycycle_44800eb7_1,CLOCKdutycycle_44800eb7_0,REGULATIONconfiguration1A_719d180b_2,REGULATIONconfiguration1A_719d180b_1,REGULATIONconfiguration1A_719d180b_0,REGULATIONconfiguration1A_57e8bf17_1,REGULATIONconfiguration1A_57e8bf17_0}),
.drm3({noconn_drm32_drm3_7,noconn_drm32_drm3_6,noconn_drm32_drm3_5,noconn_drm32_drm3_4,noconn_drm32_drm3_3,REGULATIONconfiguration1A_ba78e93d_2,REGULATIONconfiguration1A_ba78e93d_1,REGULATIONconfiguration1A_ba78e93d_0}),
.por0({a0,a0,a0,a0,a0,a1,a0,a1}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a1,a0,a1,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
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

