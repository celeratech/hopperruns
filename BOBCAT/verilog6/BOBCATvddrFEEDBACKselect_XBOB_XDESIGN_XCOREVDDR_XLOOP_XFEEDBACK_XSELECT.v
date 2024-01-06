// ------------------------ Module Definitions -----------
module VESPAasmINPUT2_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU23 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module BOBCATvddrFEEDBACKresistor_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9 (TFB,TREF,CELG59462,CELV96848,CELSUB40948,kelvin_MUDG,OUTPUTcontrol_0,OUTPUTcontrol_1,OUTPUTcontrol_2,OUTPUTcontrol_3,OUTPUTcontrol_4,OUTPUTcontrol_5,OUTPUTcontrol_6,OUTPUTcontrol_7);
  inout  TFB;
  inout  TREF;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  input  OUTPUTcontrol_0;
  input  OUTPUTcontrol_1;
  input  OUTPUTcontrol_2;
  input  OUTPUTcontrol_3;
  input  OUTPUTcontrol_4;
  input  OUTPUTcontrol_5;
  input  OUTPUTcontrol_6;
  input  OUTPUTcontrol_7;
endmodule

module vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,GNDSENSE,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  GNDSENSE;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module delayfixed_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU6 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,trim_vbuffer_positive,trim_vbuffer_negative,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
  input [6:0] trim_vbuffer_negative;
  input [6:0] trim_vbuffer_positive;
endmodule

module resistorarray_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU10 (RP1,RP2,RN2,CELG,RN1);
  inout  RN1;
  inout  RN2;
  inout  RP1;
  inout  RP2;
  input  CELG;
endmodule

module amplifier_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16 (SIMPV,INN,INP,IP,OUT,enable_amplifier,ok_amplifier,ten,CELG,CELSUB);
  input  IP;
  input  INN;
  input  INP;
  output  OUT;
  input  ten;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_amplifier;
  input  enable_amplifier;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATvddrFEEDBACKselect_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT (FBI, tmi, MUDV, CELG59462, CELV96848, sense_OUT, CELSUB40948, kelvin_MUDG, ok_feedback, FB_REFERENCE, REF_FEEDBACK, enable_feedback, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8, IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16, register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5);
inout  FBI;
inout [4:0] tmi;
input  MUDV;
input  CELG59462;
input  CELV96848;
inout  sense_OUT;
input  CELSUB40948;
inout  kelvin_MUDG;
output  ok_feedback;
inout  FB_REFERENCE;
input  REF_FEEDBACK;
input  enable_feedback;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8;
input  IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16;
input [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT2_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU23 XU23 (
.o(net_65),
.i0(net_91),
.i1(net_93),
.Tstate(net_94),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

BOBCATvddrFEEDBACKresistor_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU9 XU9 (
.TFB(net_88),
.TREF(net_87),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.OUTPUTcontrol_0(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[0]),
.OUTPUTcontrol_1(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[1]),
.OUTPUTcontrol_2(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[2]),
.OUTPUTcontrol_3(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[3]),
.OUTPUTcontrol_4(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[4]),
.OUTPUTcontrol_5(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[5]),
.OUTPUTcontrol_6(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[6]),
.OUTPUTcontrol_7(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[7])
);

vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2 XU2 (
.IN(REF_FEEDBACK),
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU2),
.OUT(net_86),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_MUDG),
.ok_vbuffer(net_91),
.enable_vbuffer(enable_feedback),
.global_vbuffer(global_vbuffer_XU2)
);

delayfixed_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU6 XU6 (
.i(net_65),
.o(ok_feedback),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

vbuffer_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8 XU8 (
.IN(net_87),
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU8),
.OUT(FB_REFERENCE),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_94),
.enable_vbuffer(enable_feedback),
.global_vbuffer(global_vbuffer_XU8),
.trim_vbuffer_negative({XU8_trim_vbuffer_negative_6,XU8_trim_vbuffer_negative_5,XU8_trim_vbuffer_negative_4,XU8_trim_vbuffer_negative_3,XU8_trim_vbuffer_negative_2,XU8_trim_vbuffer_negative_1,XU8_trim_vbuffer_negative_0}),
.trim_vbuffer_positive({XU8_trim_vbuffer_positive_6,XU8_trim_vbuffer_positive_5,XU8_trim_vbuffer_positive_4,XU8_trim_vbuffer_positive_3,XU8_trim_vbuffer_positive_2,XU8_trim_vbuffer_positive_1,XU8_trim_vbuffer_positive_0})
);

resistorarray_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU10 XU10 (
.RN1(FBI),
.RN2(FBI),
.RP1(sense_OUT),
.RP2(FB_REFERENCE),
.CELG(CELG59462)
);

amplifier_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16 XU16 (
.IP(IP_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU16),
.INN(net_88),
.INP(net_86),
.OUT(net_87),
.ten(ten_XU16),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_93),
.enable_amplifier(enable_feedback)
);

DFTtm8t dft_hex0x41 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x41_ten_7,noconn_dft_hex0x41_ten_6,noconn_dft_hex0x41_ten_5,noconn_dft_hex0x41_ten_4,noconn_dft_hex0x41_ten_3,global_vbuffer_XU8,global_vbuffer_XU2,ten_XU16}),
.tma({a0,a1,a0,a0,a0,a0,a0,a1}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x32 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c1,c1,c0,c0,c1,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,XU8_trim_vbuffer_negative_6,XU8_trim_vbuffer_negative_5,XU8_trim_vbuffer_negative_4,XU8_trim_vbuffer_negative_3,XU8_trim_vbuffer_negative_2,XU8_trim_vbuffer_negative_1,XU8_trim_vbuffer_negative_0}),
.drm1({noconn_drm16L_drm1_7,XU8_trim_vbuffer_positive_6,XU8_trim_vbuffer_positive_5,XU8_trim_vbuffer_positive_4,XU8_trim_vbuffer_positive_3,XU8_trim_vbuffer_positive_2,XU8_trim_vbuffer_positive_1,XU8_trim_vbuffer_positive_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x41_ten_3 (
.noconn(noconn_dft_hex0x41_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x41_ten_4 (
.noconn(noconn_dft_hex0x41_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x41_ten_5 (
.noconn(noconn_dft_hex0x41_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x41_ten_6 (
.noconn(noconn_dft_hex0x41_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x41_ten_7 (
.noconn(noconn_dft_hex0x41_ten_7)
);

endmodule

