// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

module switchgnd_321bf2ca (I,O,CELG,SIMPV,CELSUB,enable_switch);
  input  I;
  inout  O;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  input  enable_switch;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


module amplifier_a91f9ff9 (IP,INN,INP,OUT,CELG,SIMPV,CELSUB,ok_amplifier,amplifiercontrol,enable_amplifier,global_amplifier);
  input  IP;
  input  INN;
  input  INP;
  output  OUT;
  input  CELG;
  input  SIMPV;
  input  CELSUB;
  output  ok_amplifier;
  input [2:0] amplifiercontrol;
  input  enable_amplifier;
  input  global_amplifier;
endmodule

// ------------------------ Module Verilog ---------------
module LDOgreenbankAMPcontrolHIGH (LDO, REF, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, dft_startup, kelvin_GNDldo, IP_f43ac5fa_Xamplifier1, register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1);
output  LDO;
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
output  dft_startup;
input  kelvin_GNDldo;
input  IP_f43ac5fa_Xamplifier1;
input [2:0] register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1;


// ------------------------ Wires ------------------------
wire [2:0] register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1;
wire [2:0] amplifiercontrol;

// ------------------------ Networks ---------------------
VESPAdftpulse XU6 (
.stop(net_46),
.pulse(dft_startup),
.start(enable_ldo),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948)
);

switchgnd_321bf2ca XU9 (
.I(REF),
.O(net_45),
.CELG(CELG59462),
.SIMPV(TBD_XU1_XceleraCORE_XU20_XAMPCONTROLhigh_XU9_SIMPV),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
);

PEBBLEtielo XtieLo (
.G(CELG59462),
.V(CELV96848),
.q(tl0),
.SUB(CELSUB40948)
);

amplifier_a91f9ff9 Xamplifier1 (
.IP(IP_f43ac5fa_Xamplifier1),
.INN(kelvin_GNDldo),
.INP(net_45),
.OUT(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_46),
.amplifiercontrol({register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[2],register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[1],register_AMPCONTROLHIGHgain_f328e92a_Xdatamap1[0]}),
.enable_amplifier(enable_ldo),
.global_amplifier(tl0)
);

endmodule

