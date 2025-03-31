// ------------------------ Module Definitions -----------
module FAULTMANAGERwaltzDEBUG (fault_run,fault_short,fault_freeze,dft_delaySHORT,hijack_fault_short,enable_faultmanager,hijack_enable_faultmanager);
  input  fault_run;
  input  fault_short;
  input  fault_freeze;
  input  dft_delaySHORT;
  output  hijack_fault_short;
  input  enable_faultmanager;
  output  hijack_enable_faultmanager;
endmodule

module FAULTMANAGERwaltzMAIN (REF,MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELSUB40948,IP_799e9a57,IP_7f7f5fd0,blank_fault,fault_short,mode_hiccup,fault_freeze,hijack_delay,blank_thermal,dft_delaySHORT,enable_faultmanager,hijack_short_status,hijack_thermal_status,celkelvin_GNDthermometer,hijack_faultmanager_status);
  input  REF;
  input  MUDV;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_run;
  input  CELSUB40948;
  input  IP_799e9a57;
  input  IP_7f7f5fd0;
  input  blank_fault;
  input  fault_short;
  input  mode_hiccup;
  output  fault_freeze;
  input  hijack_delay;
  input  blank_thermal;
  output  dft_delaySHORT;
  input  enable_faultmanager;
  input  hijack_short_status;
  input  hijack_thermal_status;
  input  celkelvin_GNDthermometer;
  input  hijack_faultmanager_status;
endmodule

//Verilog HDL for "PEBBLES", "PEBBLEtielo" "functional"


module PEBBLEtielo ( q, G, SUB, V );

  input V;
  output q;
  input G;
  input SUB;
endmodule


//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
endmodule


// ------------------------ Module Verilog ---------------
module FAULTMANAGERwaltz (REF, MUDV, clock, CELG59462, CELV96848, PORB97836, fault_run, CELSUB40948, IP_799e9a57, IP_7f7f5fd0, blank_fault, fault_short, fault_freeze, enable_faultmanager, celkelvin_GNDthermometer);
input  REF;
input  MUDV;
input  clock;
  input  CELG59462;
  input  CELV96848;
input  PORB97836;
output  fault_run;
  input  CELSUB40948;
input  IP_799e9a57;
input  IP_7f7f5fd0;
input  blank_fault;
input  fault_short;
output  fault_freeze;
input  enable_faultmanager;
input  celkelvin_GNDthermometer;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FAULTMANAGERwaltzDEBUG XDEBUG (
.fault_run(fault_run),
.fault_short(fault_short),
.fault_freeze(fault_freeze),
.dft_delaySHORT(net_71),
.hijack_fault_short(net_72),
.enable_faultmanager(enable_faultmanager),
.hijack_enable_faultmanager(net_70)
);

FAULTMANAGERwaltzMAIN XMAIN (
.REF(REF),
.MUDV(MUDV),
.clock(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_run(fault_run),
.CELSUB40948(CELSUB40948),
.IP_799e9a57(IP_799e9a57),
.IP_7f7f5fd0(IP_7f7f5fd0),
.blank_fault(blank_fault),
.fault_short(net_72),
.mode_hiccup(net_46),
.fault_freeze(fault_freeze),
.hijack_delay(net_51),
.blank_thermal(net_47),
.dft_delaySHORT(net_71),
.enable_faultmanager(net_70),
.hijack_short_status(net_49),
.hijack_thermal_status(net_50),
.celkelvin_GNDthermometer(celkelvin_GNDthermometer),
.hijack_faultmanager_status(net_48)
);

PEBBLEtielo XDRMNOTL (
.G(CELG59462),
.V(CELV96848),
.q(a0),
.SUB(CELSUB40948)
);

WRAPPER1 mode_hiccup_WRAPPER (
.i(a0),
.o(net_46)
);

WRAPPER1 hijack_delay_WRAPPER (
.i(a0),
.o(net_51)
);

WRAPPER1 blank_thermal_WRAPPER (
.i(a0),
.o(net_47)
);

WRAPPER1 hijack_short_status_WRAPPER (
.i(a0),
.o(net_49)
);

WRAPPER1 hijack_thermal_status_WRAPPER (
.i(a0),
.o(net_50)
);

WRAPPER1 hijack_faultmanager_status_WRAPPER (
.i(a0),
.o(net_48)
);

endmodule

