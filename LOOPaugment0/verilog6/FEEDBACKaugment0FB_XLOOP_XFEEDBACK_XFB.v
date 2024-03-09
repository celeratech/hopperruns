// ------------------------ Module Definitions -----------
module feedbackdivider_XLOOP_XFEEDBACK_XFB_XU2 (CELV,SUB,SENSE_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,ten,RTN,pin1,pin2,pin3,enable_feedbackdivider,CELG);
  input  RTN;
  input  SUB;
  input  ten;
  input  CELG;
  input  CELV;
  input  pin1;
  input  pin2;
  input  pin3;
  output  FEEDBACKDIVIDER_FB;
  input  SENSE_FEEDBACKDIVIDER;
  input  enable_feedbackdivider;
endmodule

module delayfixed_XLOOP_XFEEDBACK_XFB_XU4 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module capacitoradj_XLOOP_XFEEDBACK_XFB_XU8 (CP,CELV,CELG,CELSUB,capacitoradjust,CN);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] capacitoradjust;
endmodule

//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module FEEDBACKaugment0FB_XLOOP_XFEEDBACK_XFB (FBI, tmi, enable, CELG59462, CELV96848, kelvin_OUT, CELSUB40948, OUTconfig_0, OUTconfig_1, OUTconfig_2, ok_feedback, kelvin_GNDfeedback);
inout  FBI;
inout [4:0] tmi;
input  enable;
input  CELG59462;
input  CELV96848;
inout  kelvin_OUT;
input  CELSUB40948;
input  OUTconfig_0;
input  OUTconfig_1;
input  OUTconfig_2;
output  ok_feedback;
input  kelvin_GNDfeedback;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] capacitoradjust;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
feedbackdivider_XLOOP_XFEEDBACK_XFB_XU2 XU2 (
.RTN(kelvin_GNDfeedback),
.SUB(CELSUB40948),
.ten(ten_XU2),
.CELG(CELG59462),
.CELV(CELV96848),
.pin1(OUTconfig_0),
.pin2(OUTconfig_1),
.pin3(OUTconfig_2),
.FEEDBACKDIVIDER_FB(FBI),
.SENSE_FEEDBACKDIVIDER(kelvin_OUT),
.enable_feedbackdivider(enable)
);

delayfixed_XLOOP_XFEEDBACK_XFB_XU4 XU4 (
.i(enable),
.o(ok_feedback),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

capacitoradj_XLOOP_XFEEDBACK_XFB_XU8 XU8 (
.CN(FBI),
.CP(kelvin_OUT),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({net_31,net_30,net_29})
);

DFTtm8t dft_hex0xd (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0xd_ten_7,noconn_dft_hex0xd_ten_6,noconn_dft_hex0xd_ten_5,noconn_dft_hex0xd_ten_4,noconn_dft_hex0xd_ten_3,noconn_dft_hex0xd_ten_2,noconn_dft_hex0xd_ten_1,ten_XU2}),
.tma({a0,a0,a0,a0,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

drm8 drm_hex0xc (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c1,c1,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,net_31,net_30,net_29}),
.por0({c0,c0,c0,c0,c0,c0,c0,c0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm8_drm0_3 (
.noconn(noconn_drm8_drm0_3)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_1 (
.noconn(noconn_dft_hex0xd_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_2 (
.noconn(noconn_dft_hex0xd_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_3 (
.noconn(noconn_dft_hex0xd_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_4 (
.noconn(noconn_dft_hex0xd_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_5 (
.noconn(noconn_dft_hex0xd_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_6 (
.noconn(noconn_dft_hex0xd_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0xd_ten_7 (
.noconn(noconn_dft_hex0xd_ten_7)
);

endmodule

