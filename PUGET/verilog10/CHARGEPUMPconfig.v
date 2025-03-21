// ------------------------ Module Definitions -----------
//Verilog HDL for "DRM", "drm24" "functional"


module drm24 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, drm0,
drm1, drm2, d1, d0 );

  input lastdrm;
  input V;
  output d1;
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


// ------------------------ Module Verilog ---------------
module CHARGEPUMPconfig (tmi, CELG59462, CELV96848, CELSUB40948, fall_skew_0, fall_skew_1, fall_skew_2, fall_skew_3, fall_skew_4, rise_skew_0, rise_skew_1, rise_skew_2, rise_skew_3, rise_skew_4, skip_enable, fault_time_0, fault_time_1, chargepump_freq_0, chargepump_freq_1);
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  fall_skew_0;
output  fall_skew_1;
output  fall_skew_2;
output  fall_skew_3;
output  fall_skew_4;
output  rise_skew_0;
output  rise_skew_1;
output  rise_skew_2;
output  rise_skew_3;
output  rise_skew_4;
output  skip_enable;
output  fault_time_0;
output  fault_time_1;
output  chargepump_freq_0;
output  chargepump_freq_1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;

// ------------------------ Networks ---------------------
drm24 drm_hex0x09 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm24_drm0_7,noconn_drm24_drm0_6,noconn_drm24_drm0_5,skip_enable,fault_time_1,fault_time_0,chargepump_freq_1,chargepump_freq_0}),
.drm1({noconn_drm24_drm1_7,noconn_drm24_drm1_6,noconn_drm24_drm1_5,rise_skew_4,rise_skew_3,rise_skew_2,rise_skew_1,rise_skew_0}),
.drm2({noconn_drm24_drm2_7,noconn_drm24_drm2_6,noconn_drm24_drm2_5,fall_skew_4,fall_skew_3,fall_skew_2,fall_skew_1,fall_skew_0}),
.por0({a0,a0,a0,a1,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a1,a1,a1}),
.por2({a0,a0,a0,a0,a0,a1,a1,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm24_drm0_5 (
.noconn(noconn_drm24_drm0_5)
);

STONEnoconn XNCnoconn_drm24_drm0_6 (
.noconn(noconn_drm24_drm0_6)
);

STONEnoconn XNCnoconn_drm24_drm0_7 (
.noconn(noconn_drm24_drm0_7)
);

STONEnoconn XNCnoconn_drm24_drm1_5 (
.noconn(noconn_drm24_drm1_5)
);

STONEnoconn XNCnoconn_drm24_drm1_6 (
.noconn(noconn_drm24_drm1_6)
);

STONEnoconn XNCnoconn_drm24_drm1_7 (
.noconn(noconn_drm24_drm1_7)
);

STONEnoconn XNCnoconn_drm24_drm2_5 (
.noconn(noconn_drm24_drm2_5)
);

STONEnoconn XNCnoconn_drm24_drm2_6 (
.noconn(noconn_drm24_drm2_6)
);

STONEnoconn XNCnoconn_drm24_drm2_7 (
.noconn(noconn_drm24_drm2_7)
);

endmodule

