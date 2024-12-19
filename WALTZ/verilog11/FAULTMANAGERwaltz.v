// ------------------------ Module Definitions -----------
module FAULTMANAGERwaltzDEBUG (CELG59462,CELV96848,fault_run,CELSUB40948,blank_fault,fault_short,enable_fault,fault_freeze,hijack_delay,dft_delaySHORT,hijack_blank_fault,hijack_fault_short,hijack_enable_fault,hijack_short_status,hijack_thermal_status,hijack_faultmanager_status);
  input  CELG59462;
  input  CELV96848;
  input  fault_run;
  input  CELSUB40948;
  input  blank_fault;
  input  fault_short;
  input  enable_fault;
  input  fault_freeze;
  output  hijack_delay;
  input  dft_delaySHORT;
  output  hijack_blank_fault;
  output  hijack_fault_short;
  output  hijack_enable_fault;
  output  hijack_short_status;
  output  hijack_thermal_status;
  output  hijack_faultmanager_status;
endmodule

module FAULTMANAGERwaltzMAIN (MUDV,clock,CELG59462,CELV96848,PORB97836,fault_run,CELBG83021,CELSUB40948,blank_fault,fault_short,mode_hiccup,enable_fault,fault_freeze,hijack_delay,blank_thermal,dft_delaySHORT,hijack_short_status,IP_201f84ba_Xthermal1,hijack_thermal_status,hijack_faultmanager_status);
  input  MUDV;
  input  clock;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_run;
  input  CELBG83021;
  input  CELSUB40948;
  input  blank_fault;
  input  fault_short;
  input  mode_hiccup;
  input  enable_fault;
  output  fault_freeze;
  input  hijack_delay;
  input  blank_thermal;
  output  dft_delaySHORT;
  input  hijack_short_status;
  input  IP_201f84ba_Xthermal1;
  input  hijack_thermal_status;
  input  hijack_faultmanager_status;
endmodule

// ------------------------ Module Verilog ---------------
module FAULTMANAGERwaltz (MUDV, clock, CELG59462, CELV96848, PORB97836, fault_run, CELBG83021, CELSUB40948, blank_fault, fault_short, fault_freeze, enable_faultmanager, IP_201f84ba_Xthermal1);
input  MUDV;
input  clock;
input  CELG59462;
input  CELV96848;
input  PORB97836;
output  fault_run;
input  CELBG83021;
input  CELSUB40948;
input  blank_fault;
input  fault_short;
output  fault_freeze;
input  enable_faultmanager;
input  IP_201f84ba_Xthermal1;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FAULTMANAGERwaltzDEBUG XDEBUG (
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_run(fault_run),
.CELSUB40948(CELSUB40948),
.blank_fault(blank_fault),
.fault_short(fault_short),
.enable_fault(enable_faultmanager),
.fault_freeze(fault_freeze),
.hijack_delay(net_74),
.dft_delaySHORT(net_73),
.hijack_blank_fault(net_72),
.hijack_fault_short(net_75),
.hijack_enable_fault(net_68),
.hijack_short_status(net_71),
.hijack_thermal_status(net_70),
.hijack_faultmanager_status(net_69)
);

FAULTMANAGERwaltzMAIN XMAIN (
.MUDV(MUDV),
.clock(clock),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_run(fault_run),
.CELBG83021(CELBG83021),
.CELSUB40948(CELSUB40948),
.blank_fault(net_72),
.fault_short(net_75),
.mode_hiccup(net_45),
.enable_fault(net_68),
.fault_freeze(fault_freeze),
.hijack_delay(net_74),
.blank_thermal(net_46),
.dft_delaySHORT(net_73),
.hijack_short_status(net_71),
.IP_201f84ba_Xthermal1(IP_201f84ba_Xthermal1),
.hijack_thermal_status(net_70),
.hijack_faultmanager_status(net_69)
);

endmodule

