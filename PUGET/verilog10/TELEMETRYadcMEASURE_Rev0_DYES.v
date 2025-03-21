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

module dftprobeModel0_e1d1778d (i,tdi,ten,CELG,CELSUB,CELV);
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


//Verilog HDL for "DRM", "drm8" "functional"


module drm8 ( V, G, SUB, tmi, bypload, lastdrm, id, por0, drm0, d1, d0 );

  input lastdrm;
  input V;
  output d1;
  input  [7:0] id;
  output d0;
  input bypload;
  output  [7:0] drm0;
  input  [7:0] por0;
  input G;
  inout  [4:0] tmi;
  input SUB;
endmodule


//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module TELEMETRYadcMEASURE_Rev0_DYES (tdo, tmi, porb, done_adc, CELG59462, CELV96848, PORB97836, clock_adc, fault_adc, enable_adc, CELSUB40948, convert_adc, load_register, done_adcconvert, ready_adcsample, enable_adcsample, start_adcconvert, done_registerload);
inout  tdo;
inout [4:0] tmi;
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


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] a;
wire [7:0] tdi;
wire [7:0] ten;
wire [7:0] tma;
wire [7:0] id;
wire [7:0] drm0;
wire [7:0] por0;

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
.STATEcontrol0(net_66),
.STATEcontrol1(net_67),
.STATEcontrol2(net_68),
.STATEcontrol3(net_69),
.load_register(load_register),
.done_adcconvert(done_adcconvert),
.ready_adcsample(ready_adcsample),
.enable_adcsample(enable_adcsample),
.start_adcconvert(start_adcconvert),
.done_registerload(done_registerload)
);

dftprobeModel0_e1d1778d XU52 (
.i(net_88),
.tdi(tdi_d4c14475_XU52),
.ten(ten_d4c14475_XU52),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU53 (
.i(net_93),
.tdi(tdi_35e1de86_XU53),
.ten(ten_35e1de86_XU53),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU54 (
.i(net_96),
.tdi(tdi_f9b4d110_XU54),
.ten(ten_f9b4d110_XU54),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU55 (
.i(net_97),
.tdi(tdi_d1d5e184_XU55),
.ten(ten_d1d5e184_XU55),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU56 (
.i(net_98),
.tdi(tdi_f74f3374_XU56),
.ten(ten_f74f3374_XU56),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU57 (
.i(net_99),
.tdi(tdi_0dfee2c7_XU57),
.ten(ten_0dfee2c7_XU57),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU58 (
.i(net_100),
.tdi(tdi_1ddb08cc_XU58),
.ten(ten_1ddb08cc_XU58),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU59 (
.i(net_101),
.tdi(tdi_ec62d6c2_XU59),
.ten(ten_ec62d6c2_XU59),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU60 (
.i(done_adc),
.tdi(tdi_337b892f_XU60),
.ten(ten_337b892f_XU60),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU61 (
.i(load_register),
.tdi(tdi_fc467cb7_XU61),
.ten(ten_fc467cb7_XU61),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU62 (
.i(enable_adcsample),
.tdi(tdi_0d1c49b6_XU62),
.ten(ten_0d1c49b6_XU62),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU63 (
.i(start_adcconvert),
.tdi(tdi_328b41d9_XU63),
.ten(ten_328b41d9_XU63),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

dftprobeModel0_e1d1778d XU64 (
.i(fault_adc),
.tdi(tdi_6d30afbe_XU64),
.ten(ten_6d30afbe_XU64),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8d dft_hex0x77 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.tdi({tdi_ec62d6c2_XU59,tdi_1ddb08cc_XU58,tdi_0dfee2c7_XU57,tdi_f74f3374_XU56,tdi_d1d5e184_XU55,tdi_f9b4d110_XU54,tdi_35e1de86_XU53,tdi_d4c14475_XU52}),
.tdo(tdo),
.ten({ten_ec62d6c2_XU59,ten_1ddb08cc_XU58,ten_0dfee2c7_XU57,ten_f74f3374_XU56,ten_d1d5e184_XU55,ten_f9b4d110_XU54,ten_35e1de86_XU53,ten_d4c14475_XU52}),
.tma({a0,a1,a1,a1,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

DFTtm8d dft_hex0x78 (
.G(CELG59462),
.V(CELV96848),
.a({b1,b0}),
.SUB(CELSUB40948),
.tdi({b0,b0,b0,tdi_6d30afbe_XU64,tdi_328b41d9_XU63,tdi_0d1c49b6_XU62,tdi_fc467cb7_XU61,tdi_337b892f_XU60}),
.tdo(tdo),
.ten({noconn_dft_hex0x78_ten_7,noconn_dft_hex0x78_ten_6,noconn_dft_hex0x78_ten_5,ten_6d30afbe_XU64,ten_328b41d9_XU63,ten_0d1c49b6_XU62,ten_fc467cb7_XU61,ten_337b892f_XU60}),
.tma({b0,b1,b1,b1,b1,b0,b0,b0}),
.tmi(tmi[4:0])
);

drm8 drm_hex0x2B (
.G(CELG59462),
.V(CELV96848),
.d0(d0),
.d1(d1),
.id({d0,d0,d1,d0,d1,d0,d1,d1}),
.SUB(CELSUB40948),
.tmi(tmi[4:0]),
.drm0({noconn_drm8_drm0_7,noconn_drm8_drm0_6,noconn_drm8_drm0_5,noconn_drm8_drm0_4,net_69,net_68,net_67,net_66}),
.por0({d0,d0,d0,d0,d0,d0,d0,d0}),
.bypload(d0),
.lastdrm(d0)
);

STONEnoconn XNCnoconn_drm8_drm0_4 (
.noconn(noconn_drm8_drm0_4)
);

STONEnoconn XNCnoconn_drm8_drm0_5 (
.noconn(noconn_drm8_drm0_5)
);

STONEnoconn XNCnoconn_drm8_drm0_6 (
.noconn(noconn_drm8_drm0_6)
);

STONEnoconn XNCnoconn_drm8_drm0_7 (
.noconn(noconn_drm8_drm0_7)
);

STONEnoconn XNCnoconn_dft_hex0x78_ten_5 (
.noconn(noconn_dft_hex0x78_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x78_ten_6 (
.noconn(noconn_dft_hex0x78_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x78_ten_7 (
.noconn(noconn_dft_hex0x78_ten_7)
);

endmodule

