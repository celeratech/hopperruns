// ------------------------ Module Definitions -----------
module VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU24_XU12 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module vbuffer_XBOB_XDESIGN_XCORELDO_XU24_XU2 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,CELG,CELSUB);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module delayfixed_XBOB_XDESIGN_XCORELDO_XU24_XU6 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module amplifier_XBOB_XDESIGN_XCORELDO_XU24_XU9 (SIMPV,INN,INP,IP,OUT,enable_amplifier,ok_amplifier,ten,trim_amplifierpositive,trim_amplifiernegative,CELG,CELSUB);
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
  input [6:0] trim_amplifiernegative;
  input [6:0] trim_amplifierpositive;
endmodule

module resistor_XBOB_XDESIGN_XCORELDO_XU24_XU10 (RP,CELG,RN);
  inout  RN;
  inout  RP;
  input  CELG;
endmodule

module delayfixed_XBOB_XDESIGN_XCORELDO_XU24_XU11 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module feedbackdivider_XBOB_XDESIGN_XCORELDO_XU24_XU21 (CELV,SUB,SENSE_FEEDBACKDIVIDER,FEEDBACKDIVIDER_FB,ten,RTN,pin1,pin2,pin3,CELG);
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
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
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


// ------------------------ Module Verilog ---------------
module BOBCATldoAMPLIFIER_XBOB_XDESIGN_XCORELDO_XU24 (OUT, tmi, MUDV, REF_LDO, CELG59462, CELV96848, enable_ldo, CELSUB40948, kelvin_MUDG, REF_INTERNAL, ok_amplifier, IP_XBOB_XDESIGN_XCORELDO_XU24_XU2, IP_XBOB_XDESIGN_XCORELDO_XU24_XU9, register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22);
inout  OUT;
inout [4:0] tmi;
input  MUDV;
input  REF_LDO;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
input  kelvin_MUDG;
output  REF_INTERNAL;
output  ok_amplifier;
input  IP_XBOB_XDESIGN_XCORELDO_XU24_XU2;
input  IP_XBOB_XDESIGN_XCORELDO_XU24_XU9;
input [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;
wire [6:0] trim_amplifiernegative;
wire [6:0] trim_amplifierpositive;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;

// ------------------------ Networks ---------------------
VESPAasmINPUT1_XBOB_XDESIGN_XCORELDO_XU24_XU12 XU12 (
.o(ok_amplifier),
.i0(net_75),
.Tstate(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_XBOB_XDESIGN_XCORELDO_XU24_XU2 XU2 (
.IN(REF_INTERNAL),
.IP(IP_XBOB_XDESIGN_XCORELDO_XU24_XU2),
.OUT(net_70),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_73),
.enable_vbuffer(net_72),
.global_vbuffer(global_vbuffer_XU2)
);

delayfixed_XBOB_XDESIGN_XCORELDO_XU24_XU6 XU6 (
.i(net_73),
.o(net_75),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

amplifier_XBOB_XDESIGN_XCORELDO_XU24_XU9 XU9 (
.IP(IP_XBOB_XDESIGN_XCORELDO_XU24_XU9),
.INN(net_74),
.INP(REF_LDO),
.OUT(REF_INTERNAL),
.ten(ten_XU9),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_69),
.enable_amplifier(enable_ldo),
.trim_amplifiernegative({XU9_trim_amplifiernegative_6,XU9_trim_amplifiernegative_5,XU9_trim_amplifiernegative_4,XU9_trim_amplifiernegative_3,XU9_trim_amplifiernegative_2,XU9_trim_amplifiernegative_1,XU9_trim_amplifiernegative_0}),
.trim_amplifierpositive({XU9_trim_amplifierpositive_6,XU9_trim_amplifierpositive_5,XU9_trim_amplifierpositive_4,XU9_trim_amplifierpositive_3,XU9_trim_amplifierpositive_2,XU9_trim_amplifierpositive_1,XU9_trim_amplifierpositive_0})
);

resistor_XBOB_XDESIGN_XCORELDO_XU24_XU10 XU10 (
.RN(net_70),
.RP(OUT),
.CELG(CELG59462)
);

delayfixed_XBOB_XDESIGN_XCORELDO_XU24_XU11 XU11 (
.i(net_69),
.o(net_72),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

feedbackdivider_XBOB_XDESIGN_XCORELDO_XU24_XU21 XU21 (
.RTN(kelvin_MUDG),
.SUB(CELSUB40948),
.ten(ten_XU21),
.CELG(CELG59462),
.CELV(CELV96848),
.pin1(register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22[0]),
.pin2(register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22[1]),
.pin3(register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22[2]),
.FEEDBACKDIVIDER_FB(net_74),
.SENSE_FEEDBACKDIVIDER(REF_INTERNAL)
);

STONEnoconn XNCc1 (
.noconn(c1)
);

DFTtm8t dft_hex0x6 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x6_ten_7,noconn_dft_hex0x6_ten_6,noconn_dft_hex0x6_ten_5,noconn_dft_hex0x6_ten_4,noconn_dft_hex0x6_ten_3,ten_XU9,ten_XU21,global_vbuffer_XU2}),
.tma({a0,a0,a0,a0,a0,a1,a1,a0}),
.tmi(tmi[4:0])
);

drm16L drm_hex0x0 (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c0,c0,c0,c0,c0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm16L_drm0_7,XU9_trim_amplifiernegative_6,XU9_trim_amplifiernegative_5,XU9_trim_amplifiernegative_4,XU9_trim_amplifiernegative_3,XU9_trim_amplifiernegative_2,XU9_trim_amplifiernegative_1,XU9_trim_amplifiernegative_0}),
.drm1({noconn_drm16L_drm1_7,XU9_trim_amplifierpositive_6,XU9_trim_amplifierpositive_5,XU9_trim_amplifierpositive_4,XU9_trim_amplifierpositive_3,XU9_trim_amplifierpositive_2,XU9_trim_amplifierpositive_1,XU9_trim_amplifierpositive_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_dft_hex0x6_ten_3 (
.noconn(noconn_dft_hex0x6_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x6_ten_4 (
.noconn(noconn_dft_hex0x6_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x6_ten_5 (
.noconn(noconn_dft_hex0x6_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x6_ten_6 (
.noconn(noconn_dft_hex0x6_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x6_ten_7 (
.noconn(noconn_dft_hex0x6_ten_7)
);

endmodule

