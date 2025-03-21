// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAasmINPUT2 (o,i0,i1,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  i1;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

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

//Celera:clamp_0ff3d64d
//Celera Confidential Symbol Generator
//CLAMP:high 2.800V with  0.050mA Max shunt
module clamp_0ff3d64d (SIMPV,enable_clamp,global_clamp,IP,CELREF,IN,SHUNT,
CELG,CELSUB);
input SIMPV;
input enable_clamp;
input global_clamp;
input IP;
input CELREF;
inout IN;
inout SHUNT;
input CELG;
input CELSUB;
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



//Celera:nor3_c2b5cbd2
//Celera Confidential Symbol Generator
//NOR3
module nor3_c2b5cbd2 (CELV,CELG,i0,i1,i2,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input i2;
input SUB;
output o;
endmodule



//Celera:nor2_ee112582
//Celera Confidential Symbol Generator
//nor2
module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
input CELV;
input CELG;
input i0;
input i1;
input SUB;
output o;
endmodule



//Celera:fet_2e311eb4
//Celera Confidential Symbol Generator
//power NMOS:Ron:1.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_2e311eb4 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule



//Celera:gm_5cfee274
//Celera Confidential Symbol Generator
//Gain: 1, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: no
module gm_5cfee274 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input global_gm;
output ok_gm;
input CELG;
endmodule



//Celera:gm_327421a9
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: inp, DFT: no, Accuracy: no
module gm_327421a9 (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
INOR,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input global_gm;
output ok_gm;
input INOR;
input CELG;
endmodule



//Celera:gm_402427ed
//Celera Confidential Symbol Generator
//Gain: 0.10, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: no
module gm_402427ed (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input global_gm;
output ok_gm;
input CELG;
endmodule



//Celera:gm_b34eed3b
//Celera Confidential Symbol Generator
//Gain: 0.40, Type: p, Clamp High: no, Clamp Low: no
//Lowiq:no, Override: no, DFT: no, Accuracy: no
module gm_b34eed3b (SIMPV,CELSUB,enable_gm,IP,GMO,INP,INN,global_gm,
ok_gm,
CELG);
input SIMPV;
input CELSUB;
input enable_gm;
input IP;
inout GMO;
input INP;
input INN;
input global_gm;
output ok_gm;
input CELG;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEdbuf" "functional"


module PEBBLEdbuf ( o, G, SUB, V, i );

  input V;
  input i;
  input G;
  output o;
  input SUB;
endmodule


//Celera:amux2_a0dc83ed
//Celera Confidential Symbol Generator
//Inputs: 2, Switch On Resistance: 1K
//Type of Control:pin, T-Switch: no
module amux2_a0dc83ed (SIMPV,CELSUB,O,I0,I1,
amux,
CELG);
input SIMPV;
input CELSUB;
output O;
input I0;
input I1;
input amux;
input CELG;
endmodule



//Celera:delayclock_e1d348ae
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_e1d348ae (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_3887878c
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:fall
module delayfixed_3887878c (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_2b651f4f
//Celera Confidential Symbol Generator
//10 Ohm pulldownSwitch
module switchpulldown_2b651f4f (CELV,O,enable_switchb,CELG,CELSUB);
input CELV;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchtransmission_8bc37a59
//Celera Confidential Symbol Generator
//100 Ohm transmissionSwitch
module switchtransmission_8bc37a59 (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchgnd_a1cb6f91
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_a1cb6f91 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:switchtransmission_6e2c48b2
//Celera Confidential Symbol Generator
//100 Ohm transmissionSwitch
module switchtransmission_6e2c48b2 (CELV,O,I,enable_switchb,CELG,CELSUB);
input CELV;
input I;
input enable_switchb;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_f6979412
//Celera Confidential Symbol Generator
//GAIN:1.0 Input:p with 1000K Impedance
module vbuffer_f6979412 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input [6:0] trim_vbuffer_positive;
input [6:0] trim_vbuffer_negative;
input CELG;
input CELSUB;
endmodule



//Celera:vbuffer_5921412a
//Celera Confidential Symbol Generator
//GAIN:2.0 Input:p with 100K Impedance
module vbuffer_5921412a (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
GNDSENSE,
CELG,CELSUB);
input SIMPV;
input IN;
input IP;
output OUT;
input enable_vbuffer;
output ok_vbuffer;
input global_vbuffer;
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



//Celera:resistor_2055c696
//Celera Confidential Symbol Generator
//RESISTOR:1.00KOhm TYPE:rpodrpo Adjust:1.00Kohm DFT:no
module resistor_2055c696 (RP,
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



//Celera:resistor_867c942c
//Celera Confidential Symbol Generator
//RESISTOR:10.00KOhm TYPE:poly DFT:no
module resistor_867c942c (RP,
CELG,
RN);
inout RP;
inout RN;
input CELG;
endmodule



//Verilog HDL for "DFT", "DFTtm8" "functional"


module DFTtm8 ( a, ten, TAO, tdo, tmi, G, SUB, TAI, V, tdi, tma );

  input V;
  input  [7:0] tma;
  input  [7:0] TAI;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  inout TAO;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DFT", "DFTtm8t" "functional"


module DFTtm8t ( a, ten, tmi, G, SUB, V, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "DRM", "drm24L" "functional"


module drm24L ( V, G, SUB, tmi, bypload, lastdrm, id, drm0, drm1, drm2, d1,
d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  output  [7:0] drm2;
  input bypload;
  output  [7:0] drm0;
  input G;
  output  [7:0] drm1;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
  input CELG;
endmodule


//Celera:currentmirror_b9924dee
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 3, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
//GAIN2:1, TYPE2:source
module currentmirror_b9924dee (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,I2,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
inout I2;
endmodule



//Celera:currentmirror_3a3e0620
//Celera Confidential Symbol Generator
//Polarity: source, Maximum Current: 10, Number of outputs: 2, DFT: no, Max Vout: 6
//GAIN0:1, TYPE0:source
//GAIN1:1, TYPE1:source
module currentmirror_3a3e0620 (CELV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,
I0,I1,
CELG);
input CELV;
input CELG;
input CELSUB;
input enable_currentmirror;
input ISET;
output ok_currentmirror;
inout I0;
inout I1;
endmodule



//Celera:currentgenerator_25ffd7d0
//Celera Confidential Symbol Generator
//Number of outputs: 1, Max Vout: 6V, Accuracy: yes%, Temperature Coefficient: zero, Temperature Gain: 3, DFT: yes
//POLARITY0:source, OUTPUT0:10
module currentgenerator_25ffd7d0 (SIMPV,CELSUB,enable_currentgenerator,global_currentgenerator,IP,ok_currentgenerator,
I0,
trim_currentgenerator,
ten_currentgenerator,TAEXT,ten_taext_currentgenerator,tdi_ok_currentgenerator,TAI_N500NREF,ten_tai_n500nref,
TAI_N5UREF,ten_tai_n5uref,
TAI_P50NREF,ten_tai_p50nref,
TAI_P500NREF,ten_tai_p500nref,
TAI_P5UREF,ten_tai_p5uref,
CELG);
input SIMPV;
input CELG;
input CELSUB;
input enable_currentgenerator;
input IP;
output ok_currentgenerator;
input global_currentgenerator;
inout I0;
input [5:0] trim_currentgenerator;
input TAEXT;
input ten_taext_currentgenerator;
output tdi_ok_currentgenerator;
output TAI_N500NREF;
input ten_tai_n500nref;
input ten_currentgenerator;
output TAI_N5UREF;
input ten_tai_n5uref;
output TAI_P50NREF;
input ten_tai_p50nref;
output TAI_P500NREF;
input ten_tai_p500nref;
output TAI_P5UREF;
input ten_tai_p5uref;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module REGULATIONreferenceMAIN (SS, VC, go, IIN, REF, TAO, tdo, tmi, OREF, VMAX, VREF, CAPFB, OUTFB, SIMPV, TAEXT, ICHARGE, REF_IIN, VCforce, VCsense, VCsinkO, VCsinkIN, CELG59462, CELV96848, CHARGEREF, IINREFBUF, PORB97836, CELREF84329, CELSUB40948, IP_7fb92c4b, IP_cf00abde, IP_eebd6820, VCsinkCHARGE, ok_reference, GNDregulation, enable_status, mode_stepdown, freeze_charger, clock_regulation, enable_reference, VCconfiguration_0, VCconfiguration_1, VCconfiguration_2, kelvin_GNDregulation, IP_REGULATIONreferenceMAIN1, IP_REGULATIONreferenceMAIN2);
input  SS;
inout  VC;
input  go;
input  IIN;
input  REF;
inout  TAO;
inout  tdo;
inout [4:0] tmi;
input  OREF;
output  VMAX;
input  VREF;
inout  CAPFB;
inout  OUTFB;
input  SIMPV;
input  TAEXT;
input  ICHARGE;
input  REF_IIN;
inout  VCforce;
inout  VCsense;
inout  VCsinkO;
inout  VCsinkIN;
input  CELG59462;
input  CELV96848;
input  CHARGEREF;
output  IINREFBUF;
input  PORB97836;
input  CELREF84329;
input  CELSUB40948;
input  IP_7fb92c4b;
input  IP_cf00abde;
input  IP_eebd6820;
inout  VCsinkCHARGE;
output  ok_reference;
inout  GNDregulation;
output  enable_status;
input  mode_stepdown;
input  freeze_charger;
input  clock_regulation;
input  enable_reference;
input  VCconfiguration_0;
input  VCconfiguration_1;
input  VCconfiguration_2;
input  kelvin_GNDregulation;
input  IP_REGULATIONreferenceMAIN1;
input  IP_REGULATIONreferenceMAIN2;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;
wire [2:0] adjust_resistor;
wire [1:0] a;
wire [7:0] TAI;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] drm1;
wire [7:0] drm2;
wire [5:0] trim_currentgenerator;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU11 (
.o(net_293),
.i0(go),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU12 (
.o(net_319),
.i0(net_302),
.i1(net_294),
.Tstate(net_316),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU13 (
.o(net_304),
.i0(clock_regulation),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU18 (
.o(net_316),
.i0(net_310),
.i1(net_313),
.Tstate(net_312),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU3 (
.o(net_308),
.i0(net_307),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT3 XU4 (
.o(net_312),
.i0(net_296),
.i1(net_305),
.i2(net_295),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU5 (
.o(net_294),
.i0(mode_stepdown),
.Tstate(enable_reference),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU9 (
.o(net_321),
.i0(net_320),
.i1(net_308),
.Tstate(net_312),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

clamp_0ff3d64d XU2 (
.IN(net_292),
.IP(IP_eebd6820),
.CELG(CELG59462),
.SHUNT(GNDregulation),
.SIMPV(SIMPV),
.CELREF(CELREF84329),
.CELSUB(CELSUB40948),
.enable_clamp(enable_reference),
.global_clamp(global_clamp_eebd6820_XU2)
);

inv_12e192f5 XU7 (
.i(mode_stepdown),
.o(net_307),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU8 (
.i(net_303),
.o(ok_reference),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU10 (
.o(net_309),
.i0(VCconfiguration_0),
.i1(VCconfiguration_1),
.i2(VCconfiguration_2),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU14 (
.o(net_239),
.i0(net_319),
.i1(net_321),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU15 (
.i(net_239),
.o(net_317),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU16 (
.i(net_294),
.o(enable_status),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

fet_2e311eb4 XU19 (
.SUB(CELSUB40948),
.GATE(XDBUF1_o),
.DRAIN(CAPFB),
.SOURCE(net_297),
.NMOSiso6(CAPFB)
);

fet_2e311eb4 XU20 (
.SUB(CELSUB40948),
.GATE(XDBUF2_o),
.DRAIN(OUTFB),
.SOURCE(net_314),
.NMOSiso6(OUTFB)
);

dbuf_e926e395 XU21 (
.i(enable_reference),
.o(net_299),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

gm_5cfee274 Xgm1 (
.IP(IP_ea7c5417),
.GMO(VCsinkO),
.INN(net_298),
.INP(VREF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.ok_gm(net_302),
.CELSUB(CELSUB40948),
.enable_gm(enable_stepdown_o),
.global_gm(global_gm_ea7c5417_Xgm1)
);

gm_327421a9 Xgm2 (
.IP(IP_59246cde),
.GMO(VCsinkCHARGE),
.INN(net_311),
.INP(CHARGEREF),
.CELG(CELG59462),
.INOR(SS),
.SIMPV(SIMPV),
.ok_gm(net_313),
.CELSUB(CELSUB40948),
.enable_gm(enable_stepdown_o),
.global_gm(global_gm_59246cde_Xgm2)
);

gm_402427ed Xgm3 (
.IP(IP_7938595d),
.GMO(VCsinkIN),
.INN(net_306),
.INP(IINREFBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.ok_gm(net_310),
.CELSUB(CELSUB40948),
.enable_gm(enable_stepdown_o),
.global_gm(global_gm_7938595d_Xgm3)
);

gm_b34eed3b Xgm4 (
.IP(IP_cf00abde),
.GMO(VCforce),
.INN(net_315),
.INP(OREF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.ok_gm(net_320),
.CELSUB(CELSUB40948),
.enable_gm(net_308),
.global_gm(global_gm_cf00abde_Xgm4)
);

PEBBLEdbuf XDBUF1 (
.G(CELG59462),
.V(CELV96848),
.i(net_299),
.o(XDBUF1_o),
.SUB(CELSUB40948)
);

PEBBLEdbuf XDBUF2 (
.G(CELG59462),
.V(CELV96848),
.i(net_299),
.o(XDBUF2_o),
.SUB(CELSUB40948)
);

amux2_a0dc83ed Xamux1 (
.O(net_298),
.I0(VMAX),
.I1(net_297),
.CELG(CELG59462),
.amux(net_294),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux2 (
.O(net_315),
.I0(VMAX),
.I1(net_314),
.CELG(CELG59462),
.amux(net_308),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux3 (
.O(net_306),
.I0(VMAX),
.I1(IIN),
.CELG(CELG59462),
.amux(net_294),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

amux2_a0dc83ed Xamux4 (
.O(net_311),
.I0(VMAX),
.I1(ICHARGE),
.CELG(CELG59462),
.amux(net_294),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayclock_e1d348ae Xdelay1 (
.in(net_318),
.out(net_303),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_304),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_3887878c Xdelay2 (
.i(net_317),
.o(net_318),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_e1d348ae Xdelay3 (
.in(net_299),
.out(net_300),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_304),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

switchpulldown_2b651f4f Xswitch1 (
.O(VCforce),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(net_293)
);

switchtransmission_8bc37a59 Xswitch2 (
.I(net_292),
.O(VC),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_309)
);

switchgnd_a1cb6f91 Xswitch3 (
.I(net_292),
.O(net_301),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(freeze_charger)
);

switchtransmission_6e2c48b2 Xswitch4 (
.I(net_292),
.O(VCforce),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switchb(freeze_charger)
);

vbuffer_f6979412 Xvbuffer1 (
.IN(REF_IIN),
.IP(IP_ecb516ed),
.OUT(IINREFBUF),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_vbuffer(net_295),
.enable_vbuffer(enable_referenceBUF_o),
.global_vbuffer(global_vbuffer_ecb516ed_Xvbuffer1),
.trim_vbuffer_negative({trim_vbuffer_negative_ecb516ed_6,trim_vbuffer_negative_ecb516ed_5,trim_vbuffer_negative_ecb516ed_4,trim_vbuffer_negative_ecb516ed_3,trim_vbuffer_negative_ecb516ed_2,trim_vbuffer_negative_ecb516ed_1,trim_vbuffer_negative_ecb516ed_0}),
.trim_vbuffer_positive({trim_vbuffer_positive_ecb516ed_6,trim_vbuffer_positive_ecb516ed_5,trim_vbuffer_positive_ecb516ed_4,trim_vbuffer_positive_ecb516ed_3,trim_vbuffer_positive_ecb516ed_2,trim_vbuffer_positive_ecb516ed_1,trim_vbuffer_positive_ecb516ed_0})
);

vbuffer_5921412a Xvbuffer2 (
.IN(REF),
.IP(IP_04e2319f),
.OUT(VMAX),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDregulation),
.ok_vbuffer(net_305),
.enable_vbuffer(enable_referenceBUF_o),
.global_vbuffer(global_vbuffer_04e2319f_Xvbuffer2)
);

resistor_2055c696 Xresistor1 (
.RN(VC),
.RP(net_292),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.adjust_resistor({VCconfiguration_2,VCconfiguration_1,VCconfiguration_0})
);

resistor_867c942c Xresistor2 (
.RN(net_292),
.RP(VCsense),
.CELG(CELG59462)
);

DFTtm8 dft_hex0x3C (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.TAI({a0,a0,a0,TAI_P500NREF_7fb92c4b_Xcurrentgenerator1,TAI_N500NREF_7fb92c4b_Xcurrentgenerator1,TAI_P50NREF_7fb92c4b_Xcurrentgenerator1,TAI_P5UREF_7fb92c4b_Xcurrentgenerator1,TAI_N5UREF_7fb92c4b_Xcurrentgenerator1}),
.TAO(TAO),
.tdi({a0,a0,a0,a0,a0,a0,a0,tdi_ok_currentgenerator_7fb92c4b_Xcurrentgenerator1}),
.tdo(tdo),
.ten({global_currentgenerator_7fb92c4b_Xcurrentgenerator1,ten_currentgenerator_7fb92c4b_Xcurrentgenerator1,ten_tai_p500nref_7fb92c4b_Xcurrentgenerator1,ten_tai_n500nref_7fb92c4b_Xcurrentgenerator1,ten_tai_p50nref_7fb92c4b_Xcurrentgenerator1,ten_tai_p5uref_7fb92c4b_Xcurrentgenerator1,ten_tai_n5uref_7fb92c4b_Xcurrentgenerator1,global_clamp_eebd6820_XU2}),
.tma({a0,a0,a1,a1,a1,a1,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8t dft_hex0x3D (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x3D_ten_7,global_vbuffer_04e2319f_Xvbuffer2,global_vbuffer_ecb516ed_Xvbuffer1,global_gm_cf00abde_Xgm4,global_gm_7938595d_Xgm3,global_gm_59246cde_Xgm2,global_gm_ea7c5417_Xgm1,ten_taext_currentgenerator_7fb92c4b_Xcurrentgenerator1}),
.tma({b0,b0,b1,b1,b1,b1,b0,b1}),
.tmi(tmi[4:0])
);

drm24L drm_hex0x15 (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d0,d1,d0,d1,d0,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm24L_drm0_7,noconn_drm24L_drm0_6,trim_currentgenerator_7fb92c4b_5,trim_currentgenerator_7fb92c4b_4,trim_currentgenerator_7fb92c4b_3,trim_currentgenerator_7fb92c4b_2,trim_currentgenerator_7fb92c4b_1,trim_currentgenerator_7fb92c4b_0}),
.drm1({noconn_drm24L_drm1_7,trim_vbuffer_negative_ecb516ed_6,trim_vbuffer_negative_ecb516ed_5,trim_vbuffer_negative_ecb516ed_4,trim_vbuffer_negative_ecb516ed_3,trim_vbuffer_negative_ecb516ed_2,trim_vbuffer_negative_ecb516ed_1,trim_vbuffer_negative_ecb516ed_0}),
.drm2({noconn_drm24L_drm2_7,trim_vbuffer_positive_ecb516ed_6,trim_vbuffer_positive_ecb516ed_5,trim_vbuffer_positive_ecb516ed_4,trim_vbuffer_positive_ecb516ed_3,trim_vbuffer_positive_ecb516ed_2,trim_vbuffer_positive_ecb516ed_1,trim_vbuffer_positive_ecb516ed_0}),
.bypload(d0),
.lastdrm(d0)
);

PEBBLEand2 XPEBBLEand21 (
.o(enable_stepdown_o),
.i0(net_294),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

PEBBLEand2 XPEBBLEand22 (
.o(enable_referenceBUF_o),
.i0(net_299),
.i1(ok_currentmirror2),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

currentmirror_b9924dee XCurrentMirror1 (
.I0(IP_ea7c5417),
.I1(IP_59246cde),
.I2(IP_7938595d),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONreferenceMAIN1),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(net_294)
);

currentmirror_3a3e0620 XCurrentMirror2 (
.I0(IP_ecb516ed),
.I1(IP_04e2319f),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_REGULATIONreferenceMAIN2),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror2),
.enable_currentmirror(net_299)
);

currentgenerator_25ffd7d0 Xcurrentgenerator1 (
.I0(net_301),
.IP(IP_7fb92c4b),
.CELG(CELG59462),
.SIMPV(SIMPV),
.TAEXT(TAEXT),
.CELSUB(CELSUB40948),
.TAI_N5UREF(TAI_N5UREF_7fb92c4b_Xcurrentgenerator1),
.TAI_P5UREF(TAI_P5UREF_7fb92c4b_Xcurrentgenerator1),
.TAI_P50NREF(TAI_P50NREF_7fb92c4b_Xcurrentgenerator1),
.TAI_N500NREF(TAI_N500NREF_7fb92c4b_Xcurrentgenerator1),
.TAI_P500NREF(TAI_P500NREF_7fb92c4b_Xcurrentgenerator1),
.ten_tai_n5uref(ten_tai_n5uref_7fb92c4b_Xcurrentgenerator1),
.ten_tai_p5uref(ten_tai_p5uref_7fb92c4b_Xcurrentgenerator1),
.ten_tai_p50nref(ten_tai_p50nref_7fb92c4b_Xcurrentgenerator1),
.ten_tai_n500nref(ten_tai_n500nref_7fb92c4b_Xcurrentgenerator1),
.ten_tai_p500nref(ten_tai_p500nref_7fb92c4b_Xcurrentgenerator1),
.ok_currentgenerator(net_296),
.ten_currentgenerator(ten_currentgenerator_7fb92c4b_Xcurrentgenerator1),
.trim_currentgenerator({trim_currentgenerator_7fb92c4b_5,trim_currentgenerator_7fb92c4b_4,trim_currentgenerator_7fb92c4b_3,trim_currentgenerator_7fb92c4b_2,trim_currentgenerator_7fb92c4b_1,trim_currentgenerator_7fb92c4b_0}),
.enable_currentgenerator(net_300),
.global_currentgenerator(global_currentgenerator_7fb92c4b_Xcurrentgenerator1),
.tdi_ok_currentgenerator(tdi_ok_currentgenerator_7fb92c4b_Xcurrentgenerator1),
.ten_taext_currentgenerator(ten_taext_currentgenerator_7fb92c4b_Xcurrentgenerator1)
);

STONEnoconn XNCnoconn_drm24L_drm0_6 (
.noconn(noconn_drm24L_drm0_6)
);

STONEnoconn XNCnoconn_drm24L_drm0_7 (
.noconn(noconn_drm24L_drm0_7)
);

STONEnoconn XNCnoconn_drm24L_drm1_7 (
.noconn(noconn_drm24L_drm1_7)
);

STONEnoconn XNCnoconn_drm24L_drm2_7 (
.noconn(noconn_drm24L_drm2_7)
);

STONEnoconn XNCnoconn_dft_hex0x3D_ten_7 (
.noconn(noconn_dft_hex0x3D_ten_7)
);

endmodule

