// ------------------------ Module Definitions -----------
module VESPAdftpulse (stop,pulse,start,CELG59462,CELV96848,CELSUB40948);
  input  stop;
  output  pulse;
  input  start;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
endmodule

//Celera:switchgnd_321bf2ca
//Celera Confidential Symbol Generator
//100 Ohm gndSwitch
module switchgnd_321bf2ca (CELV,O,I,enable_switch,CELG,CELSUB);
input CELV;
input I;
input enable_switch;
inout O;
input CELG;
input CELSUB;
endmodule



//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Celera:amplifier_db3b8cbf
//Celera Confidential Symbol Generator
//Gain Adjust:control, Input Type:p, Bandwidth:medium
module amplifier_db3b8cbf (SIMPV,INP,IP,OUT,enable_amplifier,ok_amplifier,global_amplifier,
amplifiercontrol,
INN,
CELG,CELSUB);
input SIMPV;
input INP;
input INN;
input IP;
output OUT;
input enable_amplifier;
output ok_amplifier;
input global_amplifier;
input [2:0] amplifiercontrol;
input CELG;
input CELSUB;
endmodule



// ------------------------ Module Verilog ---------------
module LDOgreenbankAMPcontrolMEDIUM (LDO, REF, MUDV, CELG59462, CELV96848, enable_ldo, CELSUB40948, IP_b085943e, dft_startup, kelvin_GNDldo);
output  LDO;
input  REF;
input  MUDV;
input  CELG59462;
input  CELV96848;
input  enable_ldo;
input  CELSUB40948;
input  IP_b085943e;
output  dft_startup;
input  kelvin_GNDldo;


// ------------------------ Wires ------------------------
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
.CELV(CELV96848),
.CELSUB(CELSUB40948),
.enable_switch(enable_ldo)
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

amplifier_db3b8cbf Xamplifier1 (
.IP(IP_b085943e),
.INN(kelvin_GNDldo),
.INP(net_45),
.OUT(LDO),
.CELG(CELG59462),
.SIMPV(MUDV),
.CELSUB(CELSUB40948),
.ok_amplifier(net_46),
.amplifiercontrol({a0,a0,a0}),
.enable_amplifier(enable_ldo),
.global_amplifier(tl0)
);

endmodule

