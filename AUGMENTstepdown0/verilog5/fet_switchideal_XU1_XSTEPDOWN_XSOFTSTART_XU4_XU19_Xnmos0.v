// Celera Brick Generator Confidential
//CORE:signalfetN
//NAME:fet_switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19_Xnmos0
//GENERATOR REVISION:0.3.5
//FET TYPE:n
//ON RESISTANCE:1000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//KEVLIN:no

//Celera Confidential Do Not Copy NMOS
module nch5i2_6t_3p2x0p6x1p0x1p0 (DRAIN,GATE,SOURCE,ISO,BULK,SUB);
input GATE;
input ISO;
input BULK;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19_Xnmos0
//Celera Confidential Symbol Generator
//signal NMOS:Ron:1000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no
module fet_switchideal_XU1_XSTEPDOWN_XSOFTSTART_XU4_XU19_Xnmos0 (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;

//Celera Confidential Do Not Copy nch5i2_6t_3p2x0p6x1p0x1p0
nch5i2_6t_3p2x0p6x1p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.ISO (NMOSiso6),
.BULK (SOURCE),
.SUB (SUB)
);
//,diesize,nch5i2_6t_3p2x0p6x1p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
