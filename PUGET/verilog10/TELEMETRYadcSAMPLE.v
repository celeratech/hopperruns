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

module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
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



//Celera:sandh_e9c5938d
//Celera Confidential Symbol Generator
//SAMPLEandHOLD:15.0 pF  with no input amplifier
module sandh_e9c5938d (SIMPV,IN,IP,SENSE_G,global_sandh,SANDH,ok_sandh,
strobe_sandh,
enable_sandh,
CELG,CELSUB); 
input SIMPV;
input IN;
input IP;
input SENSE_G;
input global_sandh;
output SANDH;
output ok_sandh;
input strobe_sandh;
input enable_sandh;
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



//Celera:delayclock_4256fcc9
//TYPE:clock  EDGE:rise DFT:no ACC:no%
module delayclock_4256fcc9 (in,CELV,out,clock,celeraporb,
CELG,CELSUB);
input CELV;
input in;
output out;
input clock;
input celeraporb;
input CELSUB;
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


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYadcSAMPLE (tmi, ADCin, SIMPV, ADCinput, CELG59462, CELV96848, PORB97836, clock_adc, enable_adc, CELSUB40948, IP_069c8d70, kelvin_GNDadc, select_sample, dft_sampletime, ready_adcsample, enable_adcsample);
input [4:0] tmi;
output  ADCin;
input  SIMPV;
input  ADCinput;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
input  enable_adc;
input  CELSUB40948;
input  IP_069c8d70;
input  kelvin_GNDadc;
input  select_sample;
output  dft_sampletime;
output  ready_adcsample;
input  enable_adcsample;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
VESPAasmINPUT2 XU2 (
.o(net_83),
.i0(select_sample),
.i1(enable_adcsample),
.Tstate(enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAdftpulse XU43 (
.stop(net_86),
.pulse(net_87),
.start(enable_adcsample),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT2 XU7 (
.o(net_90),
.i0(net_89),
.i1(enable_adcsample),
.Tstate(enable_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU8 (
.o(net_93),
.i0(net_83),
.Tstate(net_84),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

VESPAasmINPUT1 XU9 (
.o(net_92),
.i0(enable_adc),
.Tstate(clock_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

dbuf_e926e395 XU4 (
.i(net_87),
.o(dft_sampletime),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

sandh_e9c5938d XU5 (
.IN(ADCinput),
.IP(IP_069c8d70),
.CELG(CELG59462),
.SANDH(net_85),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948),
.SENSE_G(kelvin_GNDadc),
.ok_sandh(net_84),
.enable_sandh(enable_adc),
.global_sandh(global_sandh_069c8d70_XU5),
.strobe_sandh(net_83)
);

inv_12e192f5 XU6 (
.i(select_sample),
.o(net_89),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

nor2_ee112582 XU32 (
.o(net_66),
.i0(net_88),
.i1(net_91),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

inv_12e192f5 XU33 (
.i(net_66),
.o(net_86),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 XU44 (
.i(net_86),
.o(ready_adcsample),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

amux2_a0dc83ed Xamux1 (
.O(ADCin),
.I0(ADCinput),
.I1(net_85),
.CELG(CELG59462),
.amux(select_sample),
.SIMPV(SIMPV),
.CELSUB(CELSUB40948)
);

delayclock_4256fcc9 Xdelay1 (
.in(net_90),
.out(net_91),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_92),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

delayclock_e1d348ae Xdelay2 (
.in(net_93),
.out(net_88),
.CELG(CELG59462),
.CELV(CELV96848),
.clock(net_92),
.CELSUB(CELSUB40948),
.celeraporb(PORB97836)
);

DFTtm8t dft_hex0x79 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x79_ten_7,noconn_dft_hex0x79_ten_6,noconn_dft_hex0x79_ten_5,noconn_dft_hex0x79_ten_4,noconn_dft_hex0x79_ten_3,noconn_dft_hex0x79_ten_2,noconn_dft_hex0x79_ten_1,global_sandh_069c8d70_XU5}),
.tma({a0,a1,a1,a1,a1,a0,a0,a1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x79_ten_1 (
.noconn(noconn_dft_hex0x79_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x79_ten_2 (
.noconn(noconn_dft_hex0x79_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x79_ten_3 (
.noconn(noconn_dft_hex0x79_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x79_ten_4 (
.noconn(noconn_dft_hex0x79_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x79_ten_5 (
.noconn(noconn_dft_hex0x79_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x79_ten_6 (
.noconn(noconn_dft_hex0x79_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x79_ten_7 (
.noconn(noconn_dft_hex0x79_ten_7)
);

endmodule

