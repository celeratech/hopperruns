// Celera Brick Generator Confidential
//CORE:fetcustom
//NAME:fet_delay_timingskew_9338eb39_d8nsr_pout
//GENERATOR REVISION:0.5.0
//FET TYPE:p
//VDS RATING:6V

//Celera Confidential Do Not Copy PMOS Signal
module pch5i2_5t_2p0x0p5x1x1 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_delay_timingskew_9338eb39_d8nsr_pout
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_9338eb39_d8nsr_pout (GATE,DRAIN,SOURCE,
PMOSiso6,CELSUB);
input PMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;

//Celera Confidential Do Not Copy pch5i2_5t_2p0x0p5x1x1
pch5i2_5t_2p0x0p5x1x1 pout(
.GATE (GATE),
.BULK (PMOSiso6),
.SUB (CELSUB),
.SOURCE (SOURCE),
.DRAIN (DRAIN)
);
//,diesize,pch5i2_5t_2p0x0p5x1x1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
