// ------------------------ Module Definitions -----------
module FORCE_SERVICEpuget (IN,GND,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,PORB97836,kelvin_IN,GNDservice,CELSUB40948,IP_051b7bcb,IP_30a0e5c5,IP_86807c55,IP_87250ba9,IP_9219bb98,IP_92c9b3c9,IP_de226f75,kelvin_VCAP,kelvin_DRVCC,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,kelvin_GNDservice);
  output  IN;
  inout  GND;
  inout  INTVCC;
  inout  VCC2P5;
  output  VOUTSN;
  output  CELG59462;
  output  CELV96848;
  output  PORB97836;
  output  kelvin_IN;
  output  GNDservice;
  output  CELSUB40948;
  output  IP_051b7bcb;
  output  IP_30a0e5c5;
  output  IP_86807c55;
  output  IP_87250ba9;
  output  IP_9219bb98;
  output  IP_92c9b3c9;
  output  IP_de226f75;
  output  kelvin_VCAP;
  output  kelvin_DRVCC;
  inout  kelvin_INTVCC;
  inout  kelvin_VCC2P5;
  output  kelvin_VOUTSN;
  output  kelvin_GNDservice;
endmodule

module SERVICEpuget (,IN,porb,TAEXT,INTVCC,VCC2P5,VOUTSN,CELG59462,CELV96848,PORB97836,chrg_uvlo,kelvin_IN,GNDservice,ok_service,CELSUB40948,IP_051b7bcb,IP_30a0e5c5,IP_86807c55,IP_87250ba9,IP_9219bb98,IP_92c9b3c9,IP_de226f75,kelvin_VCAP,sync_stepup,kelvin_DRVCC,REF_SEQUENCER,allow_charger,fault_service,kelvin_INTVCC,kelvin_VCC2P5,kelvin_VOUTSN,celkelvin_VBIAS,clock_sequencer,SENSE_G_344f8d94,celkelvin_GNDref,kelvin_GNDservice);
  inout  IN;
  output  porb;
  input  TAEXT;
  output  INTVCC;
  inout  VCC2P5;
  inout  VOUTSN;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  chrg_uvlo;
  inout  kelvin_IN;
  input  GNDservice;
  output  ok_service;
  input  CELSUB40948;
  input  IP_051b7bcb;
  input  IP_30a0e5c5;
  input  IP_86807c55;
  input  IP_87250ba9;
  input  IP_9219bb98;
  input  IP_92c9b3c9;
  input  IP_de226f75;
  inout  kelvin_VCAP;
  output  sync_stepup;
  inout  kelvin_DRVCC;
  output  REF_SEQUENCER;
  output  allow_charger;
  output  fault_service;
  inout  kelvin_INTVCC;
  inout  kelvin_VCC2P5;
  inout  kelvin_VOUTSN;
  input  celkelvin_VBIAS;
  output  clock_sequencer;
  input  SENSE_G_344f8d94;
  input  celkelvin_GNDref;
  inout  kelvin_GNDservice;
endmodule

//Verilog HDL for "Generate", "WRAPPER1" "functional"


module WRAPPER1 ( o, i );

  input i;
  output o;
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
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .PORB97836(PORB97836),
  .kelvin_IN(kelvin_IN),
  .GNDservice(GNDservice),
  .CELSUB40948(CELSUB40948),
  .IP_051b7bcb(IP_051b7bcb),
  .IP_30a0e5c5(IP_30a0e5c5),
  .IP_86807c55(IP_86807c55),
  .IP_87250ba9(IP_87250ba9),
  .IP_9219bb98(IP_9219bb98),
  .IP_92c9b3c9(IP_92c9b3c9),
  .IP_de226f75(IP_de226f75),
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
  .TAEXT(TAEXT),
  .INTVCC(INTVCC),
  .VCC2P5(VCC2P5),
  .VOUTSN(VOUTSN),
  .CELG59462(CELG59462),
  .CELV96848(CELV96848),
  .PORB97836(PORB97836),
  .chrg_uvlo(chrg_uvlo),
  .kelvin_IN(kelvin_IN),
  .GNDservice(GNDservice),
  .ok_service(ok_service),
  .CELSUB40948(CELSUB40948),
  .IP_051b7bcb(IP_051b7bcb),
  .IP_30a0e5c5(IP_30a0e5c5),
  .IP_86807c55(IP_86807c55),
  .IP_87250ba9(IP_87250ba9),
  .IP_9219bb98(IP_9219bb98),
  .IP_92c9b3c9(IP_92c9b3c9),
  .IP_de226f75(IP_de226f75),
  .kelvin_VCAP(kelvin_VCAP),
  .sync_stepup(sync_stepup),
  .kelvin_DRVCC(kelvin_DRVCC),
  .REF_SEQUENCER(REF_SEQUENCER),
  .allow_charger(allow_charger),
  .fault_service(fault_service),
  .kelvin_INTVCC(kelvin_INTVCC),
  .kelvin_VCC2P5(kelvin_VCC2P5),
  .kelvin_VOUTSN(kelvin_VOUTSN),
  .celkelvin_VBIAS(celkelvin_VBIAS),
  .clock_sequencer(clock_sequencer),
  .SENSE_G_344f8d94(SENSE_G_344f8d94),
  .celkelvin_GNDref(celkelvin_GNDref),
  .kelvin_GNDservice(kelvin_GNDservice)
);

WRAPPER1 TAEXT_WRAPPER (
  .i(TAEXT),
  .o(CELG59462)
);

WRAPPER1 celkelvin_VBIAS_WRAPPER (
  .i(celkelvin_VBIAS),
  .o(INTVCC)
);

WRAPPER1 SENSE_G_344f8d94_WRAPPER (
  .i(SENSE_G_344f8d94),
  .o(CELG59462)
);

WRAPPER1 celkelvin_GNDref_WRAPPER (
  .i(celkelvin_GNDref),
  .o(CELG59462)
);

endmodule

