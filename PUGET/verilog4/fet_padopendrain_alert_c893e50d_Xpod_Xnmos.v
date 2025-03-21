// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_padopendrain_alert_c893e50d_Xpod_Xnmos
//GENERATOR REVISION:0.4.2
//FET TYPE:n
//ON RESISTANCE:100.000 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:1
//KEVLIN:no
//DFT:no

//Celera Confidential Do Not Copy NMOS
module an5g6dw1_20p3x0p2x2p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_padopendrain_alert_c893e50d_Xpod_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:100.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_padopendrain_alert_c893e50d_Xpod_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;

//Celera Confidential Do Not Copy an5g6dw1_20p3x0p2x2p0x1p0
an5g6dw1_20p3x0p2x2p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_20p3x0p2x2p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
