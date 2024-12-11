// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fetdn_9694dc46
//GENERATOR REVISION:0.4.0
//FET TYPE:n
//ON RESISTANCE:0.820 Ohms
//VDS RATING:60V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:drain
//REPLICA GAIN:10
//KEVLIN:yes
//DFT:no

//Celera Confidential Do Not Copy fet_fetdn_9694dc46_Xfet.v

//Celera Confidential Do Not Copy NMOS_REPLICA
module an5g60dw2_2p4x0p5x2p0x1p0 (DRAIN,GATE,SOURCE,SUB);
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

//Celera Confidential Do Not Copy fetdn_9694dc46
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.820 Ohm
//Vgs 6V Vds 60V
//Kelvin:yes

module fetdn_9694dc46 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;

//Celera Confidential Do Not Copy fet_fetdn_9694dc46_Xfet
fet_fetdn_9694dc46_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,fet_fetdn_9694dc46_Xfet

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_0(
.DRAIN (IREPLICA),
.GATE (GATE),
.SOURCE (conn_0),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_1(
.DRAIN (conn_0),
.GATE (GATE),
.SOURCE (conn_1),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_2(
.DRAIN (conn_1),
.GATE (GATE),
.SOURCE (conn_2),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_3(
.DRAIN (conn_2),
.GATE (GATE),
.SOURCE (conn_3),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_4(
.GATE (GATE),
.DRAIN (conn_3),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

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
