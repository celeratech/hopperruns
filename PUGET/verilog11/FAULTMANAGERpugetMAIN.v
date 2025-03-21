// ------------------------ Module Definitions -----------
module VESPAfaultmanagerINTERNALdebug (enable,fault_in,CELG59462,CELV96848,fault_out,CELSUB40948,hijack_enable,hijack_status);
  input  enable;
  input  fault_in;
  input  CELG59462;
  input  CELV96848;
  output  fault_out;
  input  CELSUB40948;
  input  hijack_enable;
  input  hijack_status;
endmodule

//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:nand3_3e9b0d1d
//Celera Confidential Symbol Generator
//5V Inverter
module nand3_3e9b0d1d (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



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



//Celera:thermal
//Celera Confidential Symbol Generator
//Thermal Protector:Rise 165C Fall 145C
 module thermal_fbacc7b7 (SIMPV,CELBG,IP,enable_thermal,fault_thermal,ten,
trim_thermal_accuracy,
CELG,CELSUB);
input SIMPV;
input CELBG;
input IP;
input enable_thermal;
output fault_thermal;
input ten;
input [2:0] trim_thermal_accuracy;
input CELG;
input CELSUB;
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


//Verilog HDL for "DRM", "drm8L" "functional"


module drm8L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module FAULTMANAGERpugetMAIN (tmi, SIMPV, CELG59462, CELV96848, CELBG83021, CELSUB40948, IP_ea686c1e, fault_puget, fault_capesr, fault_freeze, fault_charger, fault_service, fault_thermal, fault_sequencer, fault_telemetry, fault_chargepump, fault_capcalculate, enable_faultmanager, FAULTMANAGERconfiguration_0, FAULTMANAGERconfiguration_1, FAULTMANAGERconfiguration_2);
inout [4:0] tmi;
input  SIMPV;
input  CELG59462;
input  CELV96848;
input  CELBG83021;
input  CELSUB40948;
input  IP_ea686c1e;
output  fault_puget;
input  fault_capesr;
output  fault_freeze;
input  fault_charger;
input  fault_service;
output  fault_thermal;
input  fault_sequencer;
input  fault_telemetry;
input  fault_chargepump;
input  fault_capcalculate;
input  enable_faultmanager;
input  FAULTMANAGERconfiguration_0;
input  FAULTMANAGERconfiguration_1;
input  FAULTMANAGERconfiguration_2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] trim_thermal_accuracy;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;

// ------------------------ Networks ---------------------
VESPAfaultmanagerINTERNALdebug XU14 (
.enable(enable_faultmanager),
.fault_in(fault_thermal),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_out(net_98),
.CELSUB40948(CELSUB40948),
.hijack_enable(FAULTMANAGERconfiguration_0),
.hijack_status(FAULTMANAGERconfiguration_2)
);

VESPAfaultmanagerINTERNALdebug XU2 (
.enable(enable_faultmanager),
.fault_in(net_101),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_out(net_100),
.CELSUB40948(CELSUB40948),
.hijack_enable(FAULTMANAGERconfiguration_0),
.hijack_status(FAULTMANAGERconfiguration_1)
);

nor3_c2b5cbd2 XU6 (
.o(net_97),
.i0(fault_telemetry),
.i1(fault_sequencer),
.i2(fault_chargepump),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU7 (
.o(net_99),
.i0(fault_capcalculate),
.i1(fault_service),
.i2(fault_capesr),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU8 (
.o(net_102),
.i0(fault_charger),
.i1(fault_charger),
.i2(fault_charger),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand3_3e9b0d1d XU9 (
.o(net_101),
.i0(net_97),
.i1(net_102),
.i2(net_99),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU10 (
.i(net_100),
.o(fault_puget),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_98),
.o(fault_freeze),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

thermal_fbacc7b7 Xthermal1 (
.IP(IP_ea686c1e),
.ten(ten_ea686c1e_Xthermal1),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.fault_thermal(fault_thermal),
.enable_thermal(enable_faultmanager),
.trim_thermal_accuracy({trim_thermal_accuracy_ea686c1e_2,trim_thermal_accuracy_ea686c1e_1,trim_thermal_accuracy_ea686c1e_0})
);

DFTtm8t dft_hex0x4D (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x4D_ten_7,noconn_dft_hex0x4D_ten_6,noconn_dft_hex0x4D_ten_5,noconn_dft_hex0x4D_ten_4,noconn_dft_hex0x4D_ten_3,noconn_dft_hex0x4D_ten_2,noconn_dft_hex0x4D_ten_1,ten_ea686c1e_Xthermal1}),
.tma({a0,a1,a0,a0,a1,a1,a0,a1}),
.tmi(tmi[4:0])
);

drm8L drm_hex0x1B (
.G(CELG59462),
.V(CELV96848),
.d0(c0),
.d1(c1),
.id({c0,c0,c0,c1,c1,c0,c1,c1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8L_drm0_7,noconn_drm8L_drm0_6,noconn_drm8L_drm0_5,noconn_drm8L_drm0_4,noconn_drm8L_drm0_3,trim_thermal_accuracy_ea686c1e_2,trim_thermal_accuracy_ea686c1e_1,trim_thermal_accuracy_ea686c1e_0}),
.bypload(c0),
.lastdrm(c0)
);

STONEnoconn XNCnoconn_drm8L_drm0_3 (
.noconn(noconn_drm8L_drm0_3)
);

STONEnoconn XNCnoconn_drm8L_drm0_4 (
.noconn(noconn_drm8L_drm0_4)
);

STONEnoconn XNCnoconn_drm8L_drm0_5 (
.noconn(noconn_drm8L_drm0_5)
);

STONEnoconn XNCnoconn_drm8L_drm0_6 (
.noconn(noconn_drm8L_drm0_6)
);

STONEnoconn XNCnoconn_drm8L_drm0_7 (
.noconn(noconn_drm8L_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_1 (
.noconn(noconn_dft_hex0x4D_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_2 (
.noconn(noconn_dft_hex0x4D_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_3 (
.noconn(noconn_dft_hex0x4D_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_4 (
.noconn(noconn_dft_hex0x4D_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_5 (
.noconn(noconn_dft_hex0x4D_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_6 (
.noconn(noconn_dft_hex0x4D_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x4D_ten_7 (
.noconn(noconn_dft_hex0x4D_ten_7)
);

endmodule

