// ------------------------ Module Definitions -----------
module VESPAasmINPUT3 (o,i0,i1,i2,Tstate);
  input  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
endmodule

//Celera:fet_9ede87fc
//Celera Confidential Symbol Generator
//signal PMOS:Ron:1000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_9ede87fc (GATE,DRAIN,
SOURCE,
PMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input PMOSiso6;
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



module resistorarray_b801fb63 ();
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



//Celera:switchgnd_44ae9b63
//Celera Confidential Symbol Generator
//1000 Ohm gndSwitch
module switchgnd_44ae9b63 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:comparatornoctlpins_28712b5b
//Celera Confidential Symbol Generator
//Type np Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_28712b5b (enable_comparator,IP,out_comparator,INP_COMPARATOR,
INN_COMPARATOR,SIMPV,global_comparator,ok_comparator,
CELG,CELSUB);
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
endmodule



module currentgenerator_18c00a69 ();
endmodule

// ------------------------ Module Verilog ---------------
module SERVICEcomparatorVOUTSN (ovlo, SIMPV, kelvin_GND, enable_ovlo, kelvin_VCAP, kelvin_VOUTSN);
  input  ovlo;
  input  SIMPV;
  input  kelvin_GND;
  input  enable_ovlo;
  input  kelvin_VCAP;
  input  kelvin_VOUTSN;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU2 (
  .o(net_86),
  .i0(net_85),
  .i1(net_84),
  .i2(net_88),
  .Tstate(enable_ovlo)
);

fet_9ede87fc XU3 (

);

fet_9ede87fc XU4 (

);

dbuf_e926e395 XU5 (

);

resistorarray_b801fb63 XU6 (

);

delayfixed_18fc5530 Xdelay1 (

);

switchgnd_44ae9b63 Xswitch1 (

);

comparatornoctlpins_28712b5b Xcomparator1 (

);

currentgenerator_18c00a69 Xcurrentgenerator1 (

);

endmodule

