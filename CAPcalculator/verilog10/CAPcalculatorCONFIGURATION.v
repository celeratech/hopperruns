// ------------------------ Module Definitions -----------
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


//Celera:subtractor_89c1a36f
//Celera Confidential Symbol Generator
//SUBTRACTOR
module subtractor_89c1a36f (CELV,load,o,a,b,CELERAporb,CELG,CELSUB);
input CELV;
output [15:0] o;
input load;
input [15:0] a;
input [15:0] b;
input CELERAporb;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculatorCONFIGURATION (vshunt_0, vshunt_1, vshunt_2, vshunt_3, vshunt_4, vshunt_5, vshunt_6, vshunt_7, vshunt_8, vshunt_9, CELG59462, CELV96848, PORB97836, vshunt_10, vshunt_11, vshunt_12, vshunt_13, vshunt_14, vshunt_15, CELSUB40948, vbalancer_0, vbalancer_1, vbalancer_2, vbalancer_3, vbalancer_4, vbalancer_5, vbalancer_6, vbalancer_7, vshunt_hyst_0, vshunt_hyst_1, vshunt_hyst_2, vshunt_hyst_3, vshunt_hyst_4, vshunt_hyst_5, vshunt_hyst_6, vshunt_hyst_7, vshunt_hyst_8, vshunt_hyst_9, vshunt_trip_0, vshunt_trip_1, vshunt_trip_2, vshunt_trip_3, vshunt_trip_4, vshunt_trip_5, vshunt_trip_6, vshunt_trip_7, vshunt_trip_8, vshunt_trip_9, vshunt_hyst_10, vshunt_hyst_11, vshunt_hyst_12, vshunt_hyst_13, vshunt_hyst_14, vshunt_hyst_15, vshunt_trip_10, vshunt_trip_11, vshunt_trip_12, vshunt_trip_13, vshunt_trip_14, vshunt_trip_15, vbalancer_hyst_0, vbalancer_hyst_1, vbalancer_hyst_2, vbalancer_hyst_3, vbalancer_hyst_4, vbalancer_hyst_5, vbalancer_hyst_6, vbalancer_hyst_7, MAXIMUMoverride_0, MAXIMUMoverride_1, MAXIMUMoverride_2, MAXIMUMoverride_3, MAXIMUMoverride_4, MAXIMUMoverride_5, MAXIMUMoverride_6, MAXIMUMoverride_7, MAXIMUMoverride_8, MAXIMUMoverride_9, MAXIMUMoverride_10, MAXIMUMoverride_11, MAXIMUMoverride_12, MAXIMUMoverride_13, MAXIMUMoverride_14, MAXIMUMoverride_15, register_vshunt_15, enable_capcalculate);
output  vshunt_0;
output  vshunt_1;
output  vshunt_2;
output  vshunt_3;
output  vshunt_4;
output  vshunt_5;
output  vshunt_6;
output  vshunt_7;
output  vshunt_8;
output  vshunt_9;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
output  vshunt_10;
output  vshunt_11;
output  vshunt_12;
output  vshunt_13;
output  vshunt_14;
output  vshunt_15;
  input  CELSUB40948;
output  vbalancer_0;
output  vbalancer_1;
output  vbalancer_2;
output  vbalancer_3;
output  vbalancer_4;
output  vbalancer_5;
output  vbalancer_6;
output  vbalancer_7;
output  vshunt_hyst_0;
output  vshunt_hyst_1;
output  vshunt_hyst_2;
output  vshunt_hyst_3;
output  vshunt_hyst_4;
output  vshunt_hyst_5;
output  vshunt_hyst_6;
output  vshunt_hyst_7;
output  vshunt_hyst_8;
output  vshunt_hyst_9;
output  vshunt_trip_0;
output  vshunt_trip_1;
output  vshunt_trip_2;
output  vshunt_trip_3;
output  vshunt_trip_4;
output  vshunt_trip_5;
output  vshunt_trip_6;
output  vshunt_trip_7;
output  vshunt_trip_8;
output  vshunt_trip_9;
output  vshunt_hyst_10;
output  vshunt_hyst_11;
output  vshunt_hyst_12;
output  vshunt_hyst_13;
output  vshunt_hyst_14;
output  vshunt_hyst_15;
output  vshunt_trip_10;
output  vshunt_trip_11;
output  vshunt_trip_12;
output  vshunt_trip_13;
output  vshunt_trip_14;
output  vshunt_trip_15;
output  vbalancer_hyst_0;
output  vbalancer_hyst_1;
output  vbalancer_hyst_2;
output  vbalancer_hyst_3;
output  vbalancer_hyst_4;
output  vbalancer_hyst_5;
output  vbalancer_hyst_6;
output  vbalancer_hyst_7;
output  MAXIMUMoverride_0;
output  MAXIMUMoverride_1;
output  MAXIMUMoverride_2;
output  MAXIMUMoverride_3;
output  MAXIMUMoverride_4;
output  MAXIMUMoverride_5;
output  MAXIMUMoverride_6;
output  MAXIMUMoverride_7;
output  MAXIMUMoverride_8;
output  MAXIMUMoverride_9;
output  MAXIMUMoverride_10;
output  MAXIMUMoverride_11;
output  MAXIMUMoverride_12;
output  MAXIMUMoverride_13;
output  MAXIMUMoverride_14;
output  MAXIMUMoverride_15;
input [15:0] register_vshunt_15;
input  enable_capcalculate;


// ------------------------ Wires ------------------------
wire [15:0] register_vshunt_15;
wire [15:0] a;
wire [15:0] b;
wire [15:0] o;

// ------------------------ Networks ---------------------
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

subtractor_89c1a36f Xsubtractor1 (
.a({vshunt_15,vshunt_14,vshunt_13,vshunt_12,vshunt_11,vshunt_10,vshunt_9,vshunt_8,vshunt_7,vshunt_6,vshunt_5,vshunt_4,vshunt_3,vshunt_2,vshunt_1,vshunt_0}),
.b({net_188,net_187,net_186,net_185,net_184,net_183,net_182,net_181,net_180,net_179,net_178,net_177,net_176,net_175,net_174,net_173}),
.o({vshunt_trip_15,vshunt_trip_14,vshunt_trip_13,vshunt_trip_12,vshunt_trip_11,vshunt_trip_10,vshunt_trip_9,vshunt_trip_8,vshunt_trip_7,vshunt_trip_6,vshunt_trip_5,vshunt_trip_4,vshunt_trip_3,vshunt_trip_2,vshunt_trip_1,vshunt_trip_0}),
.CELG(CELG59462),
.CELV(CELV96848),
.load(enable_capcalculate),
.CELSUB(CELSUB40948),
.CELERAporb(PORB97836)
);

WRAPPER1 b_net_173_WRAPPER (
.i(a0),
.o(net_173)
);

WRAPPER1 b_net_174_WRAPPER (
.i(a0),
.o(net_174)
);

WRAPPER1 b_net_175_WRAPPER (
.i(a0),
.o(net_175)
);

WRAPPER1 b_net_176_WRAPPER (
.i(a1),
.o(net_176)
);

WRAPPER1 b_net_177_WRAPPER (
.i(a0),
.o(net_177)
);

WRAPPER1 b_net_178_WRAPPER (
.i(a0),
.o(net_178)
);

WRAPPER1 b_net_179_WRAPPER (
.i(a0),
.o(net_179)
);

WRAPPER1 b_net_180_WRAPPER (
.i(a1),
.o(net_180)
);

WRAPPER1 b_net_181_WRAPPER (
.i(a0),
.o(net_181)
);

WRAPPER1 b_net_182_WRAPPER (
.i(a0),
.o(net_182)
);

WRAPPER1 b_net_183_WRAPPER (
.i(a0),
.o(net_183)
);

WRAPPER1 b_net_184_WRAPPER (
.i(a0),
.o(net_184)
);

WRAPPER1 b_net_185_WRAPPER (
.i(a0),
.o(net_185)
);

WRAPPER1 b_net_186_WRAPPER (
.i(a0),
.o(net_186)
);

WRAPPER1 b_net_187_WRAPPER (
.i(a0),
.o(net_187)
);

WRAPPER1 b_net_188_WRAPPER (
.i(a0),
.o(net_188)
);

WRAPPER1 XWRAPregister_vshunt_15_0 (
.i(register_vshunt_15[0]),
.o(vshunt_15)
);

WRAPPER1 XWRAPregister_vshunt_15_1 (
.i(register_vshunt_15[1]),
.o(vshunt_14)
);

WRAPPER1 XWRAPregister_vshunt_15_2 (
.i(register_vshunt_15[2]),
.o(vshunt_13)
);

WRAPPER1 XWRAPregister_vshunt_15_3 (
.i(register_vshunt_15[3]),
.o(vshunt_12)
);

WRAPPER1 XWRAPregister_vshunt_15_4 (
.i(register_vshunt_15[4]),
.o(vshunt_11)
);

WRAPPER1 XWRAPregister_vshunt_15_5 (
.i(register_vshunt_15[5]),
.o(vshunt_10)
);

WRAPPER1 XWRAPregister_vshunt_15_6 (
.i(register_vshunt_15[6]),
.o(vshunt_9)
);

WRAPPER1 XWRAPregister_vshunt_15_7 (
.i(register_vshunt_15[7]),
.o(vshunt_8)
);

WRAPPER1 XWRAPregister_vshunt_15_8 (
.i(register_vshunt_15[8]),
.o(vshunt_7)
);

WRAPPER1 XWRAPregister_vshunt_15_9 (
.i(register_vshunt_15[9]),
.o(vshunt_6)
);

WRAPPER1 XWRAPregister_vshunt_15_10 (
.i(register_vshunt_15[10]),
.o(vshunt_5)
);

WRAPPER1 XWRAPregister_vshunt_15_11 (
.i(register_vshunt_15[11]),
.o(vshunt_4)
);

WRAPPER1 XWRAPregister_vshunt_15_12 (
.i(register_vshunt_15[12]),
.o(vshunt_3)
);

WRAPPER1 XWRAPregister_vshunt_15_13 (
.i(register_vshunt_15[13]),
.o(vshunt_2)
);

WRAPPER1 XWRAPregister_vshunt_15_14 (
.i(register_vshunt_15[14]),
.o(vshunt_1)
);

WRAPPER1 XWRAPregister_vshunt_15_15 (
.i(register_vshunt_15[15]),
.o(vshunt_0)
);

WRAPPER1 vbalancer_0_net_117_WRAPPER (
.i(a0),
.o(vbalancer_0)
);

WRAPPER1 vbalancer_1_net_118_WRAPPER (
.i(a1),
.o(vbalancer_1)
);

WRAPPER1 vbalancer_2_net_119_WRAPPER (
.i(a1),
.o(vbalancer_2)
);

WRAPPER1 vbalancer_3_net_120_WRAPPER (
.i(a0),
.o(vbalancer_3)
);

WRAPPER1 vbalancer_4_net_121_WRAPPER (
.i(a1),
.o(vbalancer_4)
);

WRAPPER1 vbalancer_5_net_122_WRAPPER (
.i(a1),
.o(vbalancer_5)
);

WRAPPER1 vbalancer_6_net_123_WRAPPER (
.i(a0),
.o(vbalancer_6)
);

WRAPPER1 vbalancer_7_net_124_WRAPPER (
.i(a0),
.o(vbalancer_7)
);

WRAPPER1 vshunt_hyst_0_net_101_WRAPPER (
.i(a0),
.o(vshunt_hyst_0)
);

WRAPPER1 vshunt_hyst_1_net_102_WRAPPER (
.i(a0),
.o(vshunt_hyst_1)
);

WRAPPER1 vshunt_hyst_2_net_103_WRAPPER (
.i(a1),
.o(vshunt_hyst_2)
);

WRAPPER1 vshunt_hyst_3_net_104_WRAPPER (
.i(a1),
.o(vshunt_hyst_3)
);

WRAPPER1 vshunt_hyst_4_net_105_WRAPPER (
.i(a0),
.o(vshunt_hyst_4)
);

WRAPPER1 vshunt_hyst_5_net_106_WRAPPER (
.i(a1),
.o(vshunt_hyst_5)
);

WRAPPER1 vshunt_hyst_6_net_107_WRAPPER (
.i(a1),
.o(vshunt_hyst_6)
);

WRAPPER1 vshunt_hyst_7_net_108_WRAPPER (
.i(a0),
.o(vshunt_hyst_7)
);

WRAPPER1 vshunt_hyst_8_net_109_WRAPPER (
.i(a0),
.o(vshunt_hyst_8)
);

WRAPPER1 vshunt_hyst_9_net_110_WRAPPER (
.i(a0),
.o(vshunt_hyst_9)
);

WRAPPER1 vshunt_hyst_10_net_111_WRAPPER (
.i(a0),
.o(vshunt_hyst_10)
);

WRAPPER1 vshunt_hyst_11_net_112_WRAPPER (
.i(a0),
.o(vshunt_hyst_11)
);

WRAPPER1 vshunt_hyst_12_net_113_WRAPPER (
.i(a0),
.o(vshunt_hyst_12)
);

WRAPPER1 vshunt_hyst_13_net_114_WRAPPER (
.i(a0),
.o(vshunt_hyst_13)
);

WRAPPER1 vshunt_hyst_14_net_115_WRAPPER (
.i(a0),
.o(vshunt_hyst_14)
);

WRAPPER1 vshunt_hyst_15_net_116_WRAPPER (
.i(a0),
.o(vshunt_hyst_15)
);

WRAPPER1 vbalancer_hyst_0_net_133_WRAPPER (
.i(a0),
.o(vbalancer_hyst_0)
);

WRAPPER1 vbalancer_hyst_1_net_134_WRAPPER (
.i(a0),
.o(vbalancer_hyst_1)
);

WRAPPER1 vbalancer_hyst_2_net_135_WRAPPER (
.i(a0),
.o(vbalancer_hyst_2)
);

WRAPPER1 vbalancer_hyst_3_net_136_WRAPPER (
.i(a0),
.o(vbalancer_hyst_3)
);

WRAPPER1 vbalancer_hyst_4_net_137_WRAPPER (
.i(a1),
.o(vbalancer_hyst_4)
);

WRAPPER1 vbalancer_hyst_5_net_138_WRAPPER (
.i(a1),
.o(vbalancer_hyst_5)
);

WRAPPER1 vbalancer_hyst_6_net_139_WRAPPER (
.i(a0),
.o(vbalancer_hyst_6)
);

WRAPPER1 vbalancer_hyst_7_net_140_WRAPPER (
.i(a0),
.o(vbalancer_hyst_7)
);

WRAPPER1 MAXIMUMoverride_0_net_149_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_0)
);

WRAPPER1 MAXIMUMoverride_1_net_150_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_1)
);

WRAPPER1 MAXIMUMoverride_2_net_151_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_2)
);

WRAPPER1 MAXIMUMoverride_3_net_152_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_3)
);

WRAPPER1 MAXIMUMoverride_4_net_153_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_4)
);

WRAPPER1 MAXIMUMoverride_5_net_154_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_5)
);

WRAPPER1 MAXIMUMoverride_6_net_155_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_6)
);

WRAPPER1 MAXIMUMoverride_7_net_156_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_7)
);

WRAPPER1 MAXIMUMoverride_8_net_157_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_8)
);

WRAPPER1 MAXIMUMoverride_9_net_158_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_9)
);

WRAPPER1 MAXIMUMoverride_10_net_159_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_10)
);

WRAPPER1 MAXIMUMoverride_11_net_160_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_11)
);

WRAPPER1 MAXIMUMoverride_12_net_161_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_12)
);

WRAPPER1 MAXIMUMoverride_13_net_162_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_13)
);

WRAPPER1 MAXIMUMoverride_14_net_163_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_14)
);

WRAPPER1 MAXIMUMoverride_15_net_164_WRAPPER (
.i(a0),
.o(MAXIMUMoverride_15)
);

endmodule

