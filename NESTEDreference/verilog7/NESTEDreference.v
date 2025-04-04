// ------------------------ Module Definitions -----------
//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


//Celera:celeradacladder_00b99a71
//Celera Confidential Symbol Generator
//LADDER DAC:6 Bits 200.0K with no buffer
module celeradacladder_00b99a71 (SIMPV,
global_dacladder,DAC,ok_dac,
IP,
i,
enable_dac,
strobe_dac,
CELREF,
CELG,CELSUB); 
input SIMPV;
input CELREF;
input global_dacladder;
output DAC;
input strobe_dac;
output ok_dac;
input IP;
input [5:0] i;
input enable_dac;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:reference
//Celera Confidential Symbol Generator
//Reference:1.100V without Curveture Correction
module reference_b1601def (SIMPV,enable_reference,ok_reference,REF,global_reference,
CELBG,
ten_ref,TAI_REF,
ten_refbg,TAI_REFBG,
trim_ref,trim_refbg,
CELG,celkelvin_GNDref,CELSUB);
input SIMPV;
input enable_reference;
output ok_reference;
output REF;
input global_reference;
output CELBG;
input ten_refbg;
output TAI_REFBG;
input ten_ref;
output TAI_REF;
input [6:0] trim_refbg;
input [5:0] trim_ref;
input celkelvin_GNDref;
input CELSUB;
input CELG;
endmodule



//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module NESTEDreference (OUT, REF, SIMPV, enable, CELG59462, CELV96848, CELSUB40948, IP_a3661d83, REF_e3b0c442, CELREF_e3b0c442, celkelvin_GNDref, register_DACcode_0);
output  OUT;
  input  REF;
input  SIMPV;
input  enable;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
input  IP_a3661d83;
output  REF_e3b0c442;
input  CELREF_e3b0c442;
input  celkelvin_GNDref;
input [5:0] register_DACcode_0;


// ------------------------ Wires ------------------------
wire [5:0] register_DACcode_0;
wire [5:0] i;
wire [5:0] trim_ref;
wire [6:0] trim_refbg;

// ------------------------ Networks ---------------------
STONEnoconn XNC18 (
  .noconn(net_18)
);

STONEnoconn XNC20 (
  .noconn(net_20)
);

celeradacladder_00b99a71 Xdac1 (
  .i({net_26,net_25,net_24,net_23,net_22,net_21}),
  .IP(IP_a3661d83),
  .DAC(OUT),
  .CELG(CELG59462),
  .SIMPV(SIMPV),
  .CELREF(CELREF_e3b0c442),
  .CELSUB(CELSUB40948),
  .ok_dac(net_18),
  .enable_dac(enable),
  .strobe_dac(enable),
  .global_dacladder(tl0)
);

PEBBLEtielo XtieLo (
  .G(CELG59462),
  .V(CELV96848),
  .q(tl0),
  .SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
  .G(CELG59462),
  .V(CELV96848),
  .q(a0),
  .SUB(CELSUB40948)
);

reference_b1601def Xreference1 (
  .REF(REF_e3b0c442),
  .CELG(CELG59462),
  .CELBG(CELBG83021),
  .SIMPV(SIMPV),
  .CELSUB(CELSUB40948),
  .TAI_REF(noconn_TAI_REF1),
  .ten_ref(tl0),
  .trim_ref({a0,a0,a0,a0,a0,a0}),
  .TAI_REFBG(noconn_TAI_REFBG2),
  .ten_refbg(tl0),
  .trim_refbg({a0,a0,a0,a0,a0,a0,a0}),
  .ok_reference(net_20),
  .celkelvin_GNDref(celkelvin_GNDref),
  .enable_reference(enable),
  .global_reference(tl0)
);

STONEnoconn XNCnoconn_TAI_REF1 (
  .noconn(noconn_TAI_REF1)
);

STONEnoconn XNCnoconn_TAI_REFBG2 (
  .noconn(noconn_TAI_REFBG2)
);

WRAPPER1 WRAPPER_CELREF_e3b0c442 (
  .i(CELREF_e3b0c442),
  .o(REF_e3b0c442)
);

WRAPPER1 XWRAPregister_DACcode_0_0 (
  .i(register_DACcode_0[0]),
  .o(net_26)
);

WRAPPER1 XWRAPregister_DACcode_0_1 (
  .i(register_DACcode_0[1]),
  .o(net_25)
);

WRAPPER1 XWRAPregister_DACcode_0_2 (
  .i(register_DACcode_0[2]),
  .o(net_24)
);

WRAPPER1 XWRAPregister_DACcode_0_3 (
  .i(register_DACcode_0[3]),
  .o(net_23)
);

WRAPPER1 XWRAPregister_DACcode_0_4 (
  .i(register_DACcode_0[4]),
  .o(net_22)
);

WRAPPER1 XWRAPregister_DACcode_0_5 (
  .i(register_DACcode_0[5]),
  .o(net_21)
);

endmodule

