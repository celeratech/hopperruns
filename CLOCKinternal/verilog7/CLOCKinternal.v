// ------------------------ Module Definitions -----------
//Celera:resistor_8a688167
//Celera Confidential Symbol Generator
//RESISTOR:50.00KOhm TYPE:poly DFT:no
module resistor_8a688167 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Celera:oscillator_d9a22b83
//Celera Confidential Symbol Generator
//VMAX:6External :400KHz with 50KOhm
module oscillator_d9a22b83 (SIMPV,IP,CELREF,fault_oscillator,ok_oscillator,osc,global_oscillator,
CELSENSE_RF,CELFORCE_RF,
ten_osc,tdi_osc,
IOSC,
trim_oscillator_ext_coarse,
trim_oscillator_ext_fine,
trim_oscillator_int_coarse,
trim_oscillator_int_fine,
enable_oscillator,
CELG,celkelvin_GNDoscillator,CELSUB);
input CELSENSE_RF;
output CELFORCE_RF;
input SIMPV;
input IP;
input CELREF;
output fault_oscillator;
output ok_oscillator;
output osc;
input global_oscillator;
input ten_osc;
output tdi_osc;
output IOSC;
input [2:0] trim_oscillator_ext_coarse;
input [4:0] trim_oscillator_ext_fine;
input [2:0] trim_oscillator_int_coarse;
input [4:0] trim_oscillator_int_fine;
input enable_oscillator;
input CELG;
input celkelvin_GNDoscillator;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module CLOCKinternal (GND, MUDV, CELG59462, CELSUB40948, IP_01b40a78, IP_c14a3d26, enable_clock, clock_external, clock_internal);
inout  GND;
output  MUDV;
input  CELG59462;
input  CELSUB40948;
input  IP_01b40a78;
input  IP_c14a3d26;
input  enable_clock;
output  clock_external;
output  clock_internal;


// ------------------------ Wires ------------------------
wire [4:0] trim_oscillator_ext_fine;
wire [4:0] trim_oscillator_int_fine;
wire [2:0] trim_oscillator_ext_coarse;
wire [2:0] trim_oscillator_int_coarse;

// ------------------------ Networks ---------------------
resistor_8a688167 XU4 (
.RN(GND),
.RP(net_42),
.CELG(CELG59462)
);

oscillator_d9a22b83 XU8 (
.IP(IP_c14a3d26),
.osc(clock_internal),
.CELG(CELG59462),
.IOSC(net_22),
.SIMPV(MUDV),
.CELREF(TBD_XU4_XU8_CELREF),
.CELSUB(CELSUB40948),
.tdi_osc(noconn_tdi_osc1),
.ten_osc(tl0),
.CELFORCE_RF(MUDV),
.CELSENSE_RF(TBD_XU4_XU8_CELSENSE_RF),
.ok_oscillator(net_30),
.fault_oscillator(net_24),
.enable_oscillator(enable_clock),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(TBD_XU4_XU8_celkelvin_GNDoscillator),
.trim_oscillator_ext_fine({a0,a0,a0,a0,a0}),
.trim_oscillator_int_fine({a0,a0,a0,a0,a0}),
.trim_oscillator_ext_coarse({a0,a0,a0}),
.trim_oscillator_int_coarse({a0,a0,a0})
);

oscillator_d9a22b83 XU10 (
.IP(IP_01b40a78),
.osc(clock_external),
.CELG(CELG59462),
.IOSC(net_21),
.SIMPV(MUDV),
.CELREF(TBD_XU4_XU10_CELREF),
.CELSUB(CELSUB40948),
.tdi_osc(noconn_tdi_osc2),
.ten_osc(tl0),
.CELFORCE_RF(net_42),
.CELSENSE_RF(TBD_XU4_XU10_CELSENSE_RF),
.ok_oscillator(net_29),
.fault_oscillator(net_23),
.enable_oscillator(enable_clock),
.global_oscillator(tl0),
.celkelvin_GNDoscillator(TBD_XU4_XU10_celkelvin_GNDoscillator),
.trim_oscillator_ext_fine({a0,a0,a0,a0,a0}),
.trim_oscillator_int_fine({a0,a0,a0,a0,a0}),
.trim_oscillator_ext_coarse({a0,a0,a0}),
.trim_oscillator_int_coarse({a0,a0,a0})
);

STONEnoconn XNC21 (
.noconn(net_21)
);

STONEnoconn XNC22 (
.noconn(net_22)
);

STONEnoconn XNC23 (
.noconn(net_23)
);

STONEnoconn XNC24 (
.noconn(net_24)
);

STONEnoconn XNC29 (
.noconn(net_29)
);

STONEnoconn XNC30 (
.noconn(net_30)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

STONEnoconn XNCnoconn_tdi_osc1 (
.noconn(noconn_tdi_osc1)
);

STONEnoconn XNCnoconn_tdi_osc2 (
.noconn(noconn_tdi_osc2)
);

endmodule

