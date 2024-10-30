// ------------------------ Module Definitions -----------
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

module delayclock_de2e40ea (in,CELV,out,clock,celeraporb,delay,CELG,CELSUB);
  input  in;
  output  out;
  input  CELG;
  input  CELV;
  input  clock;
  input  delay;
  input  CELSUB;
  input  celeraporb;
endmodule

module nor2_ee112582 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module inv_12e192f5 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module thermal_46af0fda (SIMPV,CELBG,IP,enable_thermal,fault_thermal,ten,trim_thermal_accuracy,CELG,CELSUB);
  input  IP;
  input  ten;
  input  CELG;
  input  CELBG;
  input  SIMPV;
  input  CELSUB;
  output  fault_thermal;
  input  enable_thermal;
  input [2:0] trim_thermal_accuracy;
endmodule

module dbuf_e926e395 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module oneshot_b3f9fb06 (CELV,CELG,i,o,SUB);
  input  i;
  output  o;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

module delayfixed_8edbcb06 (CELV,i,o,CELG,CELSUB);
  input  i;
  output  o;
  input  CELG;
  input  CELV;
  input  CELSUB;
endmodule

module nand2_9125fe87 (CELV,CELG,i0,i1,o,SUB);
  output  o;
  input  i0;
  input  i1;
  input  SUB;
  input  CELG;
  input  CELV;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


// ------------------------ Module Verilog ---------------
module FAULTMANAGERwaltzMAIN (MUDV, clock, CELG59462, CELV96848, PORB97836, fault_run, CELBG83021, CELSUB40948, blank_fault, fault_short, mode_hiccup, enable_fault, fault_freeze, hijack_delay, blank_thermal, dft_delaySHORT, IP_7939b03c_XU7, hijack_short_status, hijack_thermal_status, hijack_faultmanager_status, trim_thermal_accuracy_7939b03c);
input  MUDV;
input  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_run;
input  CELBG83021;
input  CELSUB40948;
input  blank_fault;
input  fault_short;
input  mode_hiccup;
input  enable_fault;
output  fault_freeze;
input  hijack_delay;
input  blank_thermal;
output  dft_delaySHORT;
input  IP_7939b03c_XU7;
input  hijack_short_status;
input  hijack_thermal_status;
input  hijack_faultmanager_status;
input [2:0] trim_thermal_accuracy_7939b03c;


// ------------------------ Wires ------------------------
wire [2:0] trim_thermal_accuracy_7939b03c;
wire [2:0] trim_thermal_accuracy;

// ------------------------ Networks ---------------------
VESPAfaultmanagerINTERNALdebug XU14 (
.enable(enable_fault),
.fault_in(net_94),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_out(net_95),
.CELSUB40948(CELSUB40948),
.hijack_enable(hijack_faultmanager_status),
.hijack_status(hijack_thermal_status)
);

VESPAasmINPUT1 XU16 (
.o(net_108),
.i0(clock),
.Tstate(net_110),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU18 (
.o(net_110),
.i0(net_104),
.i1(mode_hiccup),
.Tstate(enable_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU29 (
.stop(net_112),
.pulse(dft_delaySHORT),
.start(fault_short),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU34 (
.o(net_98),
.i0(net_117),
.Tstate(enable_fault),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAfaultmanagerDELAYdebug XU37 (
.delayi(net_107),
.delayo(net_111),
.enable(net_110),
.fault_in(fault_short),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_out(net_101),
.CELSUB40948(CELSUB40948),
.hijack_enable(hijack_faultmanager_status),
.hijack_status(hijack_short_status)
);

delayclock_de2e40ea XU1 (
.in(net_114),
.out(net_112),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_108),
.delay(hijack_delay),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

nor2_ee112582 XU2 (
.o(net_82),
.i0(net_95),
.i1(net_101),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU5 (
.i(net_95),
.o(net_84),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

thermal_46af0fda XU7 (
.IP(IP_7939b03c_XU7),
.ten(tl0),
.CELG(CELG59462),
.CELBG(CELBG83021),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.fault_thermal(net_94),
.enable_thermal(net_98),
.trim_thermal_accuracy({trim_thermal_accuracy_7939b03c[2],trim_thermal_accuracy_7939b03c[1],trim_thermal_accuracy_7939b03c[0]})
);

inv_12e192f5 XU17 (
.i(blank_fault),
.o(net_104),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU19 (
.i(net_82),
.o(net_83),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU22 (
.i(net_83),
.o(fault_freeze),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_b3f9fb06 XU24 (
.i(net_112),
.o(net_113),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU27 (
.i(blank_thermal),
.o(net_117),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

delayfixed_8edbcb06 XU33 (
.i(net_107),
.o(net_111),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

inv_12e192f5 XU38 (
.i(net_87),
.o(net_114),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU39 (
.o(net_85),
.i0(net_105),
.i1(net_113),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU40 (
.i(net_85),
.o(net_86),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nand2_9125fe87 XU41 (
.o(net_87),
.i0(net_110),
.i1(fault_short),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

oneshot_b3f9fb06 XU43 (
.i(net_84),
.o(net_105),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU44 (
.i(net_86),
.o(fault_run),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

endmodule

