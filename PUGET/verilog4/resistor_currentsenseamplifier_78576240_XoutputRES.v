// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_currentsenseamplifier_78576240_XoutputRES
//GENERATOR CODE REVISION:0.4.5
//VALUE:78.00Kohms
//Imax:0.100mA
//TYPE:poly
//VMAX:6V
//Accurate:enabled
//Accuracy Target:1.000%
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy STONEresistorswitchLB
//Verilog HDL for "Generate", "STONEresistorswitchLB" "functional"


module STONEresistorswitchLB ( RN, RP, G, SUB, V, tb );

  input V;
  inout RP;
  input tb;
  input G;
  inout RN;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEresistorswitchL
//Verilog HDL for "Generate", "STONEresistorswitchL" "functional"


module STONEresistorswitchL ( RN, RP, G, SUB, V, t );

  input V;
  inout RP;
  input t;
  input G;
  inout RN;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo4p4u0p4u
//Celera Confidential Symbol Generator
//poly 78.00Kohm Resistor
module rlpp3000rpo4p4u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo2p9u0p4u
//Celera Confidential Symbol Generator
//poly 78.00Kohm Resistor
module rlpp3000rpo2p9u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo8p6u2p0u
//Celera Confidential Symbol Generator
//poly 78.00Kohm Resistor
module rlpp3000rpo8p6u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo12p9u2p0u
//Celera Confidential Symbol Generator
//poly 78.00Kohm Resistor
module rlpp3000rpo12p9u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo7p5u2p0u
//Celera Confidential Symbol Generator
//poly 78.00Kohm Resistor
module rlpp3000rpo7p5u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo6p4u2p0u
//Celera Confidential Symbol Generator
//poly 78.00Kohm Resistor
module rlpp3000rpo6p4u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo6p2u2p0u
//Celera Confidential Symbol Generator
//poly 78.00Kohm Resistor
module rlpp3000rpo6p2u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_currentsenseamplifier_78576240_XoutputRES
//Celera Confidential Symbol Generator
//RESISTOR:78.00KOhm TYPE:poly Accuracy:1.000% DFT:no
module resistor_currentsenseamplifier_78576240_XoutputRES (RP,
CELV,
CELG,
CELSUB,
trim_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [6:0] trim_resistor;

//Celera Confidential Do Not Copy R0
rlpp3000rpo4p4u0p4u XR0_0(
.RP (RP),
.RN (RT6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo4p4u0p4u

//Die Size Calculator rlpp3000rpo4p4u0p4u
//,diesize,rlpp3000rpo4p4u0p4u,1

//Celera Confidential Do Not Copy STONEresistorswitchLB
STONEresistorswitchLB XtrimTswitchB6(
.V (CELV),
.RP (RT6),
.RN (RT5),
.tb (trim_resistor[6]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchLB
//Celera Confidential Do Not Copy RT6
rlpp3000rpo2p9u0p4u XRT6_0(
.RP (RT6),
.RN (RT5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p9u0p4u

//Die Size Calculator rlpp3000rpo2p9u0p4u
//,diesize,rlpp3000rpo2p9u0p4u,1

//Celera Confidential Do Not Copy STONEresistorswitchL
STONEresistorswitchL XtrimTswitch5(
.V (CELV),
.RP (RT5),
.RN (RT4),
.t (trim_resistor[5]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchL
//Celera Confidential Do Not Copy RT5
rlpp3000rpo8p6u2p0u XRT5_0(
.RP (RT5),
.RN (RT4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p6u2p0u

//Die Size Calculator rlpp3000rpo8p6u2p0u
//,diesize,rlpp3000rpo8p6u2p0u,1

//Celera Confidential Do Not Copy STONEresistorswitchL
STONEresistorswitchL XtrimTswitch4(
.V (CELV),
.RP (RT4),
.RN (RT3),
.t (trim_resistor[4]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchL
//Celera Confidential Do Not Copy RT4
rlpp3000rpo12p9u2p0u XRT4_0(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);
rlpp3000rpo12p9u2p0u XRT4_1(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);
rlpp3000rpo12p9u2p0u XRT4_2(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);
rlpp3000rpo12p9u2p0u XRT4_3(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo12p9u2p0u

//Die Size Calculator rlpp3000rpo12p9u2p0u
//,diesize,rlpp3000rpo12p9u2p0u,4

//Celera Confidential Do Not Copy STONEresistorswitchL
STONEresistorswitchL XtrimTswitch3(
.V (CELV),
.RP (RT3),
.RN (RT2),
.t (trim_resistor[3]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchL
//Celera Confidential Do Not Copy RT3
rlpp3000rpo8p6u2p0u XRT3_0(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo8p6u2p0u XRT3_1(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo8p6u2p0u XRT3_2(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo8p6u2p0u XRT3_3(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo8p6u2p0u

//Die Size Calculator rlpp3000rpo8p6u2p0u
//,diesize,rlpp3000rpo8p6u2p0u,4

//Celera Confidential Do Not Copy STONEresistorswitchL
STONEresistorswitchL XtrimTswitch2(
.V (CELV),
.RP (RT2),
.RN (RT1),
.t (trim_resistor[2]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchL
//Celera Confidential Do Not Copy RT2
rlpp3000rpo7p5u2p0u XRT2_0(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo7p5u2p0u XRT2_1(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo7p5u2p0u XRT2_2(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo7p5u2p0u XRT2_3(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo7p5u2p0u XRT2_4(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo7p5u2p0u XRT2_5(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo7p5u2p0u XRT2_6(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo7p5u2p0u XRT2_7(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo7p5u2p0u

//Die Size Calculator rlpp3000rpo7p5u2p0u
//,diesize,rlpp3000rpo7p5u2p0u,8

//Celera Confidential Do Not Copy STONEresistorswitchL
STONEresistorswitchL XtrimTswitch1(
.V (CELV),
.RP (RT1),
.RN (RT0),
.t (trim_resistor[1]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchL
//Celera Confidential Do Not Copy RT1
rlpp3000rpo6p4u2p0u XRT1_0(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_1(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_2(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_3(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_4(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_5(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_6(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_7(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_8(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_9(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_10(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_11(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo6p4u2p0u XRT1_12(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo6p4u2p0u

//Die Size Calculator rlpp3000rpo6p4u2p0u
//,diesize,rlpp3000rpo6p4u2p0u,13

//Celera Confidential Do Not Copy STONEresistorswitchL
STONEresistorswitchL XtrimTswitch0(
.V (CELV),
.RP (RT0),
.RN (RN),
.t (trim_resistor[0]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchL
//Celera Confidential Do Not Copy RT0
rlpp3000rpo6p2u2p0u XRT0_0(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_1(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_2(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_3(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_4(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_5(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_6(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_7(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_8(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_9(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_10(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_11(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_12(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_13(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_14(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_15(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_16(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_17(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_18(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_19(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_20(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_21(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_22(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo6p2u2p0u XRT0_23(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo6p2u2p0u

//Die Size Calculator rlpp3000rpo6p2u2p0u
//,diesize,rlpp3000rpo6p2u2p0u,24

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
