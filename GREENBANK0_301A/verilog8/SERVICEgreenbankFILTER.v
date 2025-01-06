// ------------------------ Module Definitions -----------
module switchtransmission_1afed728 (I,O,CELG,CELV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input  enable_switch;
endmodule

module resistor_7a0589b8 (RN,RP,CELG,CELV,CELSUB,adjust_resistor);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] adjust_resistor;
endmodule

module capacitorfixed_e60b5083 (CN,CP);
  inout  CN;
  inout  CP;
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEgreenbankFILTER (REFinput, CELG59462, CELV96848, REFoutput, CELSUB40948, bypass_filter, filter_resistor_0, filter_resistor_1, filter_resistor_2, kelvin_MUDGservice);
inout  REFinput;
input  CELG59462;
input  CELV96848;
inout  REFoutput;
input  CELSUB40948;
input  bypass_filter;
input  filter_resistor_0;
input  filter_resistor_1;
input  filter_resistor_2;
inout  kelvin_MUDGservice;


// ------------------------ Wires ------------------------
wire [2:0] adjust_resistor;

// ------------------------ Networks ---------------------
switchtransmission_1afed728 XU1 (
.I(REFinput),
.O(REFoutput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(bypass_filter)
);

resistor_7a0589b8 XU2 (
.RN(REFoutput),
.RP(REFinput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({filter_resistor_2,filter_resistor_1,filter_resistor_0})
);

capacitorfixed_e60b5083 XU10 (
.CN(kelvin_MUDGservice),
.CP(REFoutput)
);

capacitorfixed_e60b5083 XU12 (
.CN(kelvin_MUDGservice),
.CP(REFoutput)
);

endmodule

