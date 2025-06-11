// ------------------------ Module Definitions -----------
module VESPAasmINPUT1 (o,i0,Tstate,CELG59462,CELV96848,CELSUB40948);
  output  o;
  input  i0;
  input  Tstate;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
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



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:delayclock_cc902317
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_cc902317 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
input CELG;
endmodule



//Celera:thermometer_46d45688
//Celera Confidential Symbol Generator
//THERMOMETER: with output Buffer
module thermometer_46d45688 (SIMPV,IP,OUT_THERMOMETER,ok_thermometer,celkelvin_GNDthermometer,
enable_thermometer,
global_thermometer,ten_thermometer,ten_out_thermometer,
TAI_OUT_THERMOMETER,
trim_thermometer_offset,
CELG,CELSUB); 
input SIMPV;
input IP;
output OUT_THERMOMETER;
output ok_thermometer;
input celkelvin_GNDthermometer;
input enable_thermometer;
input global_thermometer;
input ten_thermometer;
input ten_out_thermometer;
output TAI_OUT_THERMOMETER;
input [6:0] trim_thermometer_offset;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module THERMOMETERmain (DTEMP, SIMPV, ok_dtemp, CELG59462, CELV96848, PORB97836, CELSUB40948, IP_f08fc8ef, clock_dtemp, measure_dtemp, celkelvin_GNDthermometer);
output  DTEMP;
input  SIMPV;
output  ok_dtemp;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
  input  CELSUB40948;
input  IP_f08fc8ef;
  input  clock_dtemp;
input  measure_dtemp;
input  celkelvin_GNDthermometer;


// ------------------------ Wires ------------------------
wire [6:0] trim_thermometer_offset;

// ------------------------ Networks ---------------------
VESPAasmINPUT1 XU16 (
.o(net_37),
.i0(clock_dtemp),
.Tstate(net_34),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU1 (
.i(measure_dtemp),
.o(net_34),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU2 (
.i(net_35),
.o(ok_dtemp),
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

delayclock_cc902317 Xdelay1 (
.in(net_36),
.out(net_35),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_37),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

thermometer_46d45688 Xthermometer1 (
.IP(IP_f08fc8ef),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.ok_thermometer(net_36),
.OUT_THERMOMETER(DTEMP),
.ten_thermometer(tl0),
.enable_thermometer(net_34),
.global_thermometer(tl0),
.TAI_OUT_THERMOMETER(noconn_TAI_OUT_THERMOMETER1),
.ten_out_thermometer(tl0),
.trim_thermometer_offset({a0,a0,a0,a0,a0,a0,a0}),
.celkelvin_GNDthermometer(celkelvin_GNDthermometer)
);

STONEnoconn XNCnoconn_TAI_OUT_THERMOMETER1 (
.noconn(noconn_TAI_OUT_THERMOMETER1)
);

endmodule

