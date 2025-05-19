// ------------------------ Module Definitions -----------
module REGULATIONwaltz0COMPENSATION (VC,tmi,CELG59462,CELV96848,CELSUB40948,kelvin_MUDG,enable_regulation);
  inout  VC;
  inout [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  input  enable_regulation;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:vbuffer_602daa59
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_602daa59 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input CELG;
input CELSUB;
endmodule



//Celera:voltage2current_17279485
//Celera Confidential Symbol Generator
//Gain: 25, Direction: source, Iout Clamp: no
//DFT:no, Accuracy: no, Input Stage Type: p
module voltage2current_17279485 (SIMPV,CELSUB,enable_voltage2current,IP,ok_voltage2current,IOUT,VIN,global_voltage2current,
CELG);
input SIMPV;
input CELSUB;
input enable_voltage2current;
input IP;
output ok_voltage2current;
output IOUT;
input VIN;
input global_voltage2current;
input CELG;
endmodule



//Celera:clamp_57e24cde
//Celera Confidential Symbol Generator
//CLAMP:high 3.000V with  0.200mA Max shunt
module clamp_57e24cde (SIMPV,enable_clamp,global_clamp,IP,CELREF,IN,SHUNT,
trim_clamp,
CELG,CELSUB);
input SIMPV;
input enable_clamp;
input global_clamp;
input IP;
input CELREF;
inout IN;
inout SHUNT;
input [7:0] trim_clamp;
input CELG;
input CELSUB;
endmodule



//Celera:comparatornoctlpins_1b4420c5
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:factory 20mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_1b4420c5 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
factory_hyst_comparator, CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
input [1:0] factory_hyst_comparator;
endmodule



//Celera:switchideal_c21fcc50
//Celera Confidential Symbol Generator
//10000 Ohm pulldownSwitch
module switchideal_c21fcc50 (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:resistordivider_fe713eb7
//Celera Confidential Symbol Generator
//VMAX:6V R:1000.0KOhm 1Taps
module resistordivider_fe713eb7 (TOP,
TAP0,
CELG,BOTTOM);
inout TOP;
output TAP0;
input CELG;
inout BOTTOM;
endmodule



//Celera:resistor_c2797d46
//Celera Confidential Symbol Generator
//RESISTOR:1000KOhm TYPE:poly DFT:no
module resistor_c2797d46 (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



module gm_6be6af5d ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "DRM", "drm32" "functional"


module drm32 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, por1, por2, por3,
drm0, drm1, drm2, drm3, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] por3;
  output  [7:0] drm3;
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
module REGULATIONwaltz0MAIN0 (VC, tmi, MUDG, MUDV, REFINT, CELG59462, CELV96848, go_driver, CELREF84329, CELSUB40948, IP_4215aede, IP_5c7dff44, IP_9015e2a4, IP_b8eb1a18, IREF_DRIVER, kelvin_MUDG, FB_REGULATION, ok_regulation, REF_REGULATION, VSS_REGULATION, enable_regulation);
inout  VC;
inout [4:0] tmi;
inout  MUDG;
input  MUDV;
inout  REFINT;
input  CELG59462;
input  CELV96848;
output  go_driver;
input  CELREF84329;
input  CELSUB40948;
input  IP_4215aede;
input  IP_5c7dff44;
input  IP_9015e2a4;
input  IP_b8eb1a18;
inout  IREF_DRIVER;
inout  kelvin_MUDG;
  input  FB_REGULATION;
output  ok_regulation;
input  REF_REGULATION;
  input  VSS_REGULATION;
input  enable_regulation;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [7:0] trim_clamp;
wire [1:0] factory_hyst_comparator;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [7:0] drm3;
wire [7:0] por0;
wire [7:0] por1;
wire [7:0] por2;
wire [7:0] por3;

// ------------------------ Networks ---------------------
REGULATIONwaltz0COMPENSATION XCOMPENSATION (
.VC(VC),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.enable_regulation(enable_regulation)
);

VESPAasmINPUT2 XU12 (
.o(ok_regulation),
.i0(net_97),
.i1(net_105),
.Tstate(net_104),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

vbuffer_602daa59 XU1 (
.IN(REF_REGULATION),
.IP(IP_9015e2a4),
.OUT(REFINT),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_94),
.enable_vbuffer(enable_regulation),
.global_vbuffer(tl0),
.trim_vbuffer_negative({trim_vbuffer_negative_9015e2a4_6,trim_vbuffer_negative_9015e2a4_5,trim_vbuffer_negative_9015e2a4_4,trim_vbuffer_negative_9015e2a4_3,trim_vbuffer_negative_9015e2a4_2,trim_vbuffer_negative_9015e2a4_1,trim_vbuffer_negative_9015e2a4_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_9015e2a4_6,trim_vbuffer_positive_9015e2a4_5,trim_vbuffer_positive_9015e2a4_4,trim_vbuffer_positive_9015e2a4_3,trim_vbuffer_positive_9015e2a4_2,trim_vbuffer_positive_9015e2a4_1,trim_vbuffer_positive_9015e2a4_0})
);

voltage2current_17279485 XU3 (
.IP(IP_4215aede),
.VIN(VC),
.CELG(CELG59462),
.IOUT(IREF_DRIVER),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_voltage2current(net_104),
.enable_voltage2current(enable_regulation),
.global_voltage2current(tl0)
);

clamp_57e24cde XU7 (
.IN(VC),
.IP(IP_b8eb1a18),
.CELG(CELG59462),
.SHUNT(MUDG),
.SIMPV(MUDV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.trim_clamp({trim_clamp_b8eb1a18_7,trim_clamp_b8eb1a18_6,trim_clamp_b8eb1a18_5,trim_clamp_b8eb1a18_4,trim_clamp_b8eb1a18_3,trim_clamp_b8eb1a18_2,trim_clamp_b8eb1a18_1,trim_clamp_b8eb1a18_0}),
.enable_clamp(enable_regulation),
.global_clamp(tl0)
);

comparatornoctlpins_1b4420c5 XU10 (
.IP(IP_5c7dff44),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_comparator(net_97),
.INN_COMPARATOR(net_93),
.INP_COMPARATOR(VC),
.out_comparator(go_driver),
.enable_comparator(net_94),
.global_comparator(tl0),
.factory_hyst_comparator({factory_hyst_comparator_5c7dff44_1,factory_hyst_comparator_5c7dff44_0})
);

switchideal_c21fcc50 XU11 (
.O(IREF_DRIVER),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(enable_regulation)
);

resistordivider_fe713eb7 XU21 (
.TOP(REFINT),
.CELG(CELG59462),
.TAP0(net_93),
.BOTTOM(kelvin_MUDG)
);

resistor_c2797d46 XU34 (
.RN(kelvin_MUDG),
.RP(IREF_DRIVER),
.CELG(CELG59462)
);

gm_6be6af5d Xgm1 (

);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

drm32 drm_hex0x0C (
.G(CELG59462),
.V(CELV96848),
.d0(a0),
.d1(a1),
.id({a0,a0,a0,a0,a1,a1,a0,a0}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm_hex0x0C_drm0_7,trim_vbuffer_negative_9015e2a4_6,trim_vbuffer_negative_9015e2a4_5,trim_vbuffer_negative_9015e2a4_4,trim_vbuffer_negative_9015e2a4_3,trim_vbuffer_negative_9015e2a4_2,trim_vbuffer_negative_9015e2a4_1,trim_vbuffer_negative_9015e2a4_0}),
.drm1({noconn_drm_hex0x0C_drm1_7,trim_vbuffer_positive_9015e2a4_6,trim_vbuffer_positive_9015e2a4_5,trim_vbuffer_positive_9015e2a4_4,trim_vbuffer_positive_9015e2a4_3,trim_vbuffer_positive_9015e2a4_2,trim_vbuffer_positive_9015e2a4_1,trim_vbuffer_positive_9015e2a4_0}),
.drm2({trim_clamp_b8eb1a18_7,trim_clamp_b8eb1a18_6,trim_clamp_b8eb1a18_5,trim_clamp_b8eb1a18_4,trim_clamp_b8eb1a18_3,trim_clamp_b8eb1a18_2,trim_clamp_b8eb1a18_1,trim_clamp_b8eb1a18_0}),
.drm3({noconn_drm_hex0x0C_drm3_7,noconn_drm_hex0x0C_drm3_6,noconn_drm_hex0x0C_drm3_5,noconn_drm_hex0x0C_drm3_4,noconn_drm_hex0x0C_drm3_3,noconn_drm_hex0x0C_drm3_2,factory_hyst_comparator_5c7dff44_1,factory_hyst_comparator_5c7dff44_0}),
.por0({a0,a0,a0,a0,a0,a0,a0,a0}),
.por1({a0,a0,a0,a0,a0,a0,a0,a0}),
.por2({a0,a0,a0,a0,a0,a0,a0,a0}),
.por3({a0,a0,a0,a0,a0,a0,a0,a1}),
.bypload(a0),
.lastdrm(a0)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm0_7 (
.noconn(noconn_drm_hex0x0C_drm0_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm1_7 (
.noconn(noconn_drm_hex0x0C_drm1_7)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm3_2 (
.noconn(noconn_drm_hex0x0C_drm3_2)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm3_3 (
.noconn(noconn_drm_hex0x0C_drm3_3)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm3_4 (
.noconn(noconn_drm_hex0x0C_drm3_4)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm3_5 (
.noconn(noconn_drm_hex0x0C_drm3_5)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm3_6 (
.noconn(noconn_drm_hex0x0C_drm3_6)
);

STONEnoconn XNCnoconn_drm_hex0x0C_drm3_7 (
.noconn(noconn_drm_hex0x0C_drm3_7)
);

endmodule

