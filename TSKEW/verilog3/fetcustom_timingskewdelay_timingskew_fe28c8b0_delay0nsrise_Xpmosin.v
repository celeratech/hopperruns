// Celera Brick Generator Confidential
//CORE:fetcustom
//NAME:fetcustom_timingskewdelay_timingskew_fe28c8b0_delay0nsrise_Xpmosin
//GENERATOR REVISION:0.5.0
//FET TYPE:p
//VDS RATING:6V

//Celera Confidential Do Not Copy PMOS Signal
module pch5i2_5t_0p6x1p6x1x1 (DRAIN,GATE,SOURCE,BULK,SUB);
  input GATE;
  input BULK;
  input SUB;
  inout SOURCE;
  inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fetcustom_timingskewdelay_timingskew_fe28c8b0_delay0nsrise_Xpmosin
//Celera Confidential Symbol Generator
//signal
//Vds 6V
module fetcustom_timingskewdelay_timingskew_fe28c8b0_delay0nsrise_Xpmosin (GATE,DRAIN,SOURCE,
PMOSiso6,CELSUB);
input PMOSiso6;
input GATE;
inout SOURCE;
inout DRAIN;
input CELSUB;

//Celera Confidential Do Not Copy pch5i2_5t_0p6x1p6x1x1
pch5i2_5t_0p6x1p6x1x1 Xpmosin(
.GATE (GATE),
.BULK (PMOSiso6),
.SUB (CELSUB),
.SOURCE (SOURCE),
.DRAIN (DRAIN)
);
//,diesize,pch5i2_5t_0p6x1p6x1x1

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
