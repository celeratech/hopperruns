// ------------------------ Module Definitions -----------
module FORCEoscillatorexternal (SIMPV,CELG59462,CELV96848,CELSUB40948,IP_51e668ed,IP_b836e44c,CELREF_51e668ed,CELREF_b836e44c,enable_oscillator);
  output  SIMPV;
  output  CELG59462;
  output  CELV96848;
  output  CELSUB40948;
  output  IP_51e668ed;
  output  IP_b836e44c;
  output  CELREF_51e668ed;
  output  CELREF_b836e44c;
  output  enable_oscillator;
endmodule

module OSCILLATORexternal (REXT0,REXT1,SIMPV,clock0,clock1,CELG59462,CELV96848,CELFORCE_RF,CELSENSE_RF,CELSUB40948,IP_51e668ed,IP_b836e44c,ok_oscillator,CELREF_51e668ed,CELREF_b836e44c,fault_oscillator,enable_oscillator,celkelvin_GNDoscillator);
  output  REXT0;
  output  REXT1;
  input  SIMPV;
  output  clock0;
  output  clock1;
  input  CELG59462;
  input  CELV96848;
  output  CELFORCE_RF;
  input  CELSENSE_RF;
  input  CELSUB40948;
  input  IP_51e668ed;
  input  IP_b836e44c;
  output  ok_oscillator;
  input  CELREF_51e668ed;
  input  CELREF_b836e44c;
  output  fault_oscillator;
  input  enable_oscillator;
  input  celkelvin_GNDoscillator;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLElinkWRAP" "functional"


module PEBBLElinkWRAP ( o, i );

  inout i;
  inout o;
endmodule


// ------------------------ Module Verilog ---------------
module sim_OSCILLATORexternal ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCEoscillatorexternal XFORCE (
.SIMPV(SIMPV),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELSUB40948(CELSUB40948),
.IP_51e668ed(IP_51e668ed),
.IP_b836e44c(IP_b836e44c),
.CELREF_51e668ed(CELREF_51e668ed),
.CELREF_b836e44c(CELREF_b836e44c),
.enable_oscillator(enable_oscillator)
);

OSCILLATORexternal XOSCILLATOR (
.REXT0(REXT0),
.REXT1(REXT1),
.SIMPV(SIMPV),
.clock0(clock0),
.clock1(clock1),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.CELFORCE_RF(CELFORCE_RF),
.CELSENSE_RF(CELSENSE_RF),
.CELSUB40948(CELSUB40948),
.IP_51e668ed(IP_51e668ed),
.IP_b836e44c(IP_b836e44c),
.ok_oscillator(ok_oscillator),
.CELREF_51e668ed(CELREF_51e668ed),
.CELREF_b836e44c(CELREF_b836e44c),
.fault_oscillator(fault_oscillator),
.enable_oscillator(enable_oscillator),
.celkelvin_GNDoscillator(celkelvin_GNDoscillator)
);

PEBBLElinkWRAP CELSENSE_RF_REXT0_WRAPPER (
.i(CELSENSE_RF_REXT0),
.o(REXT0)
);

PEBBLElinkWRAP CELSENSE_RF_REXT1_WRAPPER (
.i(CELSENSE_RF_REXT1),
.o(REXT1)
);

PEBBLElinkWRAP celkelvin_GNDoscillator_WRAPPER (
.i(celkelvin_GNDoscillator),
.o(CELG59462)
);

endmodule

