//Celera:rename Wire
//Celera Cell Generator Confidential
//CORE:thermal
//GENERATOR REVISION:0.3.4
//NAME:thermal_b5a19f9f
//REV:0.3.4
//CONTROL:control
//VMAX:6V
//ACCURACY:yes/n//DFT:no
//CONTROL TYPE:register
//OPTIONS:2
//POR:0V
//RISE0:180c
//FALL0:170c
//RISE1:165c
//FALL1:145c

//Celera Confidential Do Not Copy STONEthermalCONTROL2
//Verilog HDL for "Generate", "STONEthermalCONTROL2" "functional"


module STONEthermalCONTROL2 ( VBE, enable, thermal, tlive, G, HYST, IP, RFB,
SUB, THYST, TRIP, V, enable_thermal, ten, ten_thermal, trim_thermal, REF, a0,
TREF );

  input trim_thermal;
  input ten_thermal;
  input V;
  output a0;
  input THYST;
  input HYST;
  output thermal;
  output enable;
  output TREF;
  input ten;
  input RFB;
  input IP;
  input REF;
  input G;
  output tlive;
  input enable_thermal;
  input TRIP;
  input SUB;
  output VBE;
endmodule

//Celera Confidential Do Not Copy STONEthermalDECODE2
//Verilog HDL for "Generate", "STONEthermalDECODE2" "functional"


module STONEthermalDECODE2 ( HYST, RFB, TRIP, B, G, H, SUB, T, V, enable, sel
);

  input V;
  input  [1:0] H;
  input enable;
  output HYST;
  output RFB;
  input sel;
  input G;
  input  [1:0] T;
  input SUB;
  input  [1:0] B;
  output TRIP;
endmodule

//Celera Confidential Do Not Copy STONEthermalTRIM
//Verilog HDL for "Generate", "STONEthermalTRIM" "functional"


module STONEthermalTRIM ( R, RT, CELG, CELV, REF, SUB, trim_thermal );

  input  [2:0] trim_thermal;
  input CELV;
  output  [4:0] R;
  input REF;
  input SUB;
  input CELG;
  output RT;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy THERMAL Resistor
module rlpp3000rpo113p6u0p5u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy THERMAL Trim Resistor
module rlpp3000rpo2p5u0p5u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy thermal
//Celera Confidential Symbol Generator
//Thermal Protector:2 Output Options
module thermal_b5a19f9f (SIMPV,CELBG,IP,enable_thermal,fault_thermal,ten,
register_thermal,
trim_thermal_accuracy,
CELG,CELSUB);
input SIMPV;
input CELBG;
input IP;
input enable_thermal;
output fault_thermal;
input ten;
input register_thermal;
input [2:0] trim_thermal_accuracy;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy Pin H
//wire[1:0] H;


//Celera Confidential Do Not Copy Pin T
//wire[1:0] T;


//Celera Confidential Do Not Copy Pin B
//wire[1:0] B;


//Celera Confidential Do Not Copy Pin trim_thermal
wire[2:0] trim_thermal_accuracy;

//Celera Confidential Do Not Copy Pin R
//wire[4:0] R;


//Celera Confidential Do Not Copy STONEnoconn
STONEnoconn Xnoconn1(
.noconn (
noconn_VBE)
);
//,diesize,STONEnoconn
//Celera Confidential Do Not Copy STONEthermalCONTROL2
STONEthermalCONTROL2 Xcontrol(
.V (SIMPV),
.enable_thermal (enable_thermal),
.REF (CELBG),
.IP (IP),
.SUB (CELSUB),
.thermal (fault_thermal),
.ten_thermal (a0),
.VBE (noconn_VBE),
.ten (ten),
.HYST (HYST),
.RFB (RFB),
.TRIP (TRIP),
.THYST (tlive),
.trim_thermal (a0),
.enable (enable),
.a0 (a0),
.tlive (tlive),
.TREF (TREF),
.G (CELG)
);
//,diesize,STONEthermalCONTROL2

//Celera Confidential Do Not Copy STONEthermalDECODE2
STONEthermalDECODE2 Xdecode2(
.V (SIMPV),
.SUB (CELSUB),
.H ({H1,H0}),
.B ({B1,B0}),
.T ({T1,T0}),
.enable (enable),
.HYST (HYST),
.RFB (RFB),
.TRIP (TRIP),
.sel (register_thermal),
.G (CELG)
);
//,diesize,STONEthermalDECODE2

//Celera Confidential Do Not Copy STONEthermalTRIM
STONEthermalTRIM Xtrim(
.CELV (SIMPV),
.SUB (CELSUB),
.REF (CELBG),
.trim_thermal (trim_thermal_accuracy[2:0]),
.R ({R4,R3,R2,R1,R0}),
.RT (RT),
.CELG (CELG)
);
//,diesize,STONEthermalTRIM

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo113p6u0p5u

//Die Size Calculator rlpp3000rpo113p6u0p5u
//,diesize,rlpp3000rpo113p6u0p5u,2
//,diesize,rlpp3000rpo113p6u0p5u,7
//,diesize,rlpp3000rpo113p6u0p5u,4

//Celera Confidential Do Not Copy R1_A
rlpp3000rpo113p6u0p5u XR1_A_0(
.RP (RT),
.RN (T0),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR1_A_1(
.RP (RT),
.RN (T0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy R2_A
rlpp3000rpo113p6u0p5u XR2_A_0(
.RP (T0),
.RN (T0H0_A),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_A_1(
.RP (T0H0_A),
.RN (T0H0_B),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_A_2(
.RP (T0H0_A),
.RN (T0H0_B),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_A_3(
.RP (T0H0_B),
.RN (H0),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_A_4(
.RP (T0H0_B),
.RN (H0),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_A_5(
.RP (T0H0_B),
.RN (H0),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_A_6(
.RP (T0H0_B),
.RN (H0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy R3_A
rlpp3000rpo113p6u0p5u XR3_A_0(
.RP (H0),
.RN (B0),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_A_1(
.RP (H0),
.RN (B0),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_A_2(
.RP (H0),
.RN (B0),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_A_3(
.RP (H0),
.RN (B0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo113p6u0p5u

//Die Size Calculator rlpp3000rpo113p6u0p5u
//,diesize,rlpp3000rpo113p6u0p5u,2
//,diesize,rlpp3000rpo113p6u0p5u,7
//,diesize,rlpp3000rpo113p6u0p5u,4

//Celera Confidential Do Not Copy R1_B
rlpp3000rpo113p6u0p5u XR1_B_0(
.RP (RT),
.RN (T1),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR1_B_1(
.RP (RT),
.RN (T1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy R2_B
rlpp3000rpo113p6u0p5u XR2_B_0(
.RP (T1),
.RN (T1H1_A),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_B_1(
.RP (T1H1_A),
.RN (T1H1_B),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_B_2(
.RP (T1H1_A),
.RN (T1H1_B),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_B_3(
.RP (T1H1_B),
.RN (H1),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_B_4(
.RP (T1H1_B),
.RN (H1),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_B_5(
.RP (T1H1_B),
.RN (H1),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_B_6(
.RP (T1H1_B),
.RN (H1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy R3_B
rlpp3000rpo113p6u0p5u XR3_B_0(
.RP (H1),
.RN (B1),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_B_1(
.RP (H1),
.RN (B1),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_B_2(
.RP (H1),
.RN (B1),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_B_3(
.RP (H1),
.RN (B1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo2p5u0p5u

//Die Size Calculator rlpp3000rpo2p5u0p5u
//,diesize,rlpp3000rpo2p5u0p5u,1
//,diesize,rlpp3000rpo2p5u0p5u,1
//,diesize,rlpp3000rpo2p5u0p5u,1
//,diesize,rlpp3000rpo2p5u0p5u,1
//,diesize,rlpp3000rpo2p5u0p5u,1
//,diesize,rlpp3000rpo2p5u0p5u,1

//Celera Confidential Do Not Copy RTO
rlpp3000rpo2p5u0p5u XRTO_0(
.RP (TREF),
.RN (R0),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT1
rlpp3000rpo2p5u0p5u XRT1_0(
.RP (R0),
.RN (R1),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT2
rlpp3000rpo2p5u0p5u XRT2_0(
.RP (R1),
.RN (R2),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT3
rlpp3000rpo2p5u0p5u XRT3_0(
.RP (R2),
.RN (R3),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT4
rlpp3000rpo2p5u0p5u XRT4_0(
.RP (R3),
.RN (R4),
.ISO (CELG)
);

//Celera Confidential Do Not Copy RT5
rlpp3000rpo2p5u0p5u XRT5_0(
.RP (R4),
.RN (RT),
.ISO (CELG)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

