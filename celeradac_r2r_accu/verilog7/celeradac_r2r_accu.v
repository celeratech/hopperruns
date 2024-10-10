// ------------------------ Module Definitions -----------
//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm16L" "functional"


module drm16L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


module celeradacr2r_a7256e8e (SIMPV,global_dac,DAC,ok_dac,IP,i,trim_dacopositive,trim_daconegative,enable_dac,strobe_dac,DACREF,GNDSENSE,CELG,CELSUB);
  input [7:0] i;
  input  IP;
  output  DAC;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  DACREF;
  output  ok_dac;
  input  GNDSENSE;
  input  enable_dac;
  input  global_dac;
  input  strobe_dac;
  input [6:0] trim_daconegative;
  input [6:0] trim_dacopositive;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module celeradac_r2r_accu (i0, i1, i2, i3, i4, i5, i6, i7, i8, i9, DAC, i10, i11, tmi, SIMPV, DACREF, ok_dac, GNDSENSE, CELG59462, CELV96848, enable_dac, strobe_dac, CELSUB40948, IP_ef094f2a_XIXceleradacr2r);
input  i0;
input  i1;
input  i2;
input  i3;
input  i4;
input  i5;
input  i6;
input  i7;
  input  i8;
  input  i9;
output  DAC;
  input  i10;
  input  i11;
inout [4:0] tmi;
input  SIMPV;
input  DACREF;
output  ok_dac;
input  GNDSENSE;
input  CELG59462;
input  CELV96848;
input  enable_dac;
input  strobe_dac;
input  CELSUB40948;
input  IP_ef094f2a_XIXceleradacr2r;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] i;
wire [6:0] trim_daconegative;
wire [6:0] trim_dacopositive;

// ------------------------ Networks ---------------------
PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

drm16L drm_hex0x01 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a0,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,trim_daconegative_ef094f2a_6,trim_daconegative_ef094f2a_5,trim_daconegative_ef094f2a_4,trim_daconegative_ef094f2a_3,trim_daconegative_ef094f2a_2,trim_daconegative_ef094f2a_1,trim_daconegative_ef094f2a_0}),
.drm1({noconn_drm16L_drm1_7,trim_dacopositive_ef094f2a_6,trim_dacopositive_ef094f2a_5,trim_dacopositive_ef094f2a_4,trim_dacopositive_ef094f2a_3,trim_dacopositive_ef094f2a_2,trim_dacopositive_ef094f2a_1,trim_dacopositive_ef094f2a_0}),
.bypload(a0),
.lastdrm(a0)
);

celeradacr2r_a7256e8e XIXceleradacr2r (
.i({i7,i6,i5,i4,i3,i2,i1,i0}),
.IP(IP_ef094f2a_XIXceleradacr2r),
.DAC(DAC),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.DACREF(DACREF),
.ok_dac(ok_dac),
.GNDSENSE(GNDSENSE),
.enable_dac(enable_dac),
.global_dac(tl0),
.strobe_dac(strobe_dac),
.trim_daconegative({trim_daconegative_ef094f2a_6,trim_daconegative_ef094f2a_5,trim_daconegative_ef094f2a_4,trim_daconegative_ef094f2a_3,trim_daconegative_ef094f2a_2,trim_daconegative_ef094f2a_1,trim_daconegative_ef094f2a_0}),
.trim_dacopositive({trim_dacopositive_ef094f2a_6,trim_dacopositive_ef094f2a_5,trim_dacopositive_ef094f2a_4,trim_dacopositive_ef094f2a_3,trim_dacopositive_ef094f2a_2,trim_dacopositive_ef094f2a_1,trim_dacopositive_ef094f2a_0})
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

endmodule

