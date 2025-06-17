// ------------------------ Module Definitions -----------
module THERMALwaltz (REF,TAO,tmi,MUDV,CELG59462,CELV96848,CELSUB40948,IP_a0f4802c,IP_b33985e2,fault_thermal,enable_thermal,celkelvin_GND_c2e1c592);
  input  REF;
  inout  TAO;
  inout [4:0] tmi;
  input  MUDV;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  IP_a0f4802c;
  input  IP_b33985e2;
  output  fault_thermal;
  input  enable_thermal;
  input  celkelvin_GND_c2e1c592;
endmodule

module VESPAfaultmanagerINTERNALdebug (enable,fault_in,CELG59462,CELV96848,fault_out,CELSUB40948,hijack_enable,hijack_status);
  input  enable;
  input  fault_in;
  input  CELG59462;
  input  CELV96848;
  output  fault_out;
  input  CELSUB40948;
  input  hijack_enable;
  input  hijack_status;
endmodule

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

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module VESPAfaultmanagerDELAYdebug (delayi,delayo,enable,fault_in,CELG59462,CELV96848,fault_out,CELSUB40948,hijack_enable,hijack_status);
  output  delayi;
  input  delayo;
  input  enable;
  input  fault_in;
  input  CELG59462;
  input  CELV96848;
  output  fault_out;
  input  CELSUB40948;
  input  hijack_enable;
  input  hijack_status;
endmodule

//Celera:delayclock_de2e40ea
//CONTROL:Pin:2 outputs
module delayclock_de2e40ea (in,CELV,out,clock,celeraporb,
delay,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
input delay;
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



//Celera:oneshot_b3f9fb06
//Celera Confidential Symbol Generator
//One Shot1000ns OneShot - Bad Designer!!
module oneshot_b3f9fb06 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Celera:delayfixed_8edbcb06
//Celera Confidential Symbol Generator
//TYPE:fixed Egde:rise
module delayfixed_8edbcb06 (CELV,i,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module FAULTMANAGERwaltzMAIN (REF, TAO, tmi, MUDV, clock, CELG59462, CELV96848, PORB97836, fault_run, CELSUB40948, IP_a0f4802c, IP_b33985e2, blank_fault, fault_short, mode_hiccup, fault_freeze, hijack_delay, blank_thermal, dft_delaySHORT, enable_faultmanager, hijack_short_status, hijack_thermal_status, celkelvin_GND_c2e1c592, hijack_faultmanager_status);
input  REF;
inout  TAO;
inout [4:0] tmi;
input  MUDV;
input  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_run;
input  CELSUB40948;
input  IP_a0f4802c;
input  IP_b33985e2;
input  blank_fault;
input  fault_short;
input  mode_hiccup;
output  fault_freeze;
input  hijack_delay;
input  blank_thermal;
output  dft_delaySHORT;
input  enable_faultmanager;
input  hijack_short_status;
input  hijack_thermal_status;
input  celkelvin_GND_c2e1c592;
input  hijack_faultmanager_status;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
THERMALwaltz XTHERMAL (
.REF(REF),
.TAO(TAO),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_a0f4802c(IP_a0f4802c),
.IP_b33985e2(IP_b33985e2),
.fault_thermal(net_107),
.enable_thermal(net_108),
.celkelvin_GND_c2e1c592(celkelvin_GND_c2e1c592)
);

VESPAfaultmanagerINTERNALdebug XU14 (
.enable(enable_faultmanager),
.fault_in(net_107),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_out(net_110),
.CELSUB40948(CELSUB40948),
.hijack_enable(hijack_faultmanager_status),
.hijack_status(hijack_thermal_status)
);

VESPAasmINPUT1 XU16 (
.o(net_111),
.i0(clock),
.Tstate(net_112),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU18 (
.o(net_112),
.i0(net_106),
.i1(mode_hiccup),
.Tstate(enable_faultmanager),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU29 (
.stop(net_117),
.pulse(dft_delaySHORT),
.start(fault_short),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU34 (
.o(net_108),
.i0(net_109),
.Tstate(enable_faultmanager),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAfaultmanagerDELAYdebug XU37 (
.delayi(net_115),
.delayo(net_116),
.enable(net_112),
.fault_in(fault_short),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_out(net_113),
.CELSUB40948(CELSUB40948),
.hijack_enable(hijack_faultmanager_status),
.hijack_status(hijack_short_status)
);

VESPAasmINPUT1 XU7 (
.o(net_119),
.i0(net_112),
.Tstate(fault_short),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

delayclock_de2e40ea XU1 (
.in(net_119),
.out(net_117),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_111),
.delay(hijack_delay),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

nor2_ee112582 XU2 (
.o(net_84),
.i0(net_110),
.i1(net_113),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_110),
.o(net_86),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU17 (
.i(blank_fault),
.o(net_106),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_84),
.o(net_85),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_85),
.o(fault_freeze),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_b3f9fb06 XU24 (
.i(net_117),
.o(net_118),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU27 (
.i(blank_thermal),
.o(net_109),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_8edbcb06 XU33 (
.i(net_115),
.o(net_116),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

nor2_ee112582 XU39 (
.o(net_87),
.i0(net_114),
.i1(net_118),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU40 (
.i(net_87),
.o(net_88),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_b3f9fb06 XU43 (
.i(net_86),
.o(net_114),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU44 (
.i(net_88),
.o(fault_run),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

endmodule

