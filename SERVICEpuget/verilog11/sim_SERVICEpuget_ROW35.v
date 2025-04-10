// ------------------------ Module Definitions -----------
module FORCE_SERVICEpuget (IN,GND,INTVCC,VCC2P5,VOUTSN,kelvin_IN,GNDservice,kelvin_VCAP,kelvin_DRVCC,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,kelvin_GNDservice);
  output  IN;
  inout  GND;
  inout  INTVCC;
  inout  VCC2P5;
  output  VOUTSN;
  output  kelvin_IN;
  output  GNDservice;
  output  kelvin_VCAP;
  output  kelvin_DRVCC;
  inout  kelvin_INTVCC;
  inout  kelvin_VCC2P5;
  output  kelvin_VOUTSN;
  output  kelvin_GNDservice;
endmodule

module SERVICEpuget (IN,porb,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,chrg_uvlo,kelvin_IN,GNDservice,ok_service,CELSUB40948,kelvin_VCAP,sync_stepup,kelvin_DRVCC,REF_SEQUENCER,allow_charger,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,clock_sequencer,kelvin_GNDservice);
  input  IN;
  input  porb;
  input  INTVCC;
  input  VCC2P5;
  input  VOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  chrg_uvlo;
  input  kelvin_IN;
  input  GNDservice;
  input  ok_service;
  input  CELSUB40948;
  input  kelvin_VCAP;
  input  sync_stepup;
  input  kelvin_DRVCC;
  input  REF_SEQUENCER;
  input  allow_charger;
  input  fault_service;
  input  kelvin_INTVCC;
  input  kelvin_VCC2P5;
  input  kelvin_VOUTSN;
  input  clock_sequencer;
  input  kelvin_GNDservice;
endmodule

// ------------------------ Module Verilog ---------------
module sim_SERVICEpuget_ROW35 ();


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
FORCE_SERVICEpuget XFORCE_SERVICEpuget1 (
  .IN(kelvin_IN),
  .GND(GND),
  .INTVCC(INTVCC),
  .VCC2P5(VCC2P5),
  .VOUTSN(VOUTSN),
  .kelvin_IN(kelvin_IN),
  .GNDservice(GNDservice),
  .kelvin_VCAP(kelvin_VCAP),
  .kelvin_DRVCC(kelvin_DRVCC),
  .kelvin_INTVCC(kelvin_INTVCC),
  .kelvin_VCC2P5(kelvin_VCC2P5),
  .kelvin_VOUTSN(kelvin_VOUTSN),
  .kelvin_GNDservice(kelvin_GNDservice)
);

SERVICEpuget XSERVICEpuget1 (
  .IN(kelvin_IN),
  .porb(porb),
  .INTVCC(INTVCC),
  .VCC2P5(VCC2P5),
  .VOUTSN(VOUTSN),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .chrg_uvlo(chrg_uvlo),
  .kelvin_IN(kelvin_IN),
  .GNDservice(GNDservice),
  .ok_service(ok_service),
  .CELSUB40948(CELSUB40948),
  .kelvin_VCAP(kelvin_VCAP),
  .sync_stepup(sync_stepup),
  .kelvin_DRVCC(kelvin_DRVCC),
  .REF_SEQUENCER(net_40),
  .allow_charger(net_51),
  .fault_service(fault_service),
  .kelvin_INTVCC(kelvin_INTVCC),
  .kelvin_VCC2P5(kelvin_VCC2P5),
  .kelvin_VOUTSN(kelvin_VOUTSN),
  .clock_sequencer(net_47),
  .kelvin_GNDservice(kelvin_GNDservice)
);

endmodule

