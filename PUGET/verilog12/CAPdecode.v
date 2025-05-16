// ------------------------ Module Definitions -----------
module CAPdecodeCONFIGURATION (CAPcount_0,CAPcount_1,status_num_caps_1);
  input  CAPcount_0;
  input  CAPcount_1;
  output [1:0] status_num_caps_1;
endmodule

module CAPdecodeDEBUG (tdo,tmi,CELG59462,CELV96848,dft_sample,CELSUB40948,cap2_active,cap3_active,cap4_active,dft_select0,dft_select1,dft_startup,hijack_measure,dft_sampleDELAY,ok_capacitordecode,enable_capcitrodecode,hijack_enable_capcitrodecode);
  inout  tdo;
  input [4:0] tmi;
  input  CELG59462;
  input  CELV96848;
  input  dft_sample;
  input  CELSUB40948;
  input  cap2_active;
  input  cap3_active;
  input  cap4_active;
  input  dft_select0;
  input  dft_select1;
  input  dft_startup;
  output  hijack_measure;
  input  dft_sampleDELAY;
  input  ok_capacitordecode;
  input  enable_capcitrodecode;
  output  hijack_enable_capcitrodecode;
endmodule

module CAPdecodeMAIN (porb,SIMPV,VCC2P5,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,CAPcount_0,CAPcount_1,dft_sample,CELSUB40948,IP_320a0fdb,IP_6adca7c7,cap2_active,cap3_active,cap4_active,dft_select0,dft_select1,dft_startup,done_capdecode,hijack_measure,dft_sampleDELAY,kelvin_GNDcapdecode,enable_capcitordecode);
  input  porb;
  input  SIMPV;
  inout  VCC2P5;
  input  CAPSLCT0;
  input  CAPSLCT1;
  input  CELG59462;
  input  CELV96848;
  output  CAPcount_0;
  output  CAPcount_1;
  output  dft_sample;
  input  CELSUB40948;
  input  IP_320a0fdb;
  input  IP_6adca7c7;
  output  cap2_active;
  output  cap3_active;
  output  cap4_active;
  output  dft_select0;
  output  dft_select1;
  output  dft_startup;
  output  done_capdecode;
  input  hijack_measure;
  output  dft_sampleDELAY;
  inout  kelvin_GNDcapdecode;
  input  enable_capcitordecode;
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



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module CAPdecode (tdo, tmi, porb, SIMPV, VCC2P5, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, CAPcount_0, CAPcount_1, CELSUB40948, IP_CAPdecode1, done_capdecode, enable_capdecode, status_num_caps_1, kelvin_GNDcapdecode);
inout  tdo;
input [4:0] tmi;
input  porb;
input  SIMPV;
inout  VCC2P5;
input  CAPSLCT0;
input  CAPSLCT1;
input  CELG59462;
input  CELV96848;
output  CAPcount_0;
output  CAPcount_1;
input  CELSUB40948;
input  IP_CAPdecode1;
output  done_capdecode;
input  enable_capdecode;
output [1:0] status_num_caps_1;
inout  kelvin_GNDcapdecode;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] status_num_caps_1;

// ------------------------ Networks ---------------------
CAPdecodeCONFIGURATION XCONFIGURATION (
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.status_num_caps_1(status_num_caps_1[1:0])
);

CAPdecodeDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_sample(net_80),
.CELSUB40948(CELSUB40948),
.cap2_active(net_72),
.cap3_active(net_73),
.cap4_active(net_74),
.dft_select0(net_78),
.dft_select1(net_79),
.dft_startup(net_76),
.hijack_measure(net_77),
.dft_sampleDELAY(net_81),
.ok_capacitordecode(done_capdecode),
.enable_capcitrodecode(enable_capdecode),
.hijack_enable_capcitrodecode(net_75)
);

CAPdecodeMAIN XMAIN (
.porb(porb),
.SIMPV(SIMPV),
.VCC2P5(VCC2P5),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.dft_sample(net_80),
.CELSUB40948(CELSUB40948),
.IP_320a0fdb(IP_320a0fdb),
.IP_6adca7c7(IP_6adca7c7),
.cap2_active(net_72),
.cap3_active(net_73),
.cap4_active(net_74),
.dft_select0(net_78),
.dft_select1(net_79),
.dft_startup(net_76),
.done_capdecode(done_capdecode),
.hijack_measure(net_77),
.dft_sampleDELAY(net_81),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.enable_capcitordecode(net_75)
);

currentmirror_3a3e0620 XCurrentMirror1 (
.I0(IP_320a0fdb),
.I1(IP_6adca7c7),
.CELG(CELG59462),
.CELV(CELV96848),
.ISET(IP_CAPdecode1),
.CELSUB(CELSUB40948),
.ok_currentmirror(noconn_c45f0e54),
.enable_currentmirror(enable_capdecode)
);

STONEnoconn XNCnoconn_c45f0e54 (
.noconn(noconn_c45f0e54)
);

endmodule

