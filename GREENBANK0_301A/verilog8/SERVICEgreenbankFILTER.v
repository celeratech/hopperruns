// ------------------------ Module Definitions -----------
//Celera:switchtransmission_1afed728
//Celera Confidential Symbol Generator
//500 Ohm transmissionSwitch
module switchtransmission_1afed728 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:resistor_ad8bf211
//Celera Confidential Symbol Generator
//RESISTOR:1000KOhm TYPE:poly Adjust:1000Kohm DFT:no
module resistor_ad8bf211 (RP,
CELV,
CELG,
CELSUB,
adjust_resistor,
RN);
inout RP;
inout RN;
input CELV;
input CELG;
input CELSUB;
input [2:0] adjust_resistor;
endmodule



//Celera:capacitorfixed_2b744771
//Celera Confidential Symbol Generator
//CAPACITOR CONTROL:capacitor
//VALUE: 50.00pF TYPE:mim
module capacitorfixed_2b744771 (CP,
CN);
inout CP;
inout CN;
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

resistor_ad8bf211 XU2 (
.RN(REFoutput),
.RP(REFinput),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({filter_resistor_2,filter_resistor_1,filter_resistor_0})
);

capacitorfixed_2b744771 XU10 (
.CN(kelvin_MUDGservice),
.CP(REFoutput)
);

capacitorfixed_2b744771 XU12 (
.CN(kelvin_MUDGservice),
.CP(REFoutput)
);

endmodule

