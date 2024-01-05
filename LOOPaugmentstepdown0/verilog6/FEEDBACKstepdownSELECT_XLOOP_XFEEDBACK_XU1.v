// ------------------------ Module Definitions -----------
module feedbackdivider_XLOOP_XFEEDBACK_XU1_XU2 (CELV,SUB,SENSE_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,ten,RTN,pin1,pin2,pin3,enable_feedbackdivider,CELG);
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

module delayfixed_XLOOP_XFEEDBACK_XU1_XU4 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
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
module FEEDBACKstepdownSELECT_XLOOP_XFEEDBACK_XU1 (FBI, tmi, enable, CELG59462, CELV96848, sense_OUT, CELSUB40948, ok_feedback, kelvin_GNDfeedback);
output  FBI;
inout [4:0] tmi;
input  enable;
input  CELG59462;
input  CELV96848;
input  sense_OUT;
input  CELSUB40948;
output  ok_feedback;
input  kelvin_GNDfeedback;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
feedbackdivider_XLOOP_XFEEDBACK_XU1_XU2 XU2 (
.RTN(kelvin_GNDfeedback),
.SUB(CELSUB40948),
.ten(tl0),
.CELG(CELG59462),
.CELV(CELV96848),
.pin1(net_25),
.pin2(net_26),
.pin3(net_27),
.FEEDBACKDIVIDER_FB(FBI),
.SENSE_FEEDBACKDIVIDER(sense_OUT),
.enable_feedbackdivider(enable)
);

delayfixed_XLOOP_XFEEDBACK_XU1_XU4 XU4 (
.i(enable),
.o(ok_feedback),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

drm8 drm_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a1,a0,a1,a1,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,net_27,net_26,net_25}),
.por0({a0,a0,a0,a0,a0,a1,a1,a0}),
.bypload(a0),
.lastdrm(a0)
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

endmodule

