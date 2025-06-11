// ------------------------ Module Definitions -----------
//Celera:tie_9e2c0894
//Celera Confidential Symbol Generator
//TIE
module tie_9e2c0894 (CELV,CELG,a0,SUB);
input CELV;
input CELG;
output a0;
input SUB;
endmodule



//Celera:tie_ef1bc46b
//Celera Confidential Symbol Generator
//TIE
module tie_ef1bc46b (CELV,CELG,a1,SUB);
input CELV;
input CELG;
output a1;
input SUB;
endmodule



//Celera:inv_12e192f5
//Celera Confidential Symbol Generator
//5V Inverter
module inv_12e192f5 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYmeasureCONFIGURATION (CAPstop_0, CAPstop_1, CAPstop_2, CAPstop_3, CAPstop_4, CELG59462, CELV96848, FULLstop_0, FULLstop_1, FULLstop_2, FULLstop_3, CELSUB40948, freeze_count, RESTARTclock_0, RESTARTclock_1, RESTARTclock_2, RESTARTclock_3, RESTARTclock_4, RESTARTclock_5, RESTARTclock_6, RESTARTclock_7, SINGLEchannel_0, SINGLEchannel_1, SINGLEchannel_2, SINGLEchannel_3, SINGLEchannel_4);
output  CAPstop_0;
output  CAPstop_1;
output  CAPstop_2;
output  CAPstop_3;
output  CAPstop_4;
  input  CELG59462;
  input  CELV96848;
output  FULLstop_0;
output  FULLstop_1;
output  FULLstop_2;
output  FULLstop_3;
  input  CELSUB40948;
output  freeze_count;
output  RESTARTclock_0;
output  RESTARTclock_1;
output  RESTARTclock_2;
output  RESTARTclock_3;
output  RESTARTclock_4;
output  RESTARTclock_5;
output  RESTARTclock_6;
output  RESTARTclock_7;
output  SINGLEchannel_0;
output  SINGLEchannel_1;
output  SINGLEchannel_2;
output  SINGLEchannel_3;
output  SINGLEchannel_4;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
tie_9e2c0894 XU1 (
.a0(CAPstop_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

tie_ef1bc46b XU2 (
.a1(CAPstop_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU3 (
.i(CAPstop_0),
.o(RESTARTclock_0),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU4 (
.i(CAPstop_2),
.o(CAPstop_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_136),
.o(RESTARTclock_7),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU6 (
.i(CAPstop_2),
.o(CAPstop_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU7 (
.i(CAPstop_2),
.o(RESTARTclock_3),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU8 (
.i(CAPstop_2),
.o(RESTARTclock_1),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU10 (
.i(CAPstop_2),
.o(RESTARTclock_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtiehi XDRMNOTH (
.G(CELG59462),
.V(CELV96848),
.q(a1),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

PEBBLElinkWRAP i_net_136_WRAPPER (
.i(a0),
.o(net_136)
);

PEBBLElinkWRAP CAPstop_4_net_96_WRAPPER (
.i(a0),
.o(CAPstop_4)
);

PEBBLElinkWRAP FULLstop_0_net_76_WRAPPER (
.i(a1),
.o(FULLstop_0)
);

PEBBLElinkWRAP FULLstop_1_net_77_WRAPPER (
.i(a1),
.o(FULLstop_1)
);

PEBBLElinkWRAP FULLstop_2_net_78_WRAPPER (
.i(a0),
.o(FULLstop_2)
);

PEBBLElinkWRAP FULLstop_3_net_79_WRAPPER (
.i(a1),
.o(FULLstop_3)
);

PEBBLElinkWRAP freeze_count_net_149_WRAPPER (
.i(a0),
.o(freeze_count)
);

PEBBLElinkWRAP RESTARTclock_4_net_112_WRAPPER (
.i(a0),
.o(RESTARTclock_4)
);

PEBBLElinkWRAP RESTARTclock_5_net_113_WRAPPER (
.i(a0),
.o(RESTARTclock_5)
);

PEBBLElinkWRAP RESTARTclock_6_net_114_WRAPPER (
.i(a0),
.o(RESTARTclock_6)
);

PEBBLElinkWRAP SINGLEchannel_0_net_60_WRAPPER (
.i(a0),
.o(SINGLEchannel_0)
);

PEBBLElinkWRAP SINGLEchannel_1_net_61_WRAPPER (
.i(a0),
.o(SINGLEchannel_1)
);

PEBBLElinkWRAP SINGLEchannel_2_net_62_WRAPPER (
.i(a0),
.o(SINGLEchannel_2)
);

PEBBLElinkWRAP SINGLEchannel_3_net_63_WRAPPER (
.i(a0),
.o(SINGLEchannel_3)
);

PEBBLElinkWRAP SINGLEchannel_4_net_64_WRAPPER (
.i(a0),
.o(SINGLEchannel_4)
);

endmodule

