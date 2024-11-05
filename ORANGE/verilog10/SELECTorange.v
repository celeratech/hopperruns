// ------------------------ Module Definitions -----------
module SELECTorangeDEBUG (tdo,tmi,dft_bbm0,dft_bbm1,dft_bbm2,dft_bbm3,dft_bbm4,dft_bbm5,dft_bbm6,dft_bbm7,CELG59462,CELV96848,CELSUB40948);
  inout  tdo;
  input [4:0] tmi;
  input  dft_bbm0;
  input  dft_bbm1;
  input  dft_bbm2;
  input  dft_bbm3;
  input  dft_bbm4;
  input  dft_bbm5;
  input  dft_bbm6;
  input  dft_bbm7;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module SELECTorangeMAIN (NEG0,NEG1,NEG2,NEG3,NEG4,NEG5,NEG6,NEG7,OUTN,OUTP,POS0,POS1,POS2,POS3,POS4,POS5,POS6,POS7,dft_bbm0,dft_bbm1,dft_bbm2,dft_bbm3,dft_bbm4,dft_bbm5,dft_bbm6,dft_bbm7,CELG59462,CELV96848,CELSUB40948,CHANNELconfiguration_0,CHANNELconfiguration_1,CHANNELconfiguration_2,CHANNELconfiguration_3);
  inout  NEG0;
  inout  NEG1;
  inout  NEG2;
  inout  NEG3;
  inout  NEG4;
  inout  NEG5;
  inout  NEG6;
  inout  NEG7;
  inout  OUTN;
  inout  OUTP;
  inout  POS0;
  inout  POS1;
  inout  POS2;
  inout  POS3;
  inout  POS4;
  inout  POS5;
  inout  POS6;
  inout  POS7;
  output  dft_bbm0;
  output  dft_bbm1;
  output  dft_bbm2;
  output  dft_bbm3;
  output  dft_bbm4;
  output  dft_bbm5;
  output  dft_bbm6;
  output  dft_bbm7;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  CHANNELconfiguration_0;
  input  CHANNELconfiguration_1;
  input  CHANNELconfiguration_2;
  input  CHANNELconfiguration_3;
endmodule

// ------------------------ Module Verilog ---------------
module SELECTorange (tdo, tmi, NEG0, NEG1, NEG2, NEG3, NEG4, NEG5, NEG6, NEG7, OUTN, OUTP, POS0, POS1, POS2, POS3, POS4, POS5, POS6, POS7, CELG59462, CELV96848, CELSUB40948, CHANNELconfiguration_0, CHANNELconfiguration_1, CHANNELconfiguration_2, CHANNELconfiguration_3);
inout  tdo;
input [4:0] tmi;
inout  NEG0;
inout  NEG1;
inout  NEG2;
inout  NEG3;
inout  NEG4;
inout  NEG5;
inout  NEG6;
inout  NEG7;
inout  OUTN;
inout  OUTP;
inout  POS0;
inout  POS1;
inout  POS2;
inout  POS3;
inout  POS4;
inout  POS5;
inout  POS6;
inout  POS7;
input  CELG59462;
input  CELV96848;
input  CELSUB40948;
input  CHANNELconfiguration_0;
input  CHANNELconfiguration_1;
input  CHANNELconfiguration_2;
input  CHANNELconfiguration_3;


// ------------------------ Wires ------------------------
wire [4:0] tmi;

// ------------------------ Networks ---------------------
SELECTorangeDEBUG XDEBUG (
.tdo(tdo),
.tmi(tmi[4:0]),
.dft_bbm0(net_96),
.dft_bbm1(net_97),
.dft_bbm2(net_98),
.dft_bbm3(net_99),
.dft_bbm4(net_100),
.dft_bbm5(net_101),
.dft_bbm6(net_102),
.dft_bbm7(net_103),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

SELECTorangeMAIN XMAIN (
.NEG0(NEG0),
.NEG1(NEG1),
.NEG2(NEG2),
.NEG3(NEG3),
.NEG4(NEG4),
.NEG5(NEG5),
.NEG6(NEG6),
.NEG7(NEG7),
.OUTN(OUTN),
.OUTP(OUTP),
.POS0(POS0),
.POS1(POS1),
.POS2(POS2),
.POS3(POS3),
.POS4(POS4),
.POS5(POS5),
.POS6(POS6),
.POS7(POS7),
.dft_bbm0(net_96),
.dft_bbm1(net_97),
.dft_bbm2(net_98),
.dft_bbm3(net_99),
.dft_bbm4(net_100),
.dft_bbm5(net_101),
.dft_bbm6(net_102),
.dft_bbm7(net_103),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.CHANNELconfiguration_0(CHANNELconfiguration_0),
.CHANNELconfiguration_1(CHANNELconfiguration_1),
.CHANNELconfiguration_2(CHANNELconfiguration_2),
.CHANNELconfiguration_3(CHANNELconfiguration_3)
);

endmodule

