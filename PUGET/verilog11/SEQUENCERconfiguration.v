// ------------------------ Module Definitions -----------
//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module SEQUENCERconfiguration (tmi, CELG59462, CELV96848, CELSUB40948, reset_puget, select_voutm5, BBMconfiguration_0, BBMconfiguration_1, select_powerpathin, select_powerpathcharge, register_sequencer_reset_0);
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
output  reset_puget;
  input  select_voutm5;
  input  BBMconfiguration_0;
  input  BBMconfiguration_1;
  input  select_powerpathin;
  input  select_powerpathcharge;
input  register_sequencer_reset_0;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
dbuf_e926e395 XU2 (
.i(net_15),
.o(reset_puget),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

drm8 drm_hex0x29 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a1,a0,a1,a0,a0,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,SEQUENCERbbm_47db2ea5_1,SEQUENCERbbm_47db2ea5_0,SEQUENCERconfiguration_527ea492_2,SEQUENCERconfiguration_527ea492_1,SEQUENCERconfiguration_527ea492_0}),
.por0({a0,a0,a0,a0,a0,a1,a1,a1}),
.bypload(a0),
.lastdrm(a0)
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

WRAPPER1 XWRAPregister_sequencer_reset_0 (
.i(register_sequencer_reset_0),
.o(net_15)
);

endmodule

