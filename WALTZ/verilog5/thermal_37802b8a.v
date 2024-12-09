//Celera:rename Wire
//Celera Cell Generator Confidential
//CORE:thermal
//GENERATOR REVISION:0.3.4
//NAME:thermal_37802b8a
//CONTROL:fixed
//VMAX:6V
//ACCURACY:yes/n//DFT:no
//RISE:180c
//FALL:nac

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

//Celera Confidential Do Not Copy STONEthermalDECODE1
//Verilog HDL for "Generate", "STONEthermalDECODE1" "functional"


module STONEthermalDECODE1 ( RFB, G, SUB, V, enable );

  input V;
  input enable;
  output RFB;
  input G;
  input SUB;
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
//Thermal Protector:Rise 180C Fall naC
 module thermal_37802b8a (SIMPV,CELBG,IP,enable_thermal,fault_thermal,ten,
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

//Celera Confidential Do Not Copy STONEthermalDECODE1
STONEthermalDECODE1 Xdecode1(
.V (SIMPV),
.SUB (CELSUB),
.enable (enable),
.RFB (RFB),
.G (CELG)
);
//,diesize,STONEthermalDECODE1

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
//,diesize,rlpp3000rpo113p6u0p5u,2
//,diesize,rlpp3000rpo113p6u0p5u,9

//Celera Confidential Do Not Copy R1
rlpp3000rpo113p6u0p5u XR1_0(
.RP (RT),
.RN (TRIP),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR1_1(
.RP (RT),
.RN (TRIP),
.ISO (CELG)
);

//Celera Confidential Do Not Copy R2
rlpp3000rpo113p6u0p5u XR2_0(
.RP (TRIP),
.RN (HYST),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR2_1(
.RP (TRIP),
.RN (HYST),
.ISO (CELG)
);

//Celera Confidential Do Not Copy R3
rlpp3000rpo113p6u0p5u XR3_0(
.RP (HYST),
.RN (HYSTRFB_A),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_1(
.RP (HYSTRFB_A),
.RN (HYSTRFB_B),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_2(
.RP (HYSTRFB_A),
.RN (HYSTRFB_B),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_3(
.RP (HYSTRFB_B),
.RN (RFB),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_4(
.RP (HYSTRFB_B),
.RN (RFB),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_5(
.RP (HYSTRFB_B),
.RN (RFB),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_6(
.RP (HYSTRFB_B),
.RN (RFB),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_7(
.RP (HYSTRFB_B),
.RN (RFB),
.ISO (CELG)
);
rlpp3000rpo113p6u0p5u XR3_8(
.RP (HYSTRFB_B),
.RN (RFB),
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

