// Celera Brick Generator Confidential
//CORE:fetcustom
//NAME:fet_delay_timingskew_c7e2a653_d1nsr_nin
//GENERATOR REVISION:0.5.0
//FET TYPE:n
//VDS RATING:6V

//Celera Confidential Do Not Copy PMOS Signal
module nch5i2_6t_1p0x0p6x1x1 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_delay_timingskew_c7e2a653_d1nsr_nin
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_c7e2a653_d1nsr_nin (GATE,DRAIN,SOURCE,
NMOSiso6,CELSUB);
input NMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;

//Celera Confidential Do Not Copy nch5i2_6t_1p0x0p6x1x1
nch5i2_6t_1p0x0p6x1x1 nin(
.GATE (GATE),
.BULK (NMOSiso6),
.SUB (CELSUB),
.SOURCE (SOURCE),
.DRAIN (DRAIN)
);
//,diesize,nch5i2_6t_1p0x0p6x1x1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
