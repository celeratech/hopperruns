// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module celeraadc_31076d01 ();
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:vbuffer_400f84c5
//Celera Confidential Symbol Generator
//GAIN:2.5 Input:p with 1000K Impedance
module vbuffer_400f84c5 (SIMPV,IN,IP,OUT,enable_vbuffer,ok_vbuffer,global_vbuffer,
trim_vbuffer_positive,trim_vbuffer_negative,
GNDSENSE,
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
input GNDSENSE;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module TELEMETRYadcADC (ADCin, SIMPV, REFadc, ADCdata_0, ADCdata_1, ADCdata_2, ADCdata_3, ADCdata_4, ADCdata_5, ADCdata_6, ADCdata_7, ADCdata_8, ADCdata_9, CELG59462, CELV96848, REFbuffer, ADCdata_10, ADCdata_11, enable_adc, CELSUB40948, IP_d83b25e4, ok_adcclock, kelvin_GNDadc, clock_converter, done_adcconvert, start_adcconvert, dft_conversiontime);
  input  ADCin;
input  SIMPV;
input  REFadc;
  input  ADCdata_0;
  input  ADCdata_1;
  input  ADCdata_2;
  input  ADCdata_3;
  input  ADCdata_4;
  input  ADCdata_5;
  input  ADCdata_6;
  input  ADCdata_7;
  input  ADCdata_8;
  input  ADCdata_9;
  input  CELG59462;
  input  CELV96848;
output  REFbuffer;
  input  ADCdata_10;
  input  ADCdata_11;
input  enable_adc;
  input  CELSUB40948;
input  IP_d83b25e4;
  input  ok_adcclock;
input  kelvin_GNDadc;
  input  clock_converter;
output  done_adcconvert;
  input  start_adcconvert;
output  dft_conversiontime;


// ------------------------ Wires ------------------------
wire [6:0] trim_vbuffer_negative;
wire [6:0] trim_vbuffer_positive;

// ------------------------ Networks ---------------------
VESPAdftpulse XU3 (
.stop(net_82),
.pulse(dft_conversiontime),
.start(start_adcconvert),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU5 (
.o(net_79),
.i0(ok_adcclock),
.i1(net_80),
.Tstate(start_adcconvert),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU7 (
.o(net_81),
.i0(clock_converter),
.Tstate(enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_82),
.o(done_adcconvert),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNC79 (
.noconn(net_79)
);

STONEnoconn XNC81 (
.noconn(net_81)
);

celeraadc_31076d01 Xadc1 (

);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

vbuffer_400f84c5 Xvbuffer1 (
.IN(REFadc),
.IP(IP_d83b25e4),
.OUT(REFbuffer),
.CELG(CELG59462),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.GNDSENSE(kelvin_GNDadc),
.ok_vbuffer(net_80),
.enable_vbuffer(enable_adc),
.global_vbuffer(tl0),
.trim_vbuffer_negative({a0,a0,a0,a0,a0,a0,a0}),
.trim_vbuffer_positive({a0,a0,a0,a0,a0,a0,a0})
);

endmodule

