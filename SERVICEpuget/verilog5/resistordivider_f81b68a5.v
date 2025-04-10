//Celera Brick Generator Confidential
//CORE:resistordivider
//NAME:resistordivider_f81b68a5
//GENERATOR REVISION:0.4.8
//VMAX:6V
//VTOP:6V
//TOTAL:1000.0
//DISCONNECT:yes
//DISCONNECT TAP:top
//OUTPUTS:2
//TAP0:3%
//TAP1:30.7%
//TAP2:30%
//TAP3:40%
//TAP4:50%
//TAP5:60%
//TAP6:70%
//TAP7:80%

//Celera Confidential Do Not Copy STONEresistordividermain
//Verilog HDL for "Generate", "STONEresistordividermain" "functional"


module STONEresistordividermain ( CELG, CELV, ten_resistordivider, a, enable_resistordivider,
SUB, en, ten );

  input CELV;
  input ten;
  output  [1:0] a;
  input ten_resistordivider;
  output en;
  input enable_resistordivider;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEresistordividersw5v10u
//Verilog HDL for "Generate", "STONEresistordividersw5v10u" "functional"


module STONEresistordividersw5v10u ( O, CELG, CELV, en, COMM, SUB );

  inout COMM;
  input CELV;
  input en;
  input SUB;
  input CELG;
  inout O;
endmodule

//Celera Confidential Do Not Copy STONEnoconn
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule

//Celera Confidential Do Not Copy Resistor Divider
module rlpp3000rpo2p9u0p4u (ISO,RP,RN);
input ISO;
inout RP;
inout RN;
endmodule

