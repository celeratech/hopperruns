//Celera Cell Generator Confidential
//CORE:thermal
//GENERATOR REVISION:0.3.3
//NAME:thermal_XU1_XSERVICE_XREFSERVICE_XU5
//CONTROL:fixed
//VMAX:6V
//ACCURACY:no/n//DFT:no
//RISE:140c
//FALL:120c

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

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy THERMAL Resistor
module rlpp3000rpo113p6u2p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy thermal
//Celera Confidential Symbol Generator
//Thermal Protector:Rise 140C Fall 120C
 module thermal_XU1_XSERVICE_XREFSERVICE_XU5 (SIMPV,CELBG,IP,enable_thermal,fault_thermal,ten,
CELG,CELSUB);
input SIMPV;
input CELBG;
input IP;
input enable_thermal;
output fault_thermal;
input ten;
input CELG;
input CELSUB;

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

//Celera Confidential Do Not Copy //DieSize,rlpp3000rpo113p6u2p0u

//Die Size Calculator rlpp3000rpo113p6u2p0u
//,diesize,rlpp3000rpo113p6u2p0u,7
//,diesize,rlpp3000rpo113p6u2p0u,9
//,diesize,rlpp3000rpo113p6u2p0u,3

//Celera Confidential Do Not Copy R1
rlpp3000rpo113p6u2p0u XR1_0(
.RP (TREF),
.RN (TREFTRIP_1),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR1_1(
.RP (TREFTRIP_1),
.RN (TREFTRIP_2),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR1_2(
.RP (TREFTRIP_2),
.RN (TREFTRIP_A),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR1_3(
.RP (TREFTRIP_A),
.RN (TRIP),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR1_4(
.RP (TREFTRIP_A),
.RN (TRIP),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR1_5(
.RP (TREFTRIP_A),
.RN (TRIP),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR1_6(
.RP (TREFTRIP_A),
.RN (TRIP),
.ISO (CELG)
);

//Celera Confidential Do Not Copy R2
rlpp3000rpo113p6u2p0u XR2_0(
.RP (TRIP),
.RN (TRIPHYST_1),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR2_1(
.RP (TRIPHYST_1),
.RN (TRIPHYST_2),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR2_2(
.RP (TRIPHYST_2),
.RN (TRIPHYST_3),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR2_3(
.RP (TRIPHYST_3),
.RN (TRIPHYST_4),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR2_4(
.RP (TRIPHYST_4),
.RN (TRIPHYST_5),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR2_5(
.RP (TRIPHYST_5),
.RN (TRIPHYST_6),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR2_6(
.RP (TRIPHYST_6),
.RN (TRIPHYST_A),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR2_7(
.RP (TRIPHYST_A),
.RN (HYST),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR2_8(
.RP (TRIPHYST_A),
.RN (HYST),
.ISO (CELG)
);

//Celera Confidential Do Not Copy R3
rlpp3000rpo113p6u2p0u XR3_0(
.RP (HYST),
.RN (HYSTRFB_A),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR3_1(
.RP (HYSTRFB_A),
.RN (RFB),
.ISO (CELG)
);
rlpp3000rpo113p6u2p0u XR3_2(
.RP (HYSTRFB_A),
.RN (RFB),
.ISO (CELG)
);

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
