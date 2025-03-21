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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculatorCONFIGURATION (tmi, vshunt_0, vshunt_1, vshunt_2, vshunt_3, vshunt_4, vshunt_5, vshunt_6, vshunt_7, vshunt_8, vshunt_9, CELG59462, CELV96848, vshunt_10, vshunt_11, vshunt_12, vshunt_13, vshunt_14, vshunt_15, CELSUB40948, vbalancer_0, vbalancer_1, vbalancer_2, vbalancer_3, vbalancer_4, vbalancer_5, vbalancer_6, vbalancer_7, vshunt_hyst_0, vshunt_hyst_1, vshunt_hyst_2, vshunt_hyst_3, vshunt_hyst_4, vshunt_hyst_5, vshunt_hyst_6, vshunt_hyst_7, vshunt_hyst_8, vshunt_hyst_9, vshunt_hyst_10, vshunt_hyst_11, vshunt_hyst_12, vshunt_hyst_13, vshunt_hyst_14, vshunt_hyst_15, vbalancer_hyst_0, vbalancer_hyst_1, vbalancer_hyst_2, vbalancer_hyst_3, vbalancer_hyst_4, vbalancer_hyst_5, vbalancer_hyst_6, vbalancer_hyst_7, register_vshunt_15);
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
output  vshunt_10;
output  vshunt_11;
output  vshunt_12;
output  vshunt_13;
output  vshunt_14;
output  vshunt_15;
input  CELSUB40948;
output  vbalancer_0;
output  vbalancer_1;
output  vbalancer_2;
output  vbalancer_3;
output  vbalancer_4;
output  vbalancer_5;
output  vbalancer_6;
output  vbalancer_7;
output  vshunt_hyst_0;
output  vshunt_hyst_1;
output  vshunt_hyst_2;
output  vshunt_hyst_3;
output  vshunt_hyst_4;
output  vshunt_hyst_5;
output  vshunt_hyst_6;
output  vshunt_hyst_7;
output  vshunt_hyst_8;
output  vshunt_hyst_9;
output  vshunt_hyst_10;
output  vshunt_hyst_11;
output  vshunt_hyst_12;
output  vshunt_hyst_13;
output  vshunt_hyst_14;
output  vshunt_hyst_15;
output  vbalancer_hyst_0;
output  vbalancer_hyst_1;
output  vbalancer_hyst_2;
output  vbalancer_hyst_3;
output  vbalancer_hyst_4;
output  vbalancer_hyst_5;
output  vbalancer_hyst_6;
output  vbalancer_hyst_7;
input [15:0] register_vshunt_15;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [15:0] register_vshunt_15;
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
drm32 drm_hex0x21 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a1,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({vshunt_hyst_15,vshunt_hyst_14,vshunt_hyst_13,vshunt_hyst_12,vshunt_hyst_11,vshunt_hyst_10,vshunt_hyst_9,vshunt_hyst_8}),
.drm1({vshunt_hyst_7,vshunt_hyst_6,vshunt_hyst_5,vshunt_hyst_4,vshunt_hyst_3,vshunt_hyst_2,vshunt_hyst_1,vshunt_hyst_0}),
.drm2({vbalancer_7,vbalancer_6,vbalancer_5,vbalancer_4,vbalancer_3,vbalancer_2,vbalancer_1,vbalancer_0}),
.drm3({vbalancer_hyst_7,vbalancer_hyst_6,vbalancer_hyst_5,vbalancer_hyst_4,vbalancer_hyst_3,vbalancer_hyst_2,vbalancer_hyst_1,vbalancer_hyst_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a1,a1,a0,a1,a1,a0,a0}),
.por2({a0,a0,a1,a1,a0,a1,a1,a0}),
.por3({a0,a0,a1,a1,a0,a0,a0,a0}),
.bypload(a0),
.lastdrm(a0)
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

