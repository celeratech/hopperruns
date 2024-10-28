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


module oscillatorcrude_b2c2f526 (SIMPV,ok_oscillator,osc,global_oscillator,enable_oscillator,IP,CELG,SENSE_G,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
endmodule

module oscillatorcrude_57db1d3d (SIMPV,ok_oscillator,osc,global_oscillator,tdext,ten_oscillator,ten_oscillator_disable,ten_oscillator_div8,ten_oscillator_external,tdi_oscillator,enable_oscillator,IP,CELG,SENSE_G,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  input  SIMPV;
  input  tdext;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  output  tdi_oscillator;
  input  ten_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
  input  ten_oscillator_div8;
  input  ten_oscillator_disable;
  input  ten_oscillator_external;
endmodule

module oscillatorcrude_325aeb97 ();
endmodule

module oscillatorcrude_7710b393 ();
endmodule

module oscillatorcrude_b0bd45c4 (SIMPV,ok_oscillator,osc,global_oscillator,ten_oscillator,tdi_oscillator,enable_oscillator,trim_oscillator,CELG,SENSE_G,CELSUB);
  output  osc;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  output  tdi_oscillator;
  input  ten_oscillator;
  input [2:0] trim_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
endmodule

module oscillatorcrude_a1b1bf39 (SIMPV,ok_oscillator,osc,global_oscillator,enable_oscillator,CELG,SENSE_G,CELSUB);
  output  osc;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
endmodule

module oscillatorcrude_05716b66 (SIMPV,ok_oscillator,osc,global_oscillator,tdext,ten_oscillator,ten_oscillator_disable,ten_oscillator_div8,ten_oscillator_external,tdi_oscillator,enable_oscillator,trim_oscillator,IP,CELG,SENSE_G,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  input  SIMPV;
  input  tdext;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  output  tdi_oscillator;
  input  ten_oscillator;
  input [2:0] trim_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
  input  ten_oscillator_div8;
  input  ten_oscillator_disable;
  input  ten_oscillator_external;
endmodule

module oscillatorcrude_05ba9649 (SIMPV,ok_oscillator,osc,global_oscillator,ten_oscillator,tdi_oscillator,enable_oscillator,trim_oscillator,IP,CELG,SENSE_G,CELSUB);
  input  IP;
  output  osc;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  SENSE_G;
  output  ok_oscillator;
  output  tdi_oscillator;
  input  ten_oscillator;
  input [2:0] trim_oscillator;
  input  enable_oscillator;
  input  global_oscillator;
endmodule

module oscillatorcrude_b20daa26 ();
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module oscillatorcrude_fd3420aa ();
endmodule

module oscillatorcrude_d654eda4 ();
endmodule

module oscillatorcrude_0194feb0 ();
endmodule

// ------------------------ Module Verilog ---------------
module OSCILLATORcrudeTEST (tmi, SIMPV, tdext, en_osc, CELG59462, CELV96848, CELSUB40948, SENSE_G_1be92920, SENSE_G_84860294, SENSE_G_8e787ae4, SENSE_G_928ac297, SENSE_G_d1788db9, SENSE_G_dd1841be, IP_1be92920_Xoscillator8, IP_84860294_Xoscillator7, IP_d1788db9_Xoscillator1, IP_dd1841be_Xoscillator2);
inout [4:0] tmi;
input  SIMPV;
input  tdext;
input  en_osc;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  SENSE_G_1be92920;
input  SENSE_G_84860294;
input  SENSE_G_8e787ae4;
input  SENSE_G_928ac297;
input  SENSE_G_d1788db9;
input  SENSE_G_dd1841be;
input  IP_1be92920_Xoscillator8;
input  IP_84860294_Xoscillator7;
input  IP_d1788db9_Xoscillator1;
input  IP_dd1841be_Xoscillator2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [2:0] trim_oscillator;

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
.drm0({noconn_drm16L_drm0_7,noconn_drm16L_drm0_6,trim_oscillator_84860294_2,trim_oscillator_84860294_1,trim_oscillator_84860294_0,trim_oscillator_928ac297_2,trim_oscillator_928ac297_1,trim_oscillator_928ac297_0}),
.drm1({noconn_drm16L_drm1_7,noconn_drm16L_drm1_6,noconn_drm16L_drm1_5,noconn_drm16L_drm1_4,noconn_drm16L_drm1_3,trim_oscillator_1be92920_2,trim_oscillator_1be92920_1,trim_oscillator_1be92920_0}),
.bypload(a0),
.lastdrm(a0)
);

oscillatorcrude_b2c2f526 Xoscillator1 (
.IP(IP_d1788db9_Xoscillator1),
.osc(noconn_139),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_d1788db9),
.ok_oscillator(noconn_145),
.enable_oscillator(en_osc),
.global_oscillator(tl0)
);

oscillatorcrude_57db1d3d Xoscillator2 (
.IP(IP_dd1841be_Xoscillator2),
.osc(noconn_151),
.CELG(CELG59462),
.SIMPV(SIMPV),
.tdext(tdext),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_dd1841be),
.ok_oscillator(noconn_157),
.tdi_oscillator(noconn_tdi_oscillator1),
.ten_oscillator(tl0),
.enable_oscillator(en_osc),
.global_oscillator(tl0),
.ten_oscillator_div8(tl0),
.ten_oscillator_disable(tl0),
.ten_oscillator_external(tl0)
);

oscillatorcrude_325aeb97 Xoscillator3 (

);

oscillatorcrude_7710b393 Xoscillator4 (

);

oscillatorcrude_b0bd45c4 Xoscillator5 (
.osc(noconn_153),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_928ac297),
.ok_oscillator(noconn_159),
.tdi_oscillator(noconn_tdi_oscillator2),
.ten_oscillator(tl0),
.trim_oscillator({trim_oscillator_928ac297_2,trim_oscillator_928ac297_1,trim_oscillator_928ac297_0}),
.enable_oscillator(en_osc),
.global_oscillator(tl0)
);

oscillatorcrude_a1b1bf39 Xoscillator6 (
.osc(noconn_141),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_8e787ae4),
.ok_oscillator(noconn_147),
.enable_oscillator(en_osc),
.global_oscillator(tl0)
);

oscillatorcrude_05716b66 Xoscillator7 (
.IP(IP_84860294_Xoscillator7),
.osc(noconn_154),
.CELG(CELG59462),
.SIMPV(SIMPV),
.tdext(tdext),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_84860294),
.ok_oscillator(noconn_160),
.tdi_oscillator(noconn_tdi_oscillator3),
.ten_oscillator(tl0),
.trim_oscillator({trim_oscillator_84860294_2,trim_oscillator_84860294_1,trim_oscillator_84860294_0}),
.enable_oscillator(en_osc),
.global_oscillator(tl0),
.ten_oscillator_div8(tl0),
.ten_oscillator_disable(tl0),
.ten_oscillator_external(tl0)
);

oscillatorcrude_05ba9649 Xoscillator8 (
.IP(IP_1be92920_Xoscillator8),
.osc(noconn_142),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.SENSE_G(SENSE_G_1be92920),
.ok_oscillator(noconn_148),
.tdi_oscillator(noconn_tdi_oscillator4),
.ten_oscillator(tl0),
.trim_oscillator({trim_oscillator_1be92920_2,trim_oscillator_1be92920_1,trim_oscillator_1be92920_0}),
.enable_oscillator(en_osc),
.global_oscillator(tl0)
);

oscillatorcrude_b20daa26 Xoscillator9 (

);

STONEnoconn XNCnoconn_139 (
.noconn(noconn_139)
);

STONEnoconn XNCnoconn_141 (
.noconn(noconn_141)
);

STONEnoconn XNCnoconn_142 (
.noconn(noconn_142)
);

STONEnoconn XNCnoconn_145 (
.noconn(noconn_145)
);

STONEnoconn XNCnoconn_147 (
.noconn(noconn_147)
);

STONEnoconn XNCnoconn_148 (
.noconn(noconn_148)
);

STONEnoconn XNCnoconn_151 (
.noconn(noconn_151)
);

STONEnoconn XNCnoconn_153 (
.noconn(noconn_153)
);

STONEnoconn XNCnoconn_154 (
.noconn(noconn_154)
);

STONEnoconn XNCnoconn_157 (
.noconn(noconn_157)
);

STONEnoconn XNCnoconn_159 (
.noconn(noconn_159)
);

STONEnoconn XNCnoconn_160 (
.noconn(noconn_160)
);

oscillatorcrude_fd3420aa Xoscillator10 (

);

oscillatorcrude_d654eda4 Xoscillator11 (

);

oscillatorcrude_0194feb0 Xoscillator12 (

);

STONEnoconn XNCnoconn_drm16L_drm0_6 (
.noconn(noconn_drm16L_drm0_6)
);

STONEnoconn XNCnoconn_drm16L_drm0_7 (
.noconn(noconn_drm16L_drm0_7)
);

STONEnoconn XNCnoconn_drm16L_drm1_3 (
.noconn(noconn_drm16L_drm1_3)
);

STONEnoconn XNCnoconn_drm16L_drm1_4 (
.noconn(noconn_drm16L_drm1_4)
);

STONEnoconn XNCnoconn_drm16L_drm1_5 (
.noconn(noconn_drm16L_drm1_5)
);

STONEnoconn XNCnoconn_drm16L_drm1_6 (
.noconn(noconn_drm16L_drm1_6)
);

STONEnoconn XNCnoconn_drm16L_drm1_7 (
.noconn(noconn_drm16L_drm1_7)
);

STONEnoconn XNCnoconn_tdi_oscillator1 (
.noconn(noconn_tdi_oscillator1)
);

STONEnoconn XNCnoconn_tdi_oscillator2 (
.noconn(noconn_tdi_oscillator2)
);

STONEnoconn XNCnoconn_tdi_oscillator3 (
.noconn(noconn_tdi_oscillator3)
);

STONEnoconn XNCnoconn_tdi_oscillator4 (
.noconn(noconn_tdi_oscillator4)
);

endmodule

