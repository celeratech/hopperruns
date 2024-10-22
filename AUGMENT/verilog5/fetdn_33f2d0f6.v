// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fetdn_33f2d0f6
//GENERATOR REVISION:0.4.0
//FET TYPE:n
//ON RESISTANCE:0.200 Ohms
//VDS RATING:30V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:source
//REPLICA GAIN:25
//KEVLIN:yes
//DFT:no

//Celera Confidential Do Not Copy fet_fetdn_33f2d0f6_Xfet.v
//Celera:fet_fetdn_33f2d0f6_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.200 Ohm
//Vgs 6V Vds 30V
//Kelvin:no

module fet_fetdn_33f2d0f6_Xfet (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy NMOS_REPLICA
module an5g30dw2_2p0x0p2x2p0x1p0 (DRAIN,GATE,SOURCE,SUB);
input GATE;
input SUB;
inout SOURCE;
inout DRAIN;
endmodule

//Celera Confidential Do Not Copy PEBBLElink
//Verilog HDL for "PEBBLES", "PEBBLElink" "functional"


module PEBBLElink ( I, O );

  inout I;
  inout O;
endmodule

//Celera Confidential Do Not Copy fetdn_33f2d0f6
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.200 Ohm
//Vgs 6V Vds 30V
//Kelvin:yes

module fetdn_33f2d0f6 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;

//Celera Confidential Do Not Copy fet_fetdn_33f2d0f6_Xfet
fet_fetdn_33f2d0f6_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,fet_fetdn_33f2d0f6_Xfet

//Celera Confidential Do Not Copy an5g30dw2_2p0x0p2x2p0x1p0
an5g30dw2_2p0x0p2x2p0x1p0 XnmosreplicaS_0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (conn_0),
.SUB (SUB)
);
//,diesize,an5g30dw2_2p0x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g30dw2_2p0x0p2x2p0x1p0
an5g30dw2_2p0x0p2x2p0x1p0 XnmosreplicaS_1(
.DRAIN (conn_0),
.GATE (GATE),
.SOURCE (conn_1),
.SUB (SUB)
);
//,diesize,an5g30dw2_2p0x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g30dw2_2p0x0p2x2p0x1p0
an5g30dw2_2p0x0p2x2p0x1p0 XnmosreplicaS_2(
.GATE (GATE),
.DRAIN (conn_1),
.SOURCE (IREPLICA),
.SUB (SUB)
);
//,diesize,an5g30dw2_2p0x0p2x2p0x1p0

//Celera Confidential Do Not Copy PEBBLElink
PEBBLElink XlinkD(
.I (DRAIN),
.O (DRAINk)
);
//,diesize,PEBBLElink

//Celera Confidential Do Not Copy PEBBLElink
PEBBLElink XlinkS(
.I (SOURCE),
.O (SOURCEk)
);
//,diesize,PEBBLElink

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
