// ------------------------ Module Definitions -----------
module TELEMETRYadcMEASURE_Rev0_DYES_0 (OFF,DONE,LOAD,porb,FAULT,SAMPLE,UNDEF5,CONVERT,STANDBY,done_adc,CELG59462,CELV96848,PORB97836,clock_adc,fault_adc,enable_adc,CELSUB40948,convert_adc,STATEcontrol0,STATEcontrol1,STATEcontrol2,STATEcontrol3,load_register,done_adcconvert,ready_adcsample,enable_adcsample,start_adcconvert,done_registerload);
  output  OFF;
  output  DONE;
  output  LOAD;
  input  porb;
  output  FAULT;
  output  SAMPLE;
  output  UNDEF5;
  output  CONVERT;
  output  STANDBY;
  output  done_adc;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  input  clock_adc;
  output  fault_adc;
  input  enable_adc;
  input  CELSUB40948;
  input  convert_adc;
  input  STATEcontrol0;
  input  STATEcontrol1;
  input  STATEcontrol2;
  input  STATEcontrol3;
  output  load_register;
  input  done_adcconvert;
  input  ready_adcsample;
  output  enable_adcsample;
  output  start_adcconvert;
  input  done_registerload;
endmodule

module dftprobeModel0_cac03fca (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_15724081 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_9dd267a7 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_c4cc698f (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_323c93f8 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_eef41888 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_476fa3ba (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_071b3606 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_d2ea41a5 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_ac8c8783 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_dfd6b76b (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_8d62fb4d (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



module dftprobeModel0_84143d03 (i,tdi,ten,CELG,CELSUB,CELV);
input  i;
output  tdi;
input  ten;
input  CELG;
input  CELSUB;
input  CELV;
endmodule



//Verilog HDL for "DFT", "DFTtm8d" "functional"


module DFTtm8d ( a, ten, tdo, tmi, G, SUB, V, tdi, tma );

  input V;
  input  [7:0] tma;
  output  [7:0] ten;
  output  [1:0] a;
  inout tdo;
  input  [7:0] tdi;
  input G;
  input SUB;
  inout  [4:0] tmi;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYadcMEASURE_Rev0_DYES (tdo, tmi, porb, done_adc, CELG59462, CELV96848, PORB97836, clock_adc, fault_adc, enable_adc, CELSUB40948, convert_adc, load_register, done_adcconvert, ready_adcsample, enable_adcsample, start_adcconvert, done_registerload, TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c);
inout  tdo;
input [4:0] tmi;
input  porb;
output  done_adc;
input  CELG59462;
input  CELV96848;
input  PORB97836;
input  clock_adc;
output  fault_adc;
input  enable_adc;
input  CELSUB40948;
input  convert_adc;
output  load_register;
input  done_adcconvert;
input  ready_adcsample;
output  enable_adcsample;
output  start_adcconvert;
input  done_registerload;
input [3:0] TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [3:0] TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
TELEMETRYadcMEASURE_Rev0_DYES_0 XMAIN (
.OFF(net_88),
.DONE(net_98),
.LOAD(net_100),
.porb(porb),
.FAULT(net_101),
.SAMPLE(net_97),
.UNDEF5(net_99),
.CONVERT(net_96),
.STANDBY(net_93),
.done_adc(done_adc),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.clock_adc(clock_adc),
.fault_adc(fault_adc),
.enable_adc(enable_adc),
.CELSUB40948(CELSUB40948),
.convert_adc(convert_adc),
.STATEcontrol0(TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[0]),
.STATEcontrol1(TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[1]),
.STATEcontrol2(TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[2]),
.STATEcontrol3(TELEMETRYadcMEASURE_Rev0_statecontrol_2fe7649c[3]),
.load_register(load_register),
.done_adcconvert(done_adcconvert),
.ready_adcsample(ready_adcsample),
.enable_adcsample(enable_adcsample),
.start_adcconvert(start_adcconvert),
.done_registerload(done_registerload)
);

dftprobeModel0_cac03fca XU52 (
.i(net_88),
.tdi(tdi_XU52),
.ten(ten_XU52),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_15724081 XU53 (
.i(net_93),
.tdi(tdi_XU53),
.ten(ten_XU53),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_9dd267a7 XU54 (
.i(net_96),
.tdi(tdi_XU54),
.ten(ten_XU54),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_c4cc698f XU55 (
.i(net_97),
.tdi(tdi_XU55),
.ten(ten_XU55),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_323c93f8 XU56 (
.i(net_98),
.tdi(tdi_XU56),
.ten(ten_XU56),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_eef41888 XU57 (
.i(net_99),
.tdi(tdi_XU57),
.ten(ten_XU57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_476fa3ba XU58 (
.i(net_100),
.tdi(tdi_XU58),
.ten(ten_XU58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_071b3606 XU59 (
.i(net_101),
.tdi(tdi_XU59),
.ten(ten_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_d2ea41a5 XU60 (
.i(done_adc),
.tdi(tdi_XU60),
.ten(ten_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_ac8c8783 XU61 (
.i(load_register),
.tdi(tdi_XU61),
.ten(ten_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_dfd6b76b XU62 (
.i(enable_adcsample),
.tdi(tdi_XU62),
.ten(ten_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_8d62fb4d XU63 (
.i(start_adcconvert),
.tdi(tdi_XU63),
.ten(ten_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_84143d03 XU64 (
.i(fault_adc),
.tdi(tdi_XU64),
.ten(ten_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x58 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_XU59,tdi_XU58,tdi_XU57,tdi_XU56,tdi_XU55,tdi_XU54,tdi_XU53,tdi_XU52}),
.tdo(tdo),
.ten({ten_XU59,ten_XU58,ten_XU57,ten_XU56,ten_XU55,ten_XU54,ten_XU53,ten_XU52}),
.tma({a0,a1,a0,a1,a1,a0,a0,a0}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x59 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,tdi_XU64,tdi_XU63,tdi_XU62,tdi_XU61,tdi_XU60}),
.tdo(tdo),
.ten({noconn_dft_hex0x59_ten_7,noconn_dft_hex0x59_ten_6,noconn_dft_hex0x59_ten_5,ten_XU64,ten_XU63,ten_XU62,ten_XU61,ten_XU60}),
.tma({b0,b1,b0,b1,b1,b0,b0,b1}),
.tmi(tmi[4:0])
);

STONEnoconn XNCnoconn_dft_hex0x59_ten_5 (
.noconn(noconn_dft_hex0x59_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x59_ten_6 (
.noconn(noconn_dft_hex0x59_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x59_ten_7 (
.noconn(noconn_dft_hex0x59_ten_7)
);

endmodule

