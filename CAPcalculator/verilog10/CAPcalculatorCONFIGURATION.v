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


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPcalculatorCONFIGURATION (vshunt_0, vshunt_1, vshunt_2, vshunt_3, vshunt_4, vshunt_5, vshunt_6, vshunt_7, vshunt_8, vshunt_9, CELG59462, CELV96848, vshunt_10, vshunt_11, vshunt_12, vshunt_13, vshunt_14, vshunt_15, CELSUB40948, vbalancer_0, vbalancer_1, vbalancer_2, vbalancer_3, vbalancer_4, vbalancer_5, vbalancer_6, vbalancer_7, vshunt_hyst_0, vshunt_hyst_1, vshunt_hyst_2, vshunt_hyst_3, vshunt_hyst_4, vshunt_hyst_5, vshunt_hyst_6, vshunt_hyst_7, vshunt_hyst_8, vshunt_hyst_9, vshunt_hyst_10, vshunt_hyst_11, vshunt_hyst_12, vshunt_hyst_13, vshunt_hyst_14, vshunt_hyst_15, vbalancer_hyst_0, vbalancer_hyst_1, vbalancer_hyst_2, vbalancer_hyst_3, vbalancer_hyst_4, vbalancer_hyst_5, vbalancer_hyst_6, vbalancer_hyst_7, register_vshunt_15);
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
output  vshunt_hyst_10;
output  vshunt_hyst_11;
output  vshunt_hyst_12;
output  vshunt_hyst_13;
output  vshunt_hyst_14;
output  vshunt_hyst_15;
output  vbalancer_hyst_0;
output  vbalancer_hyst_1;
output  vbalancer_hyst_2;
output  vbalancer_hyst_3;
output  vbalancer_hyst_4;
output  vbalancer_hyst_5;
output  vbalancer_hyst_6;
output  vbalancer_hyst_7;
input [15:0] register_vshunt_15;


// ------------------------ Wires ------------------------
wire [15:0] register_vshunt_15;

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

WRAPPER1 vbalancer_0_WRAPPER (
.i(a0),
.o(vbalancer_0)
);

WRAPPER1 vbalancer_1_WRAPPER (
.i(a0),
.o(vbalancer_1)
);

WRAPPER1 vbalancer_2_WRAPPER (
.i(a1),
.o(vbalancer_2)
);

WRAPPER1 vbalancer_3_WRAPPER (
.i(a1),
.o(vbalancer_3)
);

WRAPPER1 vbalancer_4_WRAPPER (
.i(a0),
.o(vbalancer_4)
);

WRAPPER1 vbalancer_5_WRAPPER (
.i(a1),
.o(vbalancer_5)
);

WRAPPER1 vbalancer_6_WRAPPER (
.i(a1),
.o(vbalancer_6)
);

WRAPPER1 vbalancer_7_WRAPPER (
.i(a0),
.o(vbalancer_7)
);

WRAPPER1 vshunt_hyst_0_WRAPPER (
.i(a0),
.o(vshunt_hyst_0)
);

WRAPPER1 vshunt_hyst_1_WRAPPER (
.i(a1),
.o(vshunt_hyst_1)
);

WRAPPER1 vshunt_hyst_2_WRAPPER (
.i(a1),
.o(vshunt_hyst_2)
);

WRAPPER1 vshunt_hyst_3_WRAPPER (
.i(a0),
.o(vshunt_hyst_3)
);

WRAPPER1 vshunt_hyst_4_WRAPPER (
.i(a1),
.o(vshunt_hyst_4)
);

WRAPPER1 vshunt_hyst_5_WRAPPER (
.i(a1),
.o(vshunt_hyst_5)
);

WRAPPER1 vshunt_hyst_6_WRAPPER (
.i(a0),
.o(vshunt_hyst_6)
);

WRAPPER1 vshunt_hyst_7_WRAPPER (
.i(a0),
.o(vshunt_hyst_7)
);

WRAPPER1 vshunt_hyst_8_WRAPPER (
.i(a0),
.o(vshunt_hyst_8)
);

WRAPPER1 vshunt_hyst_9_WRAPPER (
.i(a0),
.o(vshunt_hyst_9)
);

WRAPPER1 vshunt_hyst_10_WRAPPER (
.i(a0),
.o(vshunt_hyst_10)
);

WRAPPER1 vshunt_hyst_11_WRAPPER (
.i(a0),
.o(vshunt_hyst_11)
);

WRAPPER1 vshunt_hyst_12_WRAPPER (
.i(a0),
.o(vshunt_hyst_12)
);

WRAPPER1 vshunt_hyst_13_WRAPPER (
.i(a0),
.o(vshunt_hyst_13)
);

WRAPPER1 vshunt_hyst_14_WRAPPER (
.i(a0),
.o(vshunt_hyst_14)
);

WRAPPER1 vshunt_hyst_15_WRAPPER (
.i(a0),
.o(vshunt_hyst_15)
);

WRAPPER1 vbalancer_hyst_0_WRAPPER (
.i(a0),
.o(vbalancer_hyst_0)
);

WRAPPER1 vbalancer_hyst_1_WRAPPER (
.i(a0),
.o(vbalancer_hyst_1)
);

WRAPPER1 vbalancer_hyst_2_WRAPPER (
.i(a1),
.o(vbalancer_hyst_2)
);

WRAPPER1 vbalancer_hyst_3_WRAPPER (
.i(a1),
.o(vbalancer_hyst_3)
);

WRAPPER1 vbalancer_hyst_4_WRAPPER (
.i(a0),
.o(vbalancer_hyst_4)
);

WRAPPER1 vbalancer_hyst_5_WRAPPER (
.i(a0),
.o(vbalancer_hyst_5)
);

WRAPPER1 vbalancer_hyst_6_WRAPPER (
.i(a0),
.o(vbalancer_hyst_6)
);

WRAPPER1 vbalancer_hyst_7_WRAPPER (
.i(a0),
.o(vbalancer_hyst_7)
);

WRAPPER1 XWRAPregister_vshunt_15_0 (
.i(register_vshunt_15[0]),
.o(vshunt_0)
);

WRAPPER1 XWRAPregister_vshunt_15_1 (
.i(register_vshunt_15[1]),
.o(vshunt_1)
);

WRAPPER1 XWRAPregister_vshunt_15_2 (
.i(register_vshunt_15[2]),
.o(vshunt_2)
);

WRAPPER1 XWRAPregister_vshunt_15_3 (
.i(register_vshunt_15[3]),
.o(vshunt_3)
);

WRAPPER1 XWRAPregister_vshunt_15_4 (
.i(register_vshunt_15[4]),
.o(vshunt_4)
);

WRAPPER1 XWRAPregister_vshunt_15_5 (
.i(register_vshunt_15[5]),
.o(vshunt_5)
);

WRAPPER1 XWRAPregister_vshunt_15_6 (
.i(register_vshunt_15[6]),
.o(vshunt_6)
);

WRAPPER1 XWRAPregister_vshunt_15_7 (
.i(register_vshunt_15[7]),
.o(vshunt_7)
);

WRAPPER1 XWRAPregister_vshunt_15_8 (
.i(register_vshunt_15[8]),
.o(vshunt_8)
);

WRAPPER1 XWRAPregister_vshunt_15_9 (
.i(register_vshunt_15[9]),
.o(vshunt_9)
);

WRAPPER1 XWRAPregister_vshunt_15_10 (
.i(register_vshunt_15[10]),
.o(vshunt_10)
);

WRAPPER1 XWRAPregister_vshunt_15_11 (
.i(register_vshunt_15[11]),
.o(vshunt_11)
);

WRAPPER1 XWRAPregister_vshunt_15_12 (
.i(register_vshunt_15[12]),
.o(vshunt_12)
);

WRAPPER1 XWRAPregister_vshunt_15_13 (
.i(register_vshunt_15[13]),
.o(vshunt_13)
);

WRAPPER1 XWRAPregister_vshunt_15_14 (
.i(register_vshunt_15[14]),
.o(vshunt_14)
);

WRAPPER1 XWRAPregister_vshunt_15_15 (
.i(register_vshunt_15[15]),
.o(vshunt_15)
);

endmodule

