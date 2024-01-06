// ------------------------ Module Definitions -----------
module BOBCATldoPOWERGOOD_XBOB_XDESIGN_XCORELDO_XU2 (pok,tdo,tmi,MUDV,ok_fault,CELG59462,CELV96848,CELSUB40948,POWERGOODfb,kelvin_MUDG,POWERGOODref,enable_powergood,IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5,IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4,status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3);
  output  pok;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  ok_fault;
  input  CELG59462;
  input  CELV96848;
  input  CELSUB40948;
  input  POWERGOODfb;
  inout  kelvin_MUDG;
  input  POWERGOODref;
  input  enable_powergood;
  input  IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5;
  input  IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4;
  output  status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3;
endmodule

module BOBCATldoFAULT_XBOB_XDESIGN_XCORELDO_XU23 (tdo,tmi,MUDV,ok_fault,CELG59462,CELV96848,fault_ldo,sense_OUT,enable_ldo,CELSUB40948,kelvin_MUDG,REF_INTERNAL,IP_XBOB_XDESIGN_XCORELDO_XU23_XU8);
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  output  ok_fault;
  input  CELG59462;
  input  CELV96848;
  output  fault_ldo;
  input  sense_OUT;
  input  enable_ldo;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  inout  REF_INTERNAL;
  input  IP_XBOB_XDESIGN_XCORELDO_XU23_XU8;
endmodule

module BOBCATldoAMPLIFIER_XBOB_XDESIGN_XCORELDO_XU24 (OUT,tmi,MUDV,REF_LDO,CELG59462,CELV96848,enable_ldo,CELSUB40948,kelvin_MUDG,REF_INTERNAL,ok_amplifier,IP_XBOB_XDESIGN_XCORELDO_XU24_XU2,IP_XBOB_XDESIGN_XCORELDO_XU24_XU9,register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22);
  inout  OUT;
  inout [4:0] tmi;
  input  MUDV;
  input  REF_LDO;
  input  CELG59462;
  input  CELV96848;
  input  enable_ldo;
  input  CELSUB40948;
  input  kelvin_MUDG;
  output  REF_INTERNAL;
  output  ok_amplifier;
  input  IP_XBOB_XDESIGN_XCORELDO_XU24_XU2;
  input  IP_XBOB_XDESIGN_XCORELDO_XU24_XU9;
  input [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEand2" "functional"


module PEBBLEand2 ( o, CELG, CELSUB, CELV, i0, i1 );

  input i0;
  input CELV;
  input CELSUB;
  input i1;
  output o;
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


module currentmirror5_XBOB_XDESIGN_XCORELDO_XCurrentMirror1 (SIMPV,CELSUB,enable_currentmirror,ISET,ok_currentmirror,ten,I0,I1,I2,I3,I4,CELG);
  inout  I0;
  inout  I1;
  inout  I2;
  inout  I3;
  inout  I4;
  input  ten;
  input  CELG;
  input  ISET;
  input  SIMPV;
  input  CELSUB;
  output  ok_currentmirror;
  input  enable_currentmirror;
endmodule

//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


// ------------------------ Module Verilog ---------------
module BOBCATldo_XBOB_XDESIGN_XCORELDO (OUT, tdo, tmi, MUDV, ok_ldo, REF_LDO, CELG59462, CELV96848, fault_ldo, sense_OUT, enable_ldo, CELSUB40948, kelvin_MUDG, IP_BOBCATldo1, status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3, register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22);
inout  OUT;
inout  tdo;
inout [4:0] tmi;
input  MUDV;
output  ok_ldo;
input  REF_LDO;
input  CELG59462;
input  CELV96848;
output  fault_ldo;
input  sense_OUT;
input  enable_ldo;
input  CELSUB40948;
inout  kelvin_MUDG;
input  IP_BOBCATldo1;
output  status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3;
input [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;
wire [1:0] a;
wire [7:0] ten;
wire [7:0] tma;

// ------------------------ Networks ---------------------
BOBCATldoPOWERGOOD_XBOB_XDESIGN_XCORELDO_XU2 XU2 (
.pok(ok_ldo),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.ok_fault(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.POWERGOODfb(sense_OUT),
.kelvin_MUDG(kelvin_MUDG),
.POWERGOODref(net_46),
.enable_powergood(net_47),
.IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5(IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5),
.IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4(IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4),
.status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3(status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3)
);

BOBCATldoFAULT_XBOB_XDESIGN_XCORELDO_XU23 XU23 (
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.ok_fault(net_48),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_ldo(fault_ldo),
.sense_OUT(sense_OUT),
.enable_ldo(net_47),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.REF_INTERNAL(net_46),
.IP_XBOB_XDESIGN_XCORELDO_XU23_XU8(IP_XBOB_XDESIGN_XCORELDO_XU23_XU8)
);

BOBCATldoAMPLIFIER_XBOB_XDESIGN_XCORELDO_XU24 XU24 (
.OUT(OUT),
.tmi(tmi[4:0]),
.MUDV(MUDV),
.REF_LDO(REF_LDO),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_ldo(net_44),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_MUDG),
.REF_INTERNAL(net_46),
.ok_amplifier(net_47),
.IP_XBOB_XDESIGN_XCORELDO_XU24_XU2(IP_XBOB_XDESIGN_XCORELDO_XU24_XU2),
.IP_XBOB_XDESIGN_XCORELDO_XU24_XU9(IP_XBOB_XDESIGN_XCORELDO_XU24_XU9),
.register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22(register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22[2:0])
);

PEBBLEand2 Xpebble (
.o(net_44),
.i0(enable_ldo),
.i1(ok_currentmirror1),
.CELG(CELG59462),
.CELV(CELV96848),
.CELSUB(CELSUB40948)
);

DFTtm8t dft_hex0x7 (
.G(CELG59462),
.V(CELV96848),
.a({a1,a0}),
.SUB(CELSUB40948),
.ten({noconn_dft_hex0x7_ten_7,noconn_dft_hex0x7_ten_6,noconn_dft_hex0x7_ten_5,noconn_dft_hex0x7_ten_4,noconn_dft_hex0x7_ten_3,noconn_dft_hex0x7_ten_2,noconn_dft_hex0x7_ten_1,ten_XCurrentMirror1}),
.tma({a0,a0,a0,a0,a0,a1,a1,a1}),
.tmi(tmi[4:0])
);

currentmirror5_XBOB_XDESIGN_XCORELDO_XCurrentMirror1 XCurrentMirror1 (
.I0(IP_XBOB_XDESIGN_XCORELDO_XU2_XU11_XU5),
.I1(IP_XBOB_XDESIGN_XCORELDO_XU2_XU13_XU4),
.I2(IP_XBOB_XDESIGN_XCORELDO_XU23_XU8),
.I3(IP_XBOB_XDESIGN_XCORELDO_XU24_XU2),
.I4(IP_XBOB_XDESIGN_XCORELDO_XU24_XU9),
.ten(ten_XCurrentMirror1),
.CELG(CELG59462),
.ISET(IP_BOBCATldo1),
.SIMPV(CELV96848),
.CELSUB(CELSUB40948),
.ok_currentmirror(ok_currentmirror1),
.enable_currentmirror(enable_ldo)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_1 (
.noconn(noconn_dft_hex0x7_ten_1)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_2 (
.noconn(noconn_dft_hex0x7_ten_2)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_3 (
.noconn(noconn_dft_hex0x7_ten_3)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_4 (
.noconn(noconn_dft_hex0x7_ten_4)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_5 (
.noconn(noconn_dft_hex0x7_ten_5)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_6 (
.noconn(noconn_dft_hex0x7_ten_6)
);

STONEnoconn XNCnoconn_dft_hex0x7_ten_7 (
.noconn(noconn_dft_hex0x7_ten_7)
);

endmodule

