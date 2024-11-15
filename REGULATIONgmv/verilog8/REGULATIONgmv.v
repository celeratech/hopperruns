// ------------------------ Module Definitions -----------
module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module dbuf_e926e395 (i,o,SUB,CELG,CELV);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module celeradacladder_94ceb33f (i,IP,DAC,ten,CELG,SIMPV,CELSUB,DACREF,ok_dac,TAI_DAC,ten_dac,GNDSENSE,enable_dac,strobe_dac,ten_daccontrol,trim_daconegative,trim_dacopositive);
  input [3:0] i;
  input  IP;
  output  DAC;
  input  ten;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  DACREF;
  output  ok_dac;
  output  TAI_DAC;
  input  ten_dac;
  input  GNDSENSE;
  input  enable_dac;
  input  strobe_dac;
  input [3:0] ten_daccontrol;
  input [6:0] trim_daconegative;
  input [6:0] trim_dacopositive;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module delayclock_518c565f (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

module delayclock_891a3e2d (in,out,CELG,CELV,clock,CELSUB,celeraporb);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  CELSUB;
  input  celeraporb;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtiehi" "functional"


module PEBBLEtiehi ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module switchgnd_d6772c2d (I,O,CELG,SIMPV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

module vbuffer_fcb32e68 (IN,IP,OUT,CELG,SIMPV,CELSUB,ok_vbuffer,enable_vbuffer,global_vbuffer);
  input  IN;
  input  IP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_vbuffer;
  input  enable_vbuffer;
  input  global_vbuffer;
endmodule

module resistor_e36a0211 (RN,RP,CELG,CELV,CELSUB,factory_adjust_resistor);
  inout  RN;
  inout  RP;
  input  CELG;
  input  CELV;
  input  CELSUB;
  input [2:0] factory_adjust_resistor;
endmodule

module currentmirror_3a3e0620 (I0,I1,CELG,CELV,ISET,CELSUB,ok_currentmirror,enable_currentmirror);
  inout  I0;
  inout  I1;
  input  CELG;
  input  CELV;
  input  ISET;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

// ------------------------ Module Verilog ---------------
module REGULATIONgmv (GMV, REF, SIMPV, ok_gmv, CELG59462, CELV96848, PORB97836, CELSUB40948, clock_regulation, IP_REGULATIONgmv1, enable_regulation, kelvin_GNDregulation, register_vcapfb_dac_c6a66abd_Xdatamap1);
inout  GMV;
input  REF;
input  SIMPV;
output  ok_gmv;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  CELSUB40948;
input  clock_regulation;
input  IP_REGULATIONgmv1;
input  enable_regulation;
inout  kelvin_GNDregulation;
input [3:0] register_vcapfb_dac_c6a66abd_Xdatamap1;


// ------------------------ Wires ------------------------
wire [3:0] register_vcapfb_dac_c6a66abd_Xdatamap1;
wire [3:0] i;
wire [3:0] ten_daccontrol;
wire [6:0] trim_daconegative;
wire [6:0] trim_dacopositive;
wire [2:0] factory_adjust_resistor;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU2 (
.o(net_91),
.i0(net_86),
.i1(net_83),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_90),
.i0(clock_regulation),
.Tstate(enable_regulation),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_87),
.o(ok_gmv),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC90 (
.noconn(net_90)
);

celeradacladder_94ceb33f Xdac1 (
.i({register_vcapfb_dac_c6a66abd_Xdatamap1[3],register_vcapfb_dac_c6a66abd_Xdatamap1[2],register_vcapfb_dac_c6a66abd_Xdatamap1[1],register_vcapfb_dac_c6a66abd_Xdatamap1[0]}),
.IP(IP_c9c6ef72_Xdac1),
.DAC(net_85),
.ten(tl0),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.DACREF(net_84),
.ok_dac(net_86),
.TAI_DAC(noconn_no_dft_TAI_DAC1),
.ten_dac(tl0),
.GNDSENSE(net_89),
.enable_dac(enable_regulation),
.strobe_dac(net_88),
.ten_daccontrol({tl0,tl0,tl0,tl0}),
.trim_daconegative({a0,a0,a0,a0,a0,a0,a0}),
.trim_dacopositive({a0,a0,a0,a0,a0,a0,a0})
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

delayclock_518c565f Xdelay1 (
.in(net_88),
.out(net_87),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_regulation),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_891a3e2d Xdelay2 (
.in(net_91),
.out(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(clock_regulation),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
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
.q(a1),
.SUB(CELSUB40948)
);

switchgnd_d6772c2d Xswitch1 (
.I(net_85),
.O(GMV),
.CELG(CELG59462),
.SIMPV(TBD_XGMV_Xswitch1_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(net_87)
);

STONEnoconn XNCnoconn (
.noconn(noconn)
);

vbuffer_fcb32e68 Xvbuffer1 (
.IN(REF),
.IP(IP_fb1c7fab_Xvbuffer1),
.OUT(net_84),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_83),
.enable_vbuffer(enable_regulation),
.global_vbuffer(tl0)
);

resistor_e36a0211 Xresistor1 (
.RN(kelvin_GNDregulation),
.RP(net_89),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.factory_adjust_resistor({a0,a0,a0})
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_c9c6ef72_Xdac1),
.I1(IP_fb1c7fab_Xvbuffer1),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONgmv1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn),
.enable_currentmirror(enable_regulation)
);

STONEnoconn XNCnoconn_no_dft_TAI_DAC1 (
.noconn(noconn_no_dft_TAI_DAC1)
);

endmodule

