// ------------------------ Module Definitions -----------
//Verilog HDL for "DRM", "drm64" "functional"


module drm64 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
por4, por5, por6, por7, drm0, drm1, drm2, drm3, drm4, drm5, drm6, drm7, d1,
d0 );

  input  [7:0] por3;
  input  [7:0] id;
  output  [7:0] drm2;
  output  [7:0] drm5;
  output  [7:0] drm6;
  input V;
  output  [7:0] drm3;
  input  [7:0] por1;
  input G;
  input SUB;
  inout  [4:0] tmi;
  output  [7:0] drm1;
  input lastdrm;
  output  [7:0] drm4;
  output d1;
  input  [7:0] por2;
  output  [7:0] drm0;
  input  [7:0] por6;
  input  [7:0] por5;
  output d0;
  output  [7:0] drm7;
  input bypload;
  input  [7:0] por4;
  input  [7:0] por7;
  input  [7:0] por0;
endmodule


//Celera:subtractor_89c1a36f
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_89c1a36f (CELV,load,o,a,b,CELERAporb,CELG,CELSUB);
input CELV;
output [15:0] o;
input load;
input [15:0] a;
input [15:0] b;
input CELERAporb;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculatorCONFIGURATION (tmi, vshunt_0, vshunt_1, vshunt_2, vshunt_3, vshunt_4, vshunt_5, vshunt_6, vshunt_7, vshunt_8, vshunt_9, CELG59462, CELV96848, PORB97836, vshunt_10, vshunt_11, vshunt_12, vshunt_13, vshunt_14, vshunt_15, CELSUB40948, vbalancer_0, vbalancer_1, vbalancer_2, vbalancer_3, vbalancer_4, vbalancer_5, vbalancer_6, vbalancer_7, vshunt_hyst_0, vshunt_hyst_1, vshunt_hyst_2, vshunt_hyst_3, vshunt_hyst_4, vshunt_hyst_5, vshunt_hyst_6, vshunt_hyst_7, vshunt_hyst_8, vshunt_hyst_9, vshunt_trip_0, vshunt_trip_1, vshunt_trip_2, vshunt_trip_3, vshunt_trip_4, vshunt_trip_5, vshunt_trip_6, vshunt_trip_7, vshunt_trip_8, vshunt_trip_9, vshunt_hyst_10, vshunt_hyst_11, vshunt_hyst_12, vshunt_hyst_13, vshunt_hyst_14, vshunt_hyst_15, vshunt_trip_10, vshunt_trip_11, vshunt_trip_12, vshunt_trip_13, vshunt_trip_14, vshunt_trip_15, vbalancer_hyst_0, vbalancer_hyst_1, vbalancer_hyst_2, vbalancer_hyst_3, vbalancer_hyst_4, vbalancer_hyst_5, vbalancer_hyst_6, vbalancer_hyst_7, MAXIMUMoverride_0, MAXIMUMoverride_1, MAXIMUMoverride_2, MAXIMUMoverride_3, MAXIMUMoverride_4, MAXIMUMoverride_5, MAXIMUMoverride_6, MAXIMUMoverride_7, MAXIMUMoverride_8, MAXIMUMoverride_9, MAXIMUMoverride_10, MAXIMUMoverride_11, MAXIMUMoverride_12, MAXIMUMoverride_13, MAXIMUMoverride_14, MAXIMUMoverride_15, register_vshunt_15, enable_capcalculate);
inout [4:0] tmi;
output  vshunt_0;
output  vshunt_1;
output  vshunt_2;
output  vshunt_3;
output  vshunt_4;
output  vshunt_5;
output  vshunt_6;
output  vshunt_7;
output  vshunt_8;
output  vshunt_9;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  vshunt_10;
output  vshunt_11;
output  vshunt_12;
output  vshunt_13;
output  vshunt_14;
output  vshunt_15;
input  CELSUB40948;
  input  vbalancer_0;
  input  vbalancer_1;
  input  vbalancer_2;
  input  vbalancer_3;
  input  vbalancer_4;
  input  vbalancer_5;
  input  vbalancer_6;
  input  vbalancer_7;
  input  vshunt_hyst_0;
  input  vshunt_hyst_1;
  input  vshunt_hyst_2;
  input  vshunt_hyst_3;
  input  vshunt_hyst_4;
  input  vshunt_hyst_5;
  input  vshunt_hyst_6;
  input  vshunt_hyst_7;
input  vshunt_hyst_8;
input  vshunt_hyst_9;
output  vshunt_trip_0;
output  vshunt_trip_1;
output  vshunt_trip_2;
output  vshunt_trip_3;
output  vshunt_trip_4;
output  vshunt_trip_5;
output  vshunt_trip_6;
output  vshunt_trip_7;
output  vshunt_trip_8;
output  vshunt_trip_9;
input  vshunt_hyst_10;
input  vshunt_hyst_11;
input  vshunt_hyst_12;
input  vshunt_hyst_13;
input  vshunt_hyst_14;
input  vshunt_hyst_15;
output  vshunt_trip_10;
output  vshunt_trip_11;
output  vshunt_trip_12;
output  vshunt_trip_13;
output  vshunt_trip_14;
output  vshunt_trip_15;
  input  vbalancer_hyst_0;
  input  vbalancer_hyst_1;
  input  vbalancer_hyst_2;
  input  vbalancer_hyst_3;
  input  vbalancer_hyst_4;
  input  vbalancer_hyst_5;
  input  vbalancer_hyst_6;
  input  vbalancer_hyst_7;
  input  MAXIMUMoverride_0;
  input  MAXIMUMoverride_1;
  input  MAXIMUMoverride_2;
  input  MAXIMUMoverride_3;
  input  MAXIMUMoverride_4;
  input  MAXIMUMoverride_5;
  input  MAXIMUMoverride_6;
  input  MAXIMUMoverride_7;
  input  MAXIMUMoverride_8;
  input  MAXIMUMoverride_9;
  input  MAXIMUMoverride_10;
  input  MAXIMUMoverride_11;
  input  MAXIMUMoverride_12;
  input  MAXIMUMoverride_13;
  input  MAXIMUMoverride_14;
  input  MAXIMUMoverride_15;
input [15:0] register_vshunt_15;
input  enable_capcalculate;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [15:0] register_vshunt_15;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] drm4;
wire [7:0] drm5;
wire [7:0] drm6;
wire [7:0] drm7;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;
wire [7:0] por4;
wire [7:0] por5;
wire [7:0] por6;
wire [7:0] por7;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;

// ------------------------ Networks ---------------------
drm64 drm_hex0x08 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({VSHUNThystersisMSB_1ada3726_7,VSHUNThystersisMSB_1ada3726_6,VSHUNThystersisMSB_1ada3726_5,VSHUNThystersisMSB_1ada3726_4,VSHUNThystersisMSB_1ada3726_3,VSHUNThystersisMSB_1ada3726_2,VSHUNThystersisMSB_1ada3726_1,VSHUNThystersisMSB_1ada3726_0}),
.drm1({VSHUNThystersisLSB_32a81df8_7,VSHUNThystersisLSB_32a81df8_6,VSHUNThystersisLSB_32a81df8_5,VSHUNThystersisLSB_32a81df8_4,VSHUNThystersisLSB_32a81df8_3,VSHUNThystersisLSB_32a81df8_2,VSHUNThystersisLSB_32a81df8_1,VSHUNThystersisLSB_32a81df8_0}),
.drm2({VBALANCER_a4fc206c_7,VBALANCER_a4fc206c_6,VBALANCER_a4fc206c_5,VBALANCER_a4fc206c_4,VBALANCER_a4fc206c_3,VBALANCER_a4fc206c_2,VBALANCER_a4fc206c_1,VBALANCER_a4fc206c_0}),
.drm3({VBALANCERhystersis_aff1eb9d_7,VBALANCERhystersis_aff1eb9d_6,VBALANCERhystersis_aff1eb9d_5,VBALANCERhystersis_aff1eb9d_4,VBALANCERhystersis_aff1eb9d_3,VBALANCERhystersis_aff1eb9d_2,VBALANCERhystersis_aff1eb9d_1,VBALANCERhystersis_aff1eb9d_0}),
.drm4({VSHUNToffsetLSB_c35f90c4_7,VSHUNToffsetLSB_c35f90c4_6,VSHUNToffsetLSB_c35f90c4_5,VSHUNToffsetLSB_c35f90c4_4,VSHUNToffsetLSB_c35f90c4_3,VSHUNToffsetLSB_c35f90c4_2,VSHUNToffsetLSB_c35f90c4_1,VSHUNToffsetLSB_c35f90c4_0}),
.drm5({VSHUNToffsetMSB_ed85f5ab_7,VSHUNToffsetMSB_ed85f5ab_6,VSHUNToffsetMSB_ed85f5ab_5,VSHUNToffsetMSB_ed85f5ab_4,VSHUNToffsetMSB_ed85f5ab_3,VSHUNToffsetMSB_ed85f5ab_2,VSHUNToffsetMSB_ed85f5ab_1,VSHUNToffsetMSB_ed85f5ab_0}),
.drm6({MAXIMUMoverideLSB_702eee24_7,MAXIMUMoverideLSB_702eee24_6,MAXIMUMoverideLSB_702eee24_5,MAXIMUMoverideLSB_702eee24_4,MAXIMUMoverideLSB_702eee24_3,MAXIMUMoverideLSB_702eee24_2,MAXIMUMoverideLSB_702eee24_1,MAXIMUMoverideLSB_702eee24_0}),
.drm7({MAXIMUMoverideMSB_47e202be_7,MAXIMUMoverideMSB_47e202be_6,MAXIMUMoverideMSB_47e202be_5,MAXIMUMoverideMSB_47e202be_4,MAXIMUMoverideMSB_47e202be_3,MAXIMUMoverideMSB_47e202be_2,MAXIMUMoverideMSB_47e202be_1,MAXIMUMoverideMSB_47e202be_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a1,a1,a0,a1,a1,a0,a0}),
.por2({a0,a0,a1,a1,a0,a1,a1,a0}),
.por3({a0,a0,a1,a1,a0,a0,a0,a0}),
.por4({a1,a0,a0,a0,a1,a0,a0,a0}),
.por5({a0,a0,a0,a0,a0,a0,a0,a0}),
.por6({a0,a0,a0,a0,a0,a0,a0,a0}),
.por7({a0,a0,a0,a0,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
);

subtractor_89c1a36f Xsubtractor1 (
.a({vshunt_15,vshunt_14,vshunt_13,vshunt_12,vshunt_11,vshunt_10,vshunt_9,vshunt_8,vshunt_7,vshunt_6,vshunt_5,vshunt_4,vshunt_3,vshunt_2,vshunt_1,vshunt_0}),
.b({VSHUNThystersisMSB_1ada3726_7,VSHUNThystersisMSB_1ada3726_6,VSHUNThystersisMSB_1ada3726_5,VSHUNThystersisMSB_1ada3726_4,VSHUNThystersisMSB_1ada3726_3,VSHUNThystersisMSB_1ada3726_2,VSHUNThystersisMSB_1ada3726_1,VSHUNThystersisMSB_1ada3726_0,VSHUNToffsetLSB_c35f90c4_7,VSHUNToffsetLSB_c35f90c4_6,VSHUNToffsetLSB_c35f90c4_5,VSHUNToffsetLSB_c35f90c4_4,VSHUNToffsetLSB_c35f90c4_3,VSHUNToffsetLSB_c35f90c4_2,VSHUNToffsetLSB_c35f90c4_1,VSHUNToffsetLSB_c35f90c4_0}),
.o({vshunt_trip_15,vshunt_trip_14,vshunt_trip_13,vshunt_trip_12,vshunt_trip_11,vshunt_trip_10,vshunt_trip_9,vshunt_trip_8,vshunt_trip_7,vshunt_trip_6,vshunt_trip_5,vshunt_trip_4,vshunt_trip_3,vshunt_trip_2,vshunt_trip_1,vshunt_trip_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(enable_capcalculate),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

WRAPPER1 XWRAPregister_vshunt_15_0 (
.i(register_vshunt_15[0]),
.o(vshunt_0)
);

WRAPPER1 XWRAPregister_vshunt_15_1 (
.i(register_vshunt_15[1]),
.o(vshunt_1)
);

WRAPPER1 XWRAPregister_vshunt_15_2 (
.i(register_vshunt_15[2]),
.o(vshunt_2)
);

WRAPPER1 XWRAPregister_vshunt_15_3 (
.i(register_vshunt_15[3]),
.o(vshunt_3)
);

WRAPPER1 XWRAPregister_vshunt_15_4 (
.i(register_vshunt_15[4]),
.o(vshunt_4)
);

WRAPPER1 XWRAPregister_vshunt_15_5 (
.i(register_vshunt_15[5]),
.o(vshunt_5)
);

WRAPPER1 XWRAPregister_vshunt_15_6 (
.i(register_vshunt_15[6]),
.o(vshunt_6)
);

WRAPPER1 XWRAPregister_vshunt_15_7 (
.i(register_vshunt_15[7]),
.o(vshunt_7)
);

WRAPPER1 XWRAPregister_vshunt_15_8 (
.i(register_vshunt_15[8]),
.o(vshunt_8)
);

WRAPPER1 XWRAPregister_vshunt_15_9 (
.i(register_vshunt_15[9]),
.o(vshunt_9)
);

WRAPPER1 XWRAPregister_vshunt_15_10 (
.i(register_vshunt_15[10]),
.o(vshunt_10)
);

WRAPPER1 XWRAPregister_vshunt_15_11 (
.i(register_vshunt_15[11]),
.o(vshunt_11)
);

WRAPPER1 XWRAPregister_vshunt_15_12 (
.i(register_vshunt_15[12]),
.o(vshunt_12)
);

WRAPPER1 XWRAPregister_vshunt_15_13 (
.i(register_vshunt_15[13]),
.o(vshunt_13)
);

WRAPPER1 XWRAPregister_vshunt_15_14 (
.i(register_vshunt_15[14]),
.o(vshunt_14)
);

WRAPPER1 XWRAPregister_vshunt_15_15 (
.i(register_vshunt_15[15]),
.o(vshunt_15)
);

endmodule

