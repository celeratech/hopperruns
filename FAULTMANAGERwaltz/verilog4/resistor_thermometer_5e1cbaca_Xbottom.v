// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_thermometer_5e1cbaca_Xbottom
//GENERATOR CODE REVISION:0.4.5
//VALUE:28.40Kohms
//Imax:1.000mA
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

//Celera Confidential Do Not Copy rlpp3000rpo1p6u0p4u
//Celera Confidential Symbol Generator
//poly 28.40Kohm Resistor
module rlpp3000rpo1p6u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo1p0u0p4u
//Celera Confidential Symbol Generator
//poly 28.40Kohm Resistor
module rlpp3000rpo1p0u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo1p3u0p4u
//Celera Confidential Symbol Generator
//poly 28.40Kohm Resistor
module rlpp3000rpo1p3u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo1p1u0p4u
//Celera Confidential Symbol Generator
//poly 28.40Kohm Resistor
module rlpp3000rpo1p1u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_thermometer_5e1cbaca_Xbottom
//Celera Confidential Symbol Generator
//RESISTOR:28.40KOhm TYPE:poly Accuracy:1.000% DFT:no
module resistor_thermometer_5e1cbaca_Xbottom (RP,
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
rlpp3000rpo1p6u0p4u XR0_0(
.RP (RP),
.RN (RT6),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,1

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
rlpp3000rpo1p0u0p4u XRT6_0(
.RP (RT6),
.RN (RT5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p0u0p4u

//Die Size Calculator rlpp3000rpo1p0u0p4u
//,diesize,rlpp3000rpo1p0u0p4u,1

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
rlpp3000rpo1p6u0p4u XRT5_0(
.RP (RT5),
.RN (RT4),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT5_1(
.RP (RT5),
.RN (RT4),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT5_2(
.RP (RT5),
.RN (RT4),
.ISO (CELG)
);
rlpp3000rpo1p6u0p4u XRT5_3(
.RP (RT5),
.RN (RT4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p6u0p4u

//Die Size Calculator rlpp3000rpo1p6u0p4u
//,diesize,rlpp3000rpo1p6u0p4u,4

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
rlpp3000rpo1p3u0p4u XRT4_0(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);
rlpp3000rpo1p3u0p4u XRT4_1(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);
rlpp3000rpo1p3u0p4u XRT4_2(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);
rlpp3000rpo1p3u0p4u XRT4_3(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);
rlpp3000rpo1p3u0p4u XRT4_4(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p3u0p4u

//Die Size Calculator rlpp3000rpo1p3u0p4u
//,diesize,rlpp3000rpo1p3u0p4u,5

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
rlpp3000rpo1p1u0p4u XRT3_0(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_1(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_2(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_3(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_4(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_5(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_6(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_7(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_8(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT3_9(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,10

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
rlpp3000rpo1p1u0p4u XRT2_0(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_1(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_2(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_3(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_4(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_5(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_6(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_7(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_8(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_9(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_10(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_11(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_12(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_13(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_14(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_15(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo1p1u0p4u XRT2_16(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p1u0p4u

//Die Size Calculator rlpp3000rpo1p1u0p4u
//,diesize,rlpp3000rpo1p1u0p4u,17

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
rlpp3000rpo1p0u0p4u XRT1_0(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_1(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_2(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_3(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_4(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_5(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_6(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_7(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_8(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_9(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_10(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_11(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_12(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_13(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_14(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_15(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_16(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_17(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_18(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_19(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_20(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_21(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_22(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_23(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_24(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_25(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_26(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_27(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_28(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_29(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_30(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT1_31(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p0u0p4u

//Die Size Calculator rlpp3000rpo1p0u0p4u
//,diesize,rlpp3000rpo1p0u0p4u,32

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
rlpp3000rpo1p0u0p4u XRT0_0(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_1(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_2(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_3(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_4(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_5(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_6(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_7(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_8(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_9(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_10(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_11(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_12(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_13(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_14(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_15(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_16(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_17(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_18(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_19(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_20(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_21(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_22(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_23(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_24(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_25(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_26(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_27(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_28(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_29(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_30(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_31(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_32(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_33(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_34(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_35(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_36(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_37(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_38(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_39(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_40(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_41(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_42(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_43(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_44(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_45(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_46(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_47(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_48(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_49(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_50(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_51(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_52(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_53(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_54(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_55(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_56(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_57(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_58(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_59(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_60(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_61(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p0u0p4u XRT0_62(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p0u0p4u

//Die Size Calculator rlpp3000rpo1p0u0p4u
//,diesize,rlpp3000rpo1p0u0p4u,63

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
