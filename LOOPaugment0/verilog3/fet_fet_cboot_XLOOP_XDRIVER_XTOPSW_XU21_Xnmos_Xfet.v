// Celera Brick Generator Confidential
//CORE:singlepowerfetN
//NAME:fet_fet_cboot_XLOOP_XDRIVER_XTOPSW_XU21_Xnmos_Xfet
//GENERATOR REVISION:0.3.9
//FET TYPE:n
//ON RESISTANCE:10.000 Ohms
//VDS RATING:40V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:no
//REPLICA GAIN:10
//KEVLIN:no
//DFT:no
//ROTATE:no

//Celera Confidential Do Not Copy NMOS
module an5g40dw2_109p3x0p2x10p0x1p0 (DRAIN,GATE,SOURCE,SUB);
input GATE;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy fet_fet_cboot_XLOOP_XDRIVER_XTOPSW_XU21_Xnmos_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:10.000 Ohm
//Vgs 6V Vds 40V
//Kelvin:no

module fet_fet_cboot_XLOOP_XDRIVER_XTOPSW_XU21_Xnmos_Xfet (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;

//Celera Confidential Do Not Copy an5g40dw2_109p3x0p2x10p0x1p0
an5g40dw2_109p3x0p2x10p0x1p0 Xnmos0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g40dw2_109p3x0p2x10p0x1p0

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
