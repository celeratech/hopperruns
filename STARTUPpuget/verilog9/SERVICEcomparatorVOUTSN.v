// ------------------------ Module Definitions -----------
module VESPAasmINPUT3 (o,i0,i1,i2,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  i2;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:resistorarray_b801fb63
//Celera Confidential Symbol Generator
//RESISTOR unit Value:35.00KOhm TYPE:5xpoly
module resistorarray_b801fb63 (RP1,
RP2,RN2,
RP3,RN3,
RP4,RN4,
RP5,RN5,
CELG,
RN1);
inout RP1;
inout RN1;
inout RP2;
inout RN2;
inout RP3;
inout RN3;
inout RP4;
inout RN4;
inout RP5;
inout RN5;
input CELG;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayfixed_3a6dd64d
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_3a6dd64d (CELV,i,o,
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



//Celera:comparatornoctlpins_31c71906
//Celera Confidential Symbol Generator
//Type np Hysteris Mode:fixed 0mV Hysteresis,Edge rising without deglitch
//Low IQ:no DFT:no
module comparatornoctlpins_31c71906 (enable_comparator,IP,out_comparator,INP_COMPARATOR,
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



//Celera:currentgenerator_18c00a69
//Celera Confidential Symbol Generator
//Number of outputs: 3, Max Vout: 6V, Accuracy: yes%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: yes
//POLARITY0:sink, OUTPUT0:3.35
//POLARITY1:sink, OUTPUT1:0.05
//POLARITY2:sink, OUTPUT2:3.4
module currentgenerator_18c00a69 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,I1,I2,
trim_currentgenerator,
ten_currentgenerator,TAEXT,ten_taext_currentgenerator,tdi_ok_currentgenerator,TAI_N500NREF,ten_tai_n500nref,
TAI_N50NREF,ten_tai_n50nref,
TAI_N5UREF,ten_tai_n5uref,
TAI_P50NREF,ten_tai_p50nref,
TAI_P500NREF,ten_tai_p500nref,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
inout I1;
inout I2;
input [5:0] trim_currentgenerator;
input TAEXT;
input ten_taext_currentgenerator;
output tdi_ok_currentgenerator;
output TAI_N500NREF;
input ten_tai_n500nref;
input ten_currentgenerator;
output TAI_N50NREF;
input ten_tai_n50nref;
output TAI_N5UREF;
input ten_tai_n5uref;
output TAI_P50NREF;
input ten_tai_p50nref;
output TAI_P500NREF;
input ten_tai_p500nref;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module SERVICEcomparatorVOUTSN (GND, ovlo, SIMPV, TAEXT, CELG59462, CELV96848, kelvin_GND, CELSUB40948, IP_8ed8eebc, IP_e5374e8a, enable_ovlo, kelvin_VCAP, kelvin_VOUTSN);
inout  GND;
output  ovlo;
input  SIMPV;
input  TAEXT;
input  CELG59462;
input  CELV96848;
inout  kelvin_GND;
input  CELSUB40948;
input  IP_8ed8eebc;
input  IP_e5374e8a;
input  enable_ovlo;
inout  kelvin_VCAP;
inout  kelvin_VOUTSN;


// ------------------------ Wires ------------------------
wire [5:0] trim_currentgenerator;

// ------------------------ Networks ---------------------
VESPAasmINPUT3 XU2 (
.o(net_89),
.i0(net_88),
.i1(net_87),
.i2(net_91),
.Tstate(enable_ovlo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

fet_9ede87fc XU3 (
.SUB(CELSUB40948),
.GATE(SIMPV),
.DRAIN(GND),
.SOURCE(net_85),
.PMOSiso6(SIMPV)
);

fet_9ede87fc XU4 (
.SUB(CELSUB40948),
.GATE(SIMPV),
.DRAIN(GND),
.SOURCE(net_86),
.PMOSiso6(SIMPV)
);

dbuf_e926e395 XU5 (
.i(net_92),
.o(ovlo),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

resistorarray_b801fb63 XU6 (
.RN1(net_93),
.RN2(kelvin_VCAP),
.RN3(net_85),
.RN4(kelvin_GND),
.RN5(kelvin_GND),
.RP1(kelvin_VOUTSN),
.RP2(net_86),
.RP3(net_93),
.RP4(net_86),
.RP5(net_93),
.CELG(CELG59462)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayfixed_3a6dd64d Xdelay1 (
.i(net_89),
.o(net_92),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

switchgnd_44ae9b63 Xswitch1 (
.I(net_85),
.O(net_90),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_88)
);

comparatornoctlpins_31c71906 Xcomparator1 (
.IP(IP_8ed8eebc),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_comparator(net_91),
.INN_COMPARATOR(net_86),
.INP_COMPARATOR(net_85),
.out_comparator(net_88),
.enable_comparator(enable_ovlo),
.global_comparator(tl0)
);

currentgenerator_18c00a69 Xcurrentgenerator1 (
.I0(net_85),
.I1(net_90),
.I2(net_86),
.IP(IP_e5374e8a),
.CELG(CELG59462),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(noconn_TAI_N5UREF1),
.TAI_N50NREF(noconn_TAI_N50NREF2),
.TAI_P50NREF(noconn_TAI_P50NREF3),
.TAI_N500NREF(noconn_TAI_N500NREF4),
.TAI_P500NREF(noconn_TAI_P500NREF5),
.ten_tai_n5uref(tl0),
.ten_tai_n50nref(tl0),
.ten_tai_p50nref(tl0),
.ten_tai_n500nref(tl0),
.ten_tai_p500nref(tl0),
.ok_currentgenerator(net_87),
.ten_currentgenerator(tl0),
.trim_currentgenerator({a0,a0,a0,a0,a0,a0}),
.enable_currentgenerator(enable_ovlo),
.global_currentgenerator(tl0),
.tdi_ok_currentgenerator(noconn_tdi_ok_currentgenerator6),
.ten_taext_currentgenerator(tl0)
);

STONEnoconn XNCnoconn_TAI_N5UREF1 (
.noconn(noconn_TAI_N5UREF1)
);

STONEnoconn XNCnoconn_TAI_N50NREF2 (
.noconn(noconn_TAI_N50NREF2)
);

STONEnoconn XNCnoconn_TAI_P50NREF3 (
.noconn(noconn_TAI_P50NREF3)
);

STONEnoconn XNCnoconn_TAI_N500NREF4 (
.noconn(noconn_TAI_N500NREF4)
);

STONEnoconn XNCnoconn_TAI_P500NREF5 (
.noconn(noconn_TAI_P500NREF5)
);

STONEnoconn XNCnoconn_tdi_ok_currentgenerator6 (
.noconn(noconn_tdi_ok_currentgenerator6)
);

endmodule

