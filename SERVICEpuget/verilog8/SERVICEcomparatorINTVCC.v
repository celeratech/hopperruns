// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate);
  input  o;
  input  i0;
  input  i1;
  input  Tstate;
endmodule

//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:delayfixed_18fc5530
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_18fc5530 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



module resistordivider_4c4d0836 ();
endmodule

//Celera:comparatornoctlpins_09f5ab1b
//Celera Confidential Symbol Generator
//Type p Hysteris Mode:external 0mV Hysteresis,Edge falling without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_09f5ab1b (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
EXT_COMPARATOR, CELG,CELSUB);
input SIMPV;
input enable_comparator;
input global_comparator;
input IP;
input INP_COMPARATOR;
input INN_COMPARATOR;
output out_comparator;
input CELG;
input CELSUB;
output ok_comparator;
inout EXT_COMPARATOR;
endmodule



// ------------------------ Module Verilog ---------------
module SERVICEcomparatorINTVCC (REF, SIMPV, kelvin_GND, enable_comp, over_intvcc, kelvin_INTVCC);
  input  REF;
  input  SIMPV;
  input  kelvin_GND;
  input  enable_comp;
  input  over_intvcc;
  input  kelvin_INTVCC;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU1 (
  .o(net_51),
  .i0(net_50),
  .i1(net_54),
  .Tstate(enable_comp)
);

dbuf_e926e395 XU2 (

);

delayfixed_18fc5530 Xdelay1 (

);

resistordivider_4c4d0836 Xrdivider1 (

);

comparatornoctlpins_09f5ab1b Xcomparator1 (

);

endmodule

