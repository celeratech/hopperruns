// ------------------------ Module Definitions -----------
module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU2 (SIMPV,O,I,enable_switch,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU4 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module capacitoradj_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU8 (CP,CELV,CELG,CELSUB,capacitoradjust,CN);
  inout  CN;
  inout  CP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] capacitoradjust;
endmodule

module resistorarray_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU10 (RP1,RP2,RN2,RP3,RN3,RP4,RN4,RP5,RN5,RP6,RN6,RP7,RN7,RP8,RN8,CELG,RN1);
  inout  RN1;
  inout  RN2;
  inout  RN3;
  inout  RN4;
  inout  RN5;
  inout  RN6;
  inout  RN7;
  inout  RN8;
  inout  RP1;
  inout  RP2;
  inout  RP3;
  inout  RP4;
  inout  RP5;
  inout  RP6;
  inout  RP7;
  inout  RP8;
  input  CELG;
endmodule

module resistorarray_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU12 (RP1,CELG,RN1);
  inout  RN1;
  inout  RP1;
  input  CELG;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU13 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU14 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU15 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU16 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU17 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU18 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU19 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
endmodule

module switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU20 (CELV,O,I,enable_switchb,CELG,CELSUB);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switchb;
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
module FEEDBACKbobcat0A2SELECT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1 (FBI, tmi, enable, CELG59462, CELV96848, sense_OUT, CELSUB40948, ok_feedback, kelvin_GNDfeedback, register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5);
inout  FBI;
inout [4:0] tmi;
input  enable;
input  CELG59462;
input  CELV96848;
input  sense_OUT;
input  CELSUB40948;
output  ok_feedback;
inout  kelvin_GNDfeedback;
input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;
wire [2:0] capacitoradjust;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU2 XU2 (
.I(sense_OUT),
.O(net_39),
.CELG(CELG59462),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable)
);

delayfixed_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU4 XU4 (
.i(enable),
.o(ok_feedback),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

capacitoradj_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU8 XU8 (
.CN(FBI),
.CP(net_39),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.capacitoradjust({net_67,net_66,net_65})
);

resistorarray_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU10 XU10 (
.RN1(net_89),
.RN2(net_89),
.RN3(net_87),
.RN4(net_87),
.RN5(net_85),
.RN6(net_85),
.RN7(net_81),
.RN8(net_81),
.RP1(FBI),
.RP2(net_88),
.RP3(net_88),
.RP4(net_86),
.RP5(net_86),
.RP6(net_84),
.RP7(net_84),
.RP8(net_39),
.CELG(CELG59462)
);

resistorarray_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU12 XU12 (
.RN1(kelvin_GNDfeedback),
.RP1(FBI),
.CELG(CELG59462)
);

switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU13 XU13 (
.I(net_81),
.O(net_39),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[7])
);

switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU14 XU14 (
.I(net_81),
.O(net_84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[6])
);

switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU15 XU15 (
.I(net_85),
.O(net_84),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[5])
);

switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU16 XU16 (
.I(net_85),
.O(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[4])
);

switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU17 XU17 (
.I(net_87),
.O(net_86),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[3])
);

switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU18 XU18 (
.I(net_87),
.O(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[2])
);

switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU19 XU19 (
.I(net_89),
.O(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[1])
);

switchideal_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU20 XU20 (
.I(net_89),
.O(FBI),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[0])
);

drm8 drm_hex0x16 (
.G(CELG59462),
.V(CELV96848),
.d0(b0),
.d1(b1),
.id({b0,b0,b0,b1,b0,b1,b1,b0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,net_67,net_66,net_65}),
.por0({b0,b0,b0,b0,b0,b0,b0,b0}),
.bypload(b0),
.lastdrm(b0)
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

