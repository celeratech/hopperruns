// ------------------------ Module Definitions -----------
module REGULATIONrampMAINclock (REF,tmi,RAMP,SIMPV,ck_rt,reset,CELG59462,CELV96848,CELSUB40948,IP_af73846c,enable_ramp,mode_stepup,ok_reference,kelvin_GNDramp,RAMPdutycycle_0,RAMPdutycycle_1,RAMPdutycycle_2,RAMPdutycycle_3,RAMPdutycycle_4,RAMPdutycycle_5,RAMPdutycycle_6,IP_REGULATIONrampMAINclock1);
  input  REF;
  input [4:0] tmi;
  inout  RAMP;
  input  SIMPV;
  output  ck_rt;
  output  reset;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_af73846c;
  input  enable_ramp;
  input  mode_stepup;
  input  ok_reference;
  inout  kelvin_GNDramp;
  input  RAMPdutycycle_0;
  input  RAMPdutycycle_1;
  input  RAMPdutycycle_2;
  input  RAMPdutycycle_3;
  input  RAMPdutycycle_4;
  input  RAMPdutycycle_5;
  input  RAMPdutycycle_6;
  input  IP_REGULATIONrampMAINclock1;
endmodule

module REGULATIONrampMAINcount (reset,CELG59462,CELV96848,CELSUB40948,clock_count,valid_count);
  input  reset;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  clock_count;
  output  valid_count;
endmodule

module REGULATIONrampMAINreference (RT,REF,tmi,RAMP,SIMPV,sense_RT,CELG59462,CELV96848,CELSUB40948,enable_ramp,ok_reference,fault_rt_highz,fault_rt_short,IP_REGULATIONrampMAINreference1);
  inout  RT;
  input  REF;
  inout [4:0] tmi;
  inout  RAMP;
  inout  SIMPV;
  input  sense_RT;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_ramp;
  output  ok_reference;
  output  fault_rt_highz;
  output  fault_rt_short;
  input  IP_REGULATIONrampMAINreference1;
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

module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Celera:dff_9c8a87f3
//Celera Confidential Symbol Generator
//DFF latch
module dff_9c8a87f3 (CELV,d,rb,ck,q,CELG,CELSUB);
input CELV;
input d;
input rb;
input ck;
output q;
input CELG;
input CELSUB;
endmodule



//Celera:delayclock_ac81b4b6
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_ac81b4b6 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:delayfixed_40584841
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_40584841 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



//Celera:switchpulldown_92a259b6
//Celera Confidential Symbol Generator
//1000 Ohm pulldownSwitch
module switchpulldown_92a259b6 (CELV,O,enable_switch,CELG,CELSUB);
input CELV;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Celera:clockrequest_b87e767d
//Celera Confidential Symbol Generator
//VMAX:6V OUTPUTS:1 DIV:yes DIVmax:8BITs
module clockrequest_b87e767d (CELV,clock,clock0,celeraporb,
enable_clock0,
CELG,CELSUB);
input CELV;
input clock;
input celeraporb;
output clock0;
input enable_clock0;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module REGULATIONrampMAIN (RT, REF, tmi, RAMP, SIMPV, ok_ramp, clock_rt, sense_RT, CELG59462, CELV96848, PORB97836, fault_ramp, CELSUB40948, IP_af73846c, enable_ramp, mode_stepup, clock_divideRT, kelvin_GNDramp, RAMPdutycycle_0, RAMPdutycycle_1, RAMPdutycycle_2, RAMPdutycycle_3, RAMPdutycycle_4, RAMPdutycycle_5, RAMPdutycycle_6, request_clockRT, clock_regulation, IP_REGULATIONrampMAINclock1, IP_REGULATIONrampMAINreference1);
inout  RT;
input  REF;
inout [4:0] tmi;
inout  RAMP;
inout  SIMPV;
output  ok_ramp;
output  clock_rt;
input  sense_RT;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_ramp;
input  CELSUB40948;
input  IP_af73846c;
input  enable_ramp;
input  mode_stepup;
output  clock_divideRT;
inout  kelvin_GNDramp;
input  RAMPdutycycle_0;
input  RAMPdutycycle_1;
input  RAMPdutycycle_2;
input  RAMPdutycycle_3;
input  RAMPdutycycle_4;
input  RAMPdutycycle_5;
input  RAMPdutycycle_6;
input  request_clockRT;
input  clock_regulation;
input  IP_REGULATIONrampMAINclock1;
input  IP_REGULATIONrampMAINreference1;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
REGULATIONrampMAINclock XCLOCK (
.REF(REF),
.tmi(tmi[4:0]),
.RAMP(RAMP),
.SIMPV(SIMPV),
.ck_rt(net_166),
.reset(net_182),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_af73846c(IP_af73846c),
.enable_ramp(enable_ramp),
.mode_stepup(mode_stepup),
.ok_reference(net_172),
.kelvin_GNDramp(kelvin_GNDramp),
.RAMPdutycycle_0(RAMPdutycycle_0),
.RAMPdutycycle_1(RAMPdutycycle_1),
.RAMPdutycycle_2(RAMPdutycycle_2),
.RAMPdutycycle_3(RAMPdutycycle_3),
.RAMPdutycycle_4(RAMPdutycycle_4),
.RAMPdutycycle_5(RAMPdutycycle_5),
.RAMPdutycycle_6(RAMPdutycycle_6),
.IP_REGULATIONrampMAINclock1(IP_REGULATIONrampMAINclock1)
);

REGULATIONrampMAINcount XCOUNT (
.reset(net_182),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.clock_count(net_166),
.valid_count(net_173)
);

REGULATIONrampMAINreference XREFERENCE (
.RT(RT),
.REF(REF),
.tmi(tmi[4:0]),
.RAMP(RAMP),
.SIMPV(SIMPV),
.sense_RT(sense_RT),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_ramp(enable_ramp),
.ok_reference(net_172),
.fault_rt_highz(net_175),
.fault_rt_short(net_174),
.IP_REGULATIONrampMAINreference1(IP_REGULATIONrampMAINreference1)
);

VESPAasmINPUT2 XU17 (
.o(net_167),
.i0(net_166),
.i1(net_170),
.Tstate(net_173),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU25 (
.o(net_177),
.i0(net_169),
.Tstate(net_183),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU27 (
.o(net_179),
.i0(clock_regulation),
.Tstate(enable_ramp),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU28 (
.o(net_184),
.i0(net_181),
.Tstate(net_176),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU30 (
.o(net_168),
.i0(request_clockRT),
.Tstate(net_171),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU35 (
.o(net_171),
.i0(net_170),
.Tstate(net_173),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

inv_12e192f5 XU2 (
.i(net_171),
.o(net_183),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor3_c2b5cbd2 XU4 (
.o(net_170),
.i0(net_174),
.i1(net_175),
.i2(net_184),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_173),
.o(net_181),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU11 (
.i(net_167),
.o(clock_rt),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU21 (
.i(net_104),
.o(fault_ramp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_171),
.o(ok_ramp),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU29 (
.i(net_178),
.o(clock_divideRT),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU34 (
.i(net_170),
.o(net_169),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dff_9c8a87f3 Xdff2 (
.d(net_177),
.q(net_104),
.ck(net_180),
.rb(enable_ramp),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

delayclock_ac81b4b6 Xdelay1 (
.in(enable_ramp),
.out(net_176),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_179),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayfixed_40584841 Xdelay2 (
.i(net_176),
.o(net_180),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

switchpulldown_92a259b6 Xswitch3 (
.O(RAMP),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(net_169)
);

clockrequest_b87e767d Xclockrequest1 (
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_167),
.CELSUB(CELSUB40948),
.clock0(net_178),
.celeraporb(PORB97836),
.enable_clock0(net_168)
);

endmodule

