// Celera Brick Generator Confidential
//CORE:resistor
//NAME:resistor_8badadb3
//GENERATOR CODE REVISION:0.4.5
//VALUE:200.00Kohms
//Imax:1.000mA
//TYPE:tbd
//VMAX:6V
//Accurate:enabled
//Accuracy Target:2.000%
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

//Celera Confidential Do Not Copy rlpp3000rpo11p3u0p4u
//Celera Confidential Symbol Generator
//poly 200.00Kohm Resistor
module rlpp3000rpo11p3u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo7p5u0p4u
//Celera Confidential Symbol Generator
//poly 200.00Kohm Resistor
module rlpp3000rpo7p5u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo3p7u0p4u
//Celera Confidential Symbol Generator
//poly 200.00Kohm Resistor
module rlpp3000rpo3p7u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo1p8u0p4u
//Celera Confidential Symbol Generator
//poly 200.00Kohm Resistor
module rlpp3000rpo1p8u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo2p8u0p4u
//Celera Confidential Symbol Generator
//poly 200.00Kohm Resistor
module rlpp3000rpo2p8u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy rlpp3000rpo1p4u0p4u
//Celera Confidential Symbol Generator
//poly 200.00Kohm Resistor
module rlpp3000rpo1p4u0p4u (RP, RN, ISO);
inout RP;
inout RN;
input ISO;
endmodule

//Celera Confidential Do Not Copy resistor_8badadb3
//Celera Confidential Symbol Generator
//RESISTOR:200.00KOhm TYPE:poly Accuracy:2.000% DFT:no
module resistor_8badadb3 (RP,
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
input [5:0] trim_resistor;

//Celera Confidential Do Not Copy R0
rlpp3000rpo11p3u0p4u XR0_0(
.RP (RP),
.RN (RT5),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo11p3u0p4u

//Die Size Calculator rlpp3000rpo11p3u0p4u
//,diesize,rlpp3000rpo11p3u0p4u,1

//Celera Confidential Do Not Copy STONEresistorswitchLB
STONEresistorswitchLB XtrimTswitchB5(
.V (CELV),
.RP (RT5),
.RN (RT4),
.tb (trim_resistor[5]),
.G (CELG),
.SUB (CELSUB)
);
//,diesize,STONEresistorswitchLB
//Celera Confidential Do Not Copy RT5
rlpp3000rpo7p5u0p4u XRT5_0(
.RP (RT5),
.RN (RT4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo7p5u0p4u

//Die Size Calculator rlpp3000rpo7p5u0p4u
//,diesize,rlpp3000rpo7p5u0p4u,1

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
rlpp3000rpo3p7u0p4u XRT4_0(
.RP (RT4),
.RN (RT3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo3p7u0p4u

//Die Size Calculator rlpp3000rpo3p7u0p4u
//,diesize,rlpp3000rpo3p7u0p4u,1

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
rlpp3000rpo1p8u0p4u XRT3_0(
.RP (RT3),
.RN (RT2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p8u0p4u

//Die Size Calculator rlpp3000rpo1p8u0p4u
//,diesize,rlpp3000rpo1p8u0p4u,1

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
rlpp3000rpo2p8u0p4u XRT2_0(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo2p8u0p4u XRT2_1(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo2p8u0p4u XRT2_2(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);
rlpp3000rpo2p8u0p4u XRT2_3(
.RP (RT2),
.RN (RT1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p8u0p4u

//Die Size Calculator rlpp3000rpo2p8u0p4u
//,diesize,rlpp3000rpo2p8u0p4u,4

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
rlpp3000rpo1p8u0p4u XRT1_0(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p8u0p4u XRT1_1(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p8u0p4u XRT1_2(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);
rlpp3000rpo1p8u0p4u XRT1_3(
.RP (RT1),
.RN (RT0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p8u0p4u

//Die Size Calculator rlpp3000rpo1p8u0p4u
//,diesize,rlpp3000rpo1p8u0p4u,4

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
rlpp3000rpo1p4u0p4u XRT0_0(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_1(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_2(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_3(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_4(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);
rlpp3000rpo1p4u0p4u XRT0_5(
.RP (RT0),
.RN (RN),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo1p4u0p4u

//Die Size Calculator rlpp3000rpo1p4u0p4u
//,diesize,rlpp3000rpo1p4u0p4u,6

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
