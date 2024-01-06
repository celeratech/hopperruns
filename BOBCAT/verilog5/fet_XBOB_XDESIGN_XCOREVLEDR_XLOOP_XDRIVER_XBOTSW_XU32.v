// Celera Brick Generator Confidential
//CORE:powerfetN
//NAME:fet_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XDRIVER_XBOTSW_XU32
//GENERATOR REVISION:0.3.7
//FET TYPE:n
//ON RESISTANCE:0.120 Ohms
//VDS RATING:6V
//VGS RATING:6V
//BODY DIODE:yes
//DIODE DRIVE:diode
//REPLICA:source
//REPLICA GAIN:30
//KEVLIN:yes
//DFT:no

//Celera Confidential Do Not Copy fet_fet_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XDRIVER_XBOTSW_XU32_Xfet.v
//Celera:fet_fet_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XDRIVER_XBOTSW_XU32_Xfet
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.120 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_fet_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XDRIVER_XBOTSW_XU32_Xfet (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
input NMOSiso6;
endmodule


//Celera Confidential Do Not Copy NMOS_REPLICA
module an5g6dw1_2p4x0p2x2p0x1p0 (DRAIN,GATE,SOURCE,ISO,SUB);
input GATE;
input ISO;
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

//Celera Confidential Do Not Copy fet_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XDRIVER_XBOTSW_XU32
//Celera Confidential Symbol Generator
//power NMOS:Ron:0.120 Ohm
//Vgs 6V Vds 6V
//Kelvin:yes

module fet_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XDRIVER_XBOTSW_XU32 (GATE,SOURCE,DRAIN,NMOSiso6,SOURCEk,DRAINk,IREPLICA,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
inout DRAINk;
inout SOURCEk;
input SUB;
input NMOSiso6;
inout IREPLICA;

//Celera Confidential Do Not Copy fet_fet_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XDRIVER_XBOTSW_XU32_Xfet
fet_fet_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XDRIVER_XBOTSW_XU32_Xfet XnmosPower0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (SOURCE),
.NMOSiso6 (NMOSiso6),
.SUB (SUB)
);
//,diesize,fet_fet_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XDRIVER_XBOTSW_XU32_Xfet

//Celera Confidential Do Not Copy an5g6dw1_2p4x0p2x2p0x1p0
an5g6dw1_2p4x0p2x2p0x1p0 XnmosreplicaS_0(
.DRAIN (DRAIN),
.GATE (GATE),
.SOURCE (conn_0),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p4x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g6dw1_2p4x0p2x2p0x1p0
an5g6dw1_2p4x0p2x2p0x1p0 XnmosreplicaS_1(
.DRAIN (conn_0),
.GATE (GATE),
.SOURCE (conn_1),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p4x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g6dw1_2p4x0p2x2p0x1p0
an5g6dw1_2p4x0p2x2p0x1p0 XnmosreplicaS_2(
.DRAIN (conn_1),
.GATE (GATE),
.SOURCE (conn_2),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p4x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g6dw1_2p4x0p2x2p0x1p0
an5g6dw1_2p4x0p2x2p0x1p0 XnmosreplicaS_3(
.DRAIN (conn_2),
.GATE (GATE),
.SOURCE (conn_3),
.ISO (NMOSiso6),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p4x0p2x2p0x1p0

//Celera Confidential Do Not Copy an5g6dw1_2p4x0p2x2p0x1p0
an5g6dw1_2p4x0p2x2p0x1p0 XnmosreplicaS_4(
.GATE (GATE),
.ISO (NMOSiso6),
.DRAIN (conn_3),
.SOURCE (IREPLICA),
.SUB (SUB)
);
//,diesize,an5g6dw1_2p4x0p2x2p0x1p0

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
