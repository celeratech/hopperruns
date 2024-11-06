// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fetdn_d04087c0
//GENERATOR REVISION:0.4.0
//FET TYPE:n
//ON RESISTANCE:0.820 Ohms
//VDS RATING:60V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:source
//REPLICA GAIN:25
//KEVLIN:yes
//DFT:no

//Celera Confidential Do Not Copy fet_fetdn_d04087c0_Xfet.v
//Celera:fet_fetdn_d04087c0_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.820 Ohm
//Vgs 6V Vds 60V
//Kelvin:no

module fet_fetdn_d04087c0_Xfet (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


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

//Celera Confidential Do Not Copy fetdn_d04087c0
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.820 Ohm
//Vgs 6V Vds 60V
//Kelvin:yes

module fetdn_d04087c0 (GATE,SOURCE,DRAIN,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
inout IREPLICA;

//Celera Confidential Do Not Copy fet_fetdn_d04087c0_Xfet
fet_fetdn_d04087c0_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.SUB (SUB)
);
//,diesize,fet_fetdn_d04087c0_Xfet

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_0(
.DRAIN (DRAIN),
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
.DRAIN (conn_3),
.GATE (GATE),
.SOURCE (conn_4),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_5(
.DRAIN (conn_4),
.GATE (GATE),
.SOURCE (conn_5),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_6(
.DRAIN (conn_5),
.GATE (GATE),
.SOURCE (conn_6),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_7(
.DRAIN (conn_6),
.GATE (GATE),
.SOURCE (conn_7),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_8(
.DRAIN (conn_7),
.GATE (GATE),
.SOURCE (conn_8),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_9(
.DRAIN (conn_8),
.GATE (GATE),
.SOURCE (conn_9),
.SUB (SUB)
);
//,diesize,an5g60dw2_2p4x0p5x2p0x1p0

//Celera Confidential Do Not Copy an5g60dw2_2p4x0p5x2p0x1p0
an5g60dw2_2p4x0p5x2p0x1p0 XnmosreplicaS_10(
.GATE (GATE),
.DRAIN (conn_9),
.SOURCE (IREPLICA),
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
