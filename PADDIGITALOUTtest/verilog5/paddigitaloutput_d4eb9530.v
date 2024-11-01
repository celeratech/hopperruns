//Celera Brick Generator Confidential
//CORE:paddigitaloutput
//NAME:paddigitaloutput_d4eb9530
//GENERATOR REVISION:0.3.4
//BUFFER:500 ohms
//FLAG FILTER:1us
//FLAG:no
//TriState:yes
//DFT:no
//TESTMODE:output
//VMAX:6V

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVER
//Verilog HDL for "Generate", "STONEpaddigitaloutputPREDRIVER" "functional"


module STONEpaddigitaloutputPREDRIVER ( a0, n, p, CELG, CELV, SUB, di, ten_testmode,
tristate );

  input CELV;
  input ten_testmode;
  output a0;
  input tristate;
  output p;
  output n;
  input di;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEdftOUT
//Verilog HDL for "Generate", "STONEdftOUT" "functional"


module STONEdftOUT ( PAD, TAO, tdo, CELG, CELV, SUB, ten_testmode, ten_testmode_tao,
ten_testmode_tdo );

  input ten_testmode_tao;
  input CELV;
  inout PAD;
  input ten_testmode;
  inout tdo;
  inout TAO;
  input ten_testmode_tdo;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy DFTTAOdisableDFT
//Verilog HDL for "DFT", "DFTTAOdisableDFT" "functional"


module DFTTAOdisableDFT ( TAO, CELG, CELV, SUB, unlock );

  input CELV;
  input unlock;
  inout TAO;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy DFTTDOdisableDFT
//Verilog HDL for "DFT", "DFTTDOdisableDFT" "functional"


module DFTTDOdisableDFT ( tdo, CELG, CELV, SUB, unlock );

  input CELV;
  input unlock;
  inout tdo;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy STONEpaddigitaloutputPweak
//Verilog HDL for "Generate", "STONEpaddigitaloutputPweak" "functional"


module STONEpaddigitaloutputPweak ( pgate, PG, PV, SUB, p );

  input PV;
  output pgate;
  input PG;
  input p;
  input SUB;
endmodule

//Celera Confidential Do Not Copy STONEpaddigitaloutputNweak
//Verilog HDL for "Generate", "STONEpaddigitaloutputNweak" "functional"


module STONEpaddigitaloutputNweak ( ngate, PG, PV, SUB, n );

  input PV;
  output ngate;
  input PG;
  input n;
  input SUB;
endmodule

//Celera Confidential Do Not Copy fet_paddigitaloutput_d4eb9530_Xnmos.v
//Celera:fet_paddigitaloutput_d4eb9530_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:500.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_d4eb9530_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_paddigitaloutput_d4eb9530_Xpmos.v
//Celera:fet_paddigitaloutput_d4eb9530_Xpmos
//Celera Confidential Symbol Generator
//power PMOS:Ron:500.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_d4eb9530_Xpmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy paddigitaloutput_d4eb9530
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:500 Ohm 
module paddigitaloutput_d4eb9530 (SIMPV,in,out,
unlock,ten_testmode_tdo,ten_testmode_tao,TAO,tdo,
tristate,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
input unlock;
input ten_testmode_tdo;
input ten_testmode_tao;
inout TAO;
inout tdo;
input tristate;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVER
STONEpaddigitaloutputPREDRIVER Xpredriver(
.CELV (SIMPV),
.di (in),
.a0 (noconn_a0),
.p (p),
.n (n),
.ten_testmode (unlock),
.tristate (tristate),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitaloutputPREDRIVER

//Celera Confidential Do Not Copy STONEdftOUT
STONEdftOUT Xtestout(
.CELV (SIMPV),
.PAD (out),
.tdo (tdo),
.TAO (TAO),
.ten_testmode (unlock),
.ten_testmode_tdo (ten_testmode_tdo),
.ten_testmode_tao (ten_testmode_tao),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEdftOUT

//Celera Confidential Do Not Copy DFTTAOdisableDFT
DFTTAOdisableDFT Xtaodisable(
.CELV (SIMPV),
.unlock (ten_testmode_tao),
.TAO (TAO),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,DFTTAOdisableDFT

//Celera Confidential Do Not Copy DFTTDOdisableDFT
DFTTDOdisableDFT Xtdodisable(
.CELV (SIMPV),
.unlock (ten_testmode_tdo),
.tdo (tdo),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,DFTTDOdisableDFT

//Celera Confidential Do Not Copy STONEpaddigitaloutputPweak
STONEpaddigitaloutputPweak Xp(
.PV (SIMPV),
.p (p),
.pgate (pgate),
.PG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEpaddigitaloutputPweak

//Celera Confidential Do Not Copy STONEpaddigitaloutputNweak
STONEpaddigitaloutputNweak Xn(
.PV (SIMPV),
.n (n),
.ngate (ngate),
.PG (CELG),
.SUB (CELSUB)
);
//,diesize,STONEpaddigitaloutputNweak

//Celera Confidential Do Not Copy fet_paddigitaloutput_d4eb9530_Xnmos
fet_paddigitaloutput_d4eb9530_Xnmos Xnmos0(
.DRAIN (out),
.GATE (ngate),
.SOURCE (CELG),
.NMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_d4eb9530_Xnmos

//Celera Confidential Do Not Copy fet_paddigitaloutput_d4eb9530_Xpmos
fet_paddigitaloutput_d4eb9530_Xpmos Xpmos0(
.DRAIN (out),
.GATE (pgate),
.SOURCE (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_d4eb9530_Xpmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
