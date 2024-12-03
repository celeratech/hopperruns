//Celera:rename Wire
//Celera Cell Generator Confidential
//CORE:thermal
//GENERATOR REVISION:0.3.3
//NAME:thermal_37802b8a
//CONTROL:na
//VMAX:naV
//ACCURACY:na/n//DFT:na

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

//Celera Confidential Do Not Copy STONEthermalDECODE4
//Verilog HDL for "Generate", "STONEthermalDECODE4" "functional"


module STONEthermalDECODE4 ( HYST, RFB, TRIP, B, G, H, SUB, T, V, enable, sel
);

  input V;
  input  [3:0] H;
  input enable;
  output HYST;
  output RFB;
  input  [1:0] sel;
  input G;
  input  [3:0] T;
  input SUB;
  input  [3:0] B;
  output TRIP;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy THERMAL Resistor
module rlpp3000rpo0p0u0p0u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

//Celera Confidential Do Not Copy thermal
//Celera Confidential Symbol Generator
//Thermal Protector:module thermal_37802b8a (SIMPV,CELBG,IP,enable_thermal,fault_thermal,ten,
CELG,CELSUB);
input SIMPV;
input CELBG;
input IP;
input enable_thermal;
output fault_thermal;
input ten;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy H
;
//Celera Confidential Do Not Copy sel
;
//Celera Confidential Do Not Copy T
;
//Celera Confidential Do Not Copy B
;
//Celera Confidential Do Not Copy STONEthermalCONTROL2
STONEthermalCONTROL2 Xcontrol(
.V (SIMPV),
.enable_thermal (enable_thermal),
.REF (CELBG),
.IP (IP),
.SUB (CELSUB),
.thermal (fault_thermal),
.ten_thermal (a0),
.ten (ten),
.HYST (HYST),
.RFB (RFB),
.TRIP (TRIP),
.trim_thermal (a0),
.enable (enable),
.a0 (a0),
.tlive (tlive),
.TREF (TREF),
.G (CELG)
);
//,diesize,STONEthermalCONTROL2

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule

