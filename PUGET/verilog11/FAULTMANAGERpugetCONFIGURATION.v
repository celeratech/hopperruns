// ------------------------ Module Definitions -----------
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
module FAULTMANAGERpugetCONFIGURATION (tmi, CELG59462, CELV96848, CELSUB40948, fault_puget, fault_capesr, fault_freeze, fault_charger, fault_service, fault_thermal, fault_sequencer, fault_telemetry, fault_chargepump, fault_capcalculate, FAULTMANAGERconfiguration_0, FAULTMANAGERconfiguration_1, FAULTMANAGERconfiguration_2, status_FAULTMANAGERstatus_9);
inout [4:0] tmi;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  fault_puget;
input  fault_capesr;
input  fault_freeze;
input  fault_charger;
input  fault_service;
input  fault_thermal;
input  fault_sequencer;
input  fault_telemetry;
input  fault_chargepump;
input  fault_capcalculate;
  input  FAULTMANAGERconfiguration_0;
  input  FAULTMANAGERconfiguration_1;
  input  FAULTMANAGERconfiguration_2;
output [9:0] status_FAULTMANAGERstatus_9;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [9:0] status_FAULTMANAGERstatus_9;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

// ------------------------ Networks ---------------------
drm8 drm_hex0x23 (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a1,a0,a0,a0,a1,a1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,noconn_drm8_drm0_3,FAULTMANAGERconfiguration_79cefc7e_2,FAULTMANAGERconfiguration_79cefc7e_1,FAULTMANAGERconfiguration_79cefc7e_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
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

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_0 (
.i(fault_puget),
.o(status_FAULTMANAGERstatus_9[0])
);

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_1 (
.i(fault_thermal),
.o(status_FAULTMANAGERstatus_9[1])
);

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_2 (
.i(fault_telemetry),
.o(status_FAULTMANAGERstatus_9[2])
);

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_3 (
.i(fault_sequencer),
.o(status_FAULTMANAGERstatus_9[3])
);

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_4 (
.i(fault_chargepump),
.o(status_FAULTMANAGERstatus_9[4])
);

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_5 (
.i(fault_capcalculate),
.o(status_FAULTMANAGERstatus_9[5])
);

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_6 (
.i(fault_service),
.o(status_FAULTMANAGERstatus_9[6])
);

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_7 (
.i(fault_capesr),
.o(status_FAULTMANAGERstatus_9[7])
);

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_8 (
.i(fault_charger),
.o(status_FAULTMANAGERstatus_9[8])
);

WRAPPER1 XWRAPstatus_FAULTMANAGERstatus_9_9 (
.i(fault_freeze),
.o(status_FAULTMANAGERstatus_9[9])
);

endmodule

