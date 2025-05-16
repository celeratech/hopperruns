// ------------------------ Module Definitions -----------
module CAPtestSINKdebug (TAO,tdo,tmi,dft_REF,CELG59462,CELV96848,CELSUB40948,ok_captestsink,enable_captestsink,hijack_enable_captestsink);
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  dft_REF;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  ok_captestsink;
  input  enable_captestsink;
  output  hijack_enable_captestsink;
endmodule

module CAPtestSINKmain (CAP4,ITST,SIMPV,dft_REF,CELG59462,CELV96848,PORB97836,GNDcaptest,sense_ITST,CELSUB40948,IP_30794d23,kelvin_SIMPV,clock_captest,ok_captestsink,kelvin_GNDcaptest,enable_captestsink);
  inout  CAP4;
  inout  ITST;
  inout  SIMPV;
  output  dft_REF;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  inout  GNDcaptest;
  input  sense_ITST;
  input  CELSUB40948;
  input  IP_30794d23;
  inout  kelvin_SIMPV;
  input  clock_captest;
  output  ok_captestsink;
  inout  kelvin_GNDcaptest;
  input  enable_captestsink;
endmodule

// ------------------------ Module Verilog ---------------
module CAPtestSINK (TAO, tdo, tmi, CAP4, ITST, SIMPV, CELG59462, CELV96848, PORB97836, GNDcaptest, sense_ITST, CELSUB40948, IP_30794d23, kelvin_SIMPV, clock_captest, ok_captestsink, kelvin_GNDcaptest, enable_captestsink);
inout  TAO;
inout  tdo;
input [4:0] tmi;
inout  CAP4;
inout  ITST;
inout  SIMPV;
input  CELG59462;
input  CELV96848;
input  PORB97836;
inout  GNDcaptest;
input  sense_ITST;
input  CELSUB40948;
input  IP_30794d23;
inout  kelvin_SIMPV;
input  clock_captest;
output  ok_captestsink;
inout  kelvin_GNDcaptest;
input  enable_captestsink;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
CAPtestSINKdebug XDEBUG (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_REF(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.ok_captestsink(ok_captestsink),
.enable_captestsink(enable_captestsink),
.hijack_enable_captestsink(net_50)
);

CAPtestSINKmain XMAIN (
.CAP4(CAP4),
.ITST(ITST),
.SIMPV(SIMPV),
.dft_REF(net_49),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.GNDcaptest(GNDcaptest),
.sense_ITST(sense_ITST),
.CELSUB40948(CELSUB40948),
.IP_30794d23(IP_30794d23),
.kelvin_SIMPV(kelvin_SIMPV),
.clock_captest(clock_captest),
.ok_captestsink(ok_captestsink),
.kelvin_GNDcaptest(kelvin_GNDcaptest),
.enable_captestsink(net_50)
);

endmodule

