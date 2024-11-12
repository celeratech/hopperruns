//Celera Brick Generator Confidential
//CORE:paddigitaloutput
//NAME:paddigitaloutput_2aede646
//GENERATOR REVISION:0.3.4
//BUFFER:500 ohms
//FLAG FILTER:1us
//FLAG:yes
//TriState:no
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

//Celera Confidential Do Not Copy STONEpaddigitaloutFLAG
//Verilog HDL for "Generate", "STONEpaddigitaloutFLAG" "functional"


module STONEpaddigitaloutFLAG ( fault, CELV, CELG, SUB, di, out, ten_paddigitaloutput_blank
);

  input CELV;
  input out;
  output fault;
  input ten_paddigitaloutput_blank;
  input di;
  input SUB;
  input CELG;
endmodule

//Celera Confidential Do Not Copy delay0_paddigitaloutput_2aede646_Xflagfilter.v
//Celera:delay0_paddigitaloutput_2aede646_Xflagfilter
//TYPE:fixed 1us EDGE:both DFT:no ACC:no
module delay0_paddigitaloutput_2aede646_Xflagfilter (i,CELV,o,
CELG,CELSUB);
input CELV;
input i;
output o;
input CELSUB;
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

//Celera Confidential Do Not Copy fet_paddigitaloutput_2aede646_Xnmos.v
//Celera:fet_paddigitaloutput_2aede646_Xnmos
//Celera Confidential Symbol Generator
//power NMOS:Ron:500.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_2aede646_Xnmos (GATE,SOURCE,DRAIN,NMOSiso6,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input NMOSiso6;
input SUB;
endmodule


//Celera Confidential Do Not Copy fet_paddigitaloutput_2aede646_Xpmos.v
//Celera:fet_paddigitaloutput_2aede646_Xpmos
//Celera Confidential Symbol Generator
//power PMOS:Ron:500.000 Ohm
//Vgs 6V Vds 6V
//Kelvin:no

module fet_paddigitaloutput_2aede646_Xpmos (GATE,SOURCE,DRAIN,SUB);
input GATE;
inout SOURCE;
inout DRAIN;
input SUB;
endmodule


//Celera Confidential Do Not Copy paddigitaloutput_2aede646
//Celera Confidential Symbol Generator
//PAD Digital Output Ron:500 Ohm with fault flag
//Flag Filter Time:1us
module paddigitaloutput_2aede646 (SIMPV,in,out,
unlock,ten_testmode_tdo,ten_testmode_tao,TAO,tdo,
fault_paddigitaloutput,
CELG,CELSUB); 
input SIMPV;
input in;
inout out;
input unlock;
input ten_testmode_tdo;
input ten_testmode_tao;
inout TAO;
inout tdo;
output fault_paddigitaloutput;
input CELG;
input CELSUB;

//Celera Confidential Do Not Copy STONEpaddigitaloutputPREDRIVER
STONEpaddigitaloutputPREDRIVER Xpredriver(
.CELV (SIMPV),
.di (in),
.a0 (a0),
.p (p),
.n (n),
.ten_testmode (unlock),
.tristate (a0),
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

//Celera Confidential Do Not Copy STONEpaddigitaloutFLAG
STONEpaddigitaloutFLAG Xflag(
.CELV (SIMPV),
.di (in),
.out (out),
.fault (fault),
.ten_paddigitaloutput_blank (a0),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,STONEpaddigitaloutFLAG

//Celera Confidential Do Not Copy delay0_paddigitaloutput_2aede646_Xflagfilter
delay0_paddigitaloutput_2aede646_Xflagfilter Xfilter(
.CELV (SIMPV),
.i (fault),
.o (fault_paddigitaloutput),
.SUB (CELSUB),
.CELG (CELG)
);
//,diesize,delay0_paddigitaloutput_2aede646_Xflagfilter

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

//Celera Confidential Do Not Copy fet_paddigitaloutput_2aede646_Xnmos
fet_paddigitaloutput_2aede646_Xnmos Xnmos0(
.DRAIN (out),
.GATE (ngate),
.SOURCE (CELG),
.NMOSiso6 (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_2aede646_Xnmos

//Celera Confidential Do Not Copy fet_paddigitaloutput_2aede646_Xpmos
fet_paddigitaloutput_2aede646_Xpmos Xpmos0(
.DRAIN (out),
.GATE (pgate),
.SOURCE (SIMPV),
.SUB (CELSUB)
);
//,diesize,fet_paddigitaloutput_2aede646_Xpmos

//Celera Confidential Do Not Copy Module End
//Celera Schematic Generator
endmodule
