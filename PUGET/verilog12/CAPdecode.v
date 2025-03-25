// ------------------------ Module Definitions -----------
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

module CAPdecodeMAIN (tmi,porb,SIMPV,VCC2P5,CAPSLCT0,CAPSLCT1,CELG59462,CELV96848,PORB97836,CAPcount_0,CAPcount_1,dft_sample,CELSUB40948,cap2_active,cap3_active,cap4_active,dft_select0,dft_select1,dft_startup,done_capdecode,hijack_measure,dft_sampleDELAY,clock_capdecoder,IP_CAPdecodeMAIN1,kelvin_GNDcapdecode,enable_capcitordecode);
  input [4:0] tmi;
  input  porb;
  input  SIMPV;
  inout  VCC2P5;
  input  CAPSLCT0;
  input  CAPSLCT1;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  CAPcount_0;
  output  CAPcount_1;
  output  dft_sample;
  input  CELSUB40948;
  output  cap2_active;
  output  cap3_active;
  output  cap4_active;
  output  dft_select0;
  output  dft_select1;
  output  dft_startup;
  output  done_capdecode;
  input  hijack_measure;
  output  dft_sampleDELAY;
  input  clock_capdecoder;
  input  IP_CAPdecodeMAIN1;
  inout  kelvin_GNDcapdecode;
  input  enable_capcitordecode;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module CAPdecode (tdo, tmi, porb, SIMPV, VCC2P5, CAPSLCT0, CAPSLCT1, CELG59462, CELV96848, PORB97836, CAPcount_0, CAPcount_1, CELSUB40948, done_capdecode, clock_capdecoder, enable_capdecode, IP_CAPdecodeMAIN1, status_num_caps_1, kelvin_GNDcapdecode);
inout  tdo;
input [4:0] tmi;
input  porb;
input  SIMPV;
inout  VCC2P5;
input  CAPSLCT0;
input  CAPSLCT1;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  CAPcount_0;
output  CAPcount_1;
input  CELSUB40948;
output  done_capdecode;
input  clock_capdecoder;
input  enable_capdecode;
input  IP_CAPdecodeMAIN1;
output [1:0] status_num_caps_1;
inout  kelvin_GNDcapdecode;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [1:0] status_num_caps_1;

// ------------------------ Networks ---------------------
CAPdecodeDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.dft_sample(net_84),
.CELSUB40948(CELSUB40948),
.cap2_active(net_76),
.cap3_active(net_77),
.cap4_active(net_78),
.dft_select0(net_81),
.dft_select1(net_83),
.dft_startup(net_80),
.hijack_measure(net_82),
.dft_sampleDELAY(net_85),
.ok_capacitordecode(done_capdecode),
.enable_capcitrodecode(enable_capdecode),
.hijack_enable_capcitrodecode(net_79)
);

CAPdecodeMAIN XMAIN (
.tmi(tmi[4:0]),
.porb(porb),
.SIMPV(SIMPV),
.VCC2P5(VCC2P5),
.CAPSLCT0(CAPSLCT0),
.CAPSLCT1(CAPSLCT1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.CAPcount_0(CAPcount_0),
.CAPcount_1(CAPcount_1),
.dft_sample(net_84),
.CELSUB40948(CELSUB40948),
.cap2_active(net_76),
.cap3_active(net_77),
.cap4_active(net_78),
.dft_select0(net_81),
.dft_select1(net_83),
.dft_startup(net_80),
.done_capdecode(done_capdecode),
.hijack_measure(net_82),
.dft_sampleDELAY(net_85),
.clock_capdecoder(clock_capdecoder),
.IP_CAPdecodeMAIN1(IP_CAPdecodeMAIN1),
.kelvin_GNDcapdecode(kelvin_GNDcapdecode),
.enable_capcitordecode(net_79)
);

WRAPPER1 XWRAPstatus_num_caps_1_0 (
.i(CAPcount_0),
.o(status_num_caps_1[0])
);

WRAPPER1 XWRAPstatus_num_caps_1_1 (
.i(CAPcount_1),
.o(status_num_caps_1[1])
);

endmodule

