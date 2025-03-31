// Celera Brick Generator Confidential
//CORE:fetcustom
//NAME:fet_delay_timingskew_b5de11eb_d1p0nsr_nin
//GENERATOR REVISION:0.5.0
//FET TYPE:n
//VDS RATING:6V

//Celera Confidential Do Not Copy NMOS Signal
module nch5i2_6t_1p0x5p1x1x1 (DRAIN,GATE,SOURCE,BULK,ISO,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
  input ISO;
endmodule

//Celera Confidential Do Not Copy fet_delay_timingskew_b5de11eb_d1p0nsr_nin
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fet_delay_timingskew_b5de11eb_d1p0nsr_nin (GATE,DRAIN,SOURCE,
NMOSiso6,CELSUB);
input NMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;

//Celera Confidential Do Not Copy nch5i2_6t_1p0x5p1x1x1
nch5i2_6t_1p0x5p1x1x1 nin(
.GATE (GATE),
.ISO (NMOSiso6),
.SUB (CELSUB),
.SOURCE (SOURCE),
.DRAIN (DRAIN),
.BULK (SOURCE)
);
//,diesize,nch5i2_6t_1p0x5p1x1x1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
