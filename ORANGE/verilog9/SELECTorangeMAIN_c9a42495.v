// ------------------------ Module Definitions -----------
module SELECTorangeCHANNEL_c100fb57 (NEG,POS,SENSEN,SENSEP,dft_bbm,CELG59462,CELV96848,CELSUB40948,enable_channel);
  inout  NEG;
  inout  POS;
  inout  SENSEN;
  inout  SENSEP;
  output  dft_bbm;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_channel;
endmodule

module SELECTorangeCHANNEL_154741db (NEG,POS,SENSEN,SENSEP,dft_bbm,CELG59462,CELV96848,CELSUB40948,enable_channel);
  inout  NEG;
  inout  POS;
  inout  SENSEN;
  inout  SENSEP;
  output  dft_bbm;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_channel;
endmodule

module SELECTorangeCHANNEL_0ba83e05 (NEG,POS,SENSEN,SENSEP,dft_bbm,CELG59462,CELV96848,CELSUB40948,enable_channel);
  inout  NEG;
  inout  POS;
  inout  SENSEN;
  inout  SENSEP;
  output  dft_bbm;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_channel;
endmodule

module SELECTorangeCHANNEL_0b188f65 (NEG,POS,SENSEN,SENSEP,dft_bbm,CELG59462,CELV96848,CELSUB40948,enable_channel);
  inout  NEG;
  inout  POS;
  inout  SENSEN;
  inout  SENSEP;
  output  dft_bbm;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_channel;
endmodule

module SELECTorangeCHANNEL_b7bfdb43 (NEG,POS,SENSEN,SENSEP,dft_bbm,CELG59462,CELV96848,CELSUB40948,enable_channel);
  inout  NEG;
  inout  POS;
  inout  SENSEN;
  inout  SENSEP;
  output  dft_bbm;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_channel;
endmodule

module SELECTorangeCHANNEL_7b812788 (NEG,POS,SENSEN,SENSEP,dft_bbm,CELG59462,CELV96848,CELSUB40948,enable_channel);
  inout  NEG;
  inout  POS;
  inout  SENSEN;
  inout  SENSEP;
  output  dft_bbm;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_channel;
endmodule

module SELECTorangeCHANNEL_b07a01eb (NEG,POS,SENSEN,SENSEP,dft_bbm,CELG59462,CELV96848,CELSUB40948,enable_channel);
  inout  NEG;
  inout  POS;
  inout  SENSEN;
  inout  SENSEP;
  output  dft_bbm;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_channel;
endmodule

module SELECTorangeCHANNEL_72bbc026 (NEG,POS,SENSEN,SENSEP,dft_bbm,CELG59462,CELV96848,CELSUB40948,enable_channel);
  inout  NEG;
  inout  POS;
  inout  SENSEN;
  inout  SENSEP;
  output  dft_bbm;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  enable_channel;
endmodule

module decoder3_82ad6e6e (CELV,i,o,enable_decoder,CELG,SUB);
  input [2:0] i;
  output [7:0] o;
  input  SUB;
  input  CELG;
  input  CELV;
  input  enable_decoder;
endmodule

// ------------------------ Module Verilog ---------------
module SELECTorangeMAIN_c9a42495 (NEG0, NEG1, NEG2, NEG3, NEG4, NEG5, NEG6, NEG7, OUTN, OUTP, POS0, POS1, POS2, POS3, POS4, POS5, POS6, POS7, dft_bbm0, dft_bbm1, dft_bbm2, dft_bbm3, dft_bbm4, dft_bbm5, dft_bbm6, dft_bbm7, CELG59462, CELV96848, CELSUB40948, CHANNELconfiguration_0, CHANNELconfiguration_1, CHANNELconfiguration_2, CHANNELconfiguration_3);
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


// ------------------------ Wires ------------------------
wire [2:0] i;
wire [7:0] o;

// ------------------------ Networks ---------------------
SELECTorangeCHANNEL_c100fb57 XCHANNEL0 (
.NEG(NEG0),
.POS(POS0),
.SENSEN(OUTN),
.SENSEP(OUTP),
.dft_bbm(dft_bbm0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_channel(net_120)
);

SELECTorangeCHANNEL_154741db XCHANNEL1 (
.NEG(NEG1),
.POS(POS1),
.SENSEN(OUTN),
.SENSEP(OUTP),
.dft_bbm(dft_bbm1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_channel(net_121)
);

SELECTorangeCHANNEL_0ba83e05 XCHANNEL2 (
.NEG(NEG2),
.POS(POS2),
.SENSEN(OUTN),
.SENSEP(OUTP),
.dft_bbm(dft_bbm2),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_channel(net_122)
);

SELECTorangeCHANNEL_0b188f65 XCHANNEL3 (
.NEG(NEG3),
.POS(POS3),
.SENSEN(OUTN),
.SENSEP(OUTP),
.dft_bbm(dft_bbm3),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_channel(net_123)
);

SELECTorangeCHANNEL_b7bfdb43 XCHANNEL4 (
.NEG(NEG4),
.POS(POS4),
.SENSEN(OUTN),
.SENSEP(OUTP),
.dft_bbm(dft_bbm4),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_channel(net_124)
);

SELECTorangeCHANNEL_7b812788 XCHANNEL5 (
.NEG(NEG5),
.POS(POS5),
.SENSEN(OUTN),
.SENSEP(OUTP),
.dft_bbm(dft_bbm5),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_channel(net_125)
);

SELECTorangeCHANNEL_b07a01eb XCHANNEL6 (
.NEG(NEG6),
.POS(POS6),
.SENSEN(OUTN),
.SENSEP(OUTP),
.dft_bbm(dft_bbm6),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_channel(net_126)
);

SELECTorangeCHANNEL_72bbc026 XCHANNEL7 (
.NEG(NEG7),
.POS(POS7),
.SENSEN(OUTN),
.SENSEP(OUTP),
.dft_bbm(dft_bbm7),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.enable_channel(net_127)
);

decoder3_82ad6e6e XU30 (
.i({CHANNELconfiguration_2,CHANNELconfiguration_1,CHANNELconfiguration_0}),
.o({net_127,net_126,net_125,net_124,net_123,net_122,net_121,net_120}),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848),
.enable_decoder(CHANNELconfiguration_3)
);

endmodule

