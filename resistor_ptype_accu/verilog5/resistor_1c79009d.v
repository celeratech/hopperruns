// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_1c79009d
//GENERATOR CODE REVISION:0.4.3
//VALUE:10.00Kohms
//Imax:1.000mA
//TYPE:p
//VMAX:6V
//Accurate:enabled
//Accuracy Target:1.000%
//DFT:no
//KELVIN:no

//Celera Confidential Do Not Copy STONEresistorswitchHB
//Verilog HDL for "Generate", "STONEresistorswitchHB" "functional"


module STONEresistorswitchHB ( RN, RP, G, SUB, V, tb );

  input V;
  inout RP;
  input tb;
  input G;
  inout RN;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEresistorswitchH
//Verilog HDL for "Generate", "STONEresistorswitchH" "functional"


module STONEresistorswitchH ( RN, RP, G, SUB, V, t );

  input V;
  inout RP;
  input t;
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

//Celera Confidential Do Not Copy rpodrpo_5100p0u2p0u
//Celera Confidential Symbol Generator
//rpodrpo 10.00Kohm Resistor
module rpodrpo_5100p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rpodrpo_510p0u2p0u
//Celera Confidential Symbol Generator
//rpodrpo 10.00Kohm Resistor
module rpodrpo_510p0u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rpodrpo_511p3u2p0u
//Celera Confidential Symbol Generator
//rpodrpo 10.00Kohm Resistor
module rpodrpo_511p3u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rpodrpo_510p3u2p0u
//Celera Confidential Symbol Generator
//rpodrpo 10.00Kohm Resistor
module rpodrpo_510p3u2p0u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_1c79009d
//Celera Confidential Symbol Generator
//RESISTOR:10.00KOhm TYPE:rpodrpo Accuracy:1.000% DFT:no
module resistor_1c79009d (RP,
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
rpodrpo_5100p0u2p0u XR0_0(
.RP (RP),
.RN (RT6),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_5100p0u2p0u

//Die Size Calculator rpodrpo_5100p0u2p0u
//,diesize,rpodrpo_5100p0u2p0u,1

//Celera Confidential Do Not Copy STONEresistorswitchHB
STONEresistorswitchHB XtrimTswitchB6(
.V (CELV),
.RP (RT6),
.RN (RT5),
.tb (trim_resistor[6]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchHB
//Celera Confidential Do Not Copy RT6
rpodrpo_510p0u2p0u XRT6_0(
.RP (RT6),
.RN (RT6RT5_1),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT6_1(
.RP (RT6RT5_1),
.RN (RT6RT5_2),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT6_2(
.RP (RT6RT5_2),
.RN (RT6RT5_3),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT6_3(
.RP (RT6RT5_3),
.RN (RT6RT5_4),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT6_4(
.RP (RT6RT5_4),
.RN (RT6RT5_5),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT6_5(
.RP (RT6RT5_5),
.RN (RT5),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,6

//Celera Confidential Do Not Copy STONEresistorswitchH
STONEresistorswitchH XtrimTswitch5(
.V (CELV),
.RP (RT5),
.RN (RT4),
.t (trim_resistor[5]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchH
//Celera Confidential Do Not Copy RT5
rpodrpo_510p0u2p0u XRT5_0(
.RP (RT5),
.RN (RT5RT4_1),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT5_1(
.RP (RT5RT4_1),
.RN (RT5RT4_2),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT5_2(
.RP (RT5RT4_2),
.RN (RT4),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,3

//Celera Confidential Do Not Copy STONEresistorswitchH
STONEresistorswitchH XtrimTswitch4(
.V (CELV),
.RP (RT4),
.RN (RT3),
.t (trim_resistor[4]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchH
//Celera Confidential Do Not Copy RT4
rpodrpo_510p0u2p0u XRT4_0(
.RP (RT4),
.RN (RT3),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,1

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
rpodrpo_510p0u2p0u XRT3_0(
.RP (RT3),
.RN (RT2),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,1

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
rpodrpo_511p3u2p0u XRT2_0(
.RP (RT2),
.RN (RT1),
.ISO (CELV)
);
rpodrpo_511p3u2p0u XRT2_1(
.RP (RT2),
.RN (RT1),
.ISO (CELV)
);
rpodrpo_511p3u2p0u XRT2_2(
.RP (RT2),
.RN (RT1),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_511p3u2p0u

//Die Size Calculator rpodrpo_511p3u2p0u
//,diesize,rpodrpo_511p3u2p0u,3

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
rpodrpo_510p0u2p0u XRT1_0(
.RP (RT1),
.RN (RT0),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT1_1(
.RP (RT1),
.RN (RT0),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT1_2(
.RP (RT1),
.RN (RT0),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT1_3(
.RP (RT1),
.RN (RT0),
.ISO (CELV)
);
rpodrpo_510p0u2p0u XRT1_4(
.RP (RT1),
.RN (RT0),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p0u2p0u

//Die Size Calculator rpodrpo_510p0u2p0u
//,diesize,rpodrpo_510p0u2p0u,5

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
rpodrpo_510p3u2p0u XRT0_0(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_1(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_2(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_3(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_4(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_5(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_6(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_7(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_8(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_9(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);
rpodrpo_510p3u2p0u XRT0_10(
.RP (RT0),
.RN (RN),
.ISO (CELV)
);

//Celera Confidential Do Not Copy //DieSize,rpodrpo_510p3u2p0u

//Die Size Calculator rpodrpo_510p3u2p0u
//,diesize,rpodrpo_510p3u2p0u,11

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
