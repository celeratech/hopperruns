// ------------------------ Module Definitions -----------
module BOBCATldo_XBOB_XDESIGN_XCORELDO (OUT,tdo,tmi,MUDV,ok_ldo,REF_LDO,CELG59462,CELV96848,fault_ldo,sense_OUT,enable_ldo,CELSUB40948,kelvin_MUDG,IP_BOBCATldo1,status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3,register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22);
  inout  OUT;
  inout  tdo;
  inout [4:0] tmi;
  input  MUDV;
  output  ok_ldo;
  input  REF_LDO;
  input  CELG59462;
  input  CELV96848;
  output  fault_ldo;
  input  sense_OUT;
  input  enable_ldo;
  input  CELSUB40948;
  inout  kelvin_MUDG;
  input  IP_BOBCATldo1;
  output  status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3;
  input [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;
endmodule

module COREbobcatVDDL_XBOB_XDESIGN_XCOREVDDL (SW,OUT,REF,TAO,tdo,tmi,MUDV,porb,PMUDG,PMUDV,TAEXT,clock,ok_out,clock_ss,CELG59462,CELV96848,PORB97836,fault_out,sense_OUT,CELREF84329,CELSUB40948,enable_core,freeze_core,kelvin_MUDG,done_discharge,senseCELG38473,IREF_REGULATION,IP_COREbobcatVDDL1,IP_COREbobcatVDDL2,IP_COREbobcatVDDL3,status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10,SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1,register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5,register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3);
  inout  SW;
  inout  OUT;
  input  REF;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  porb;
  inout  PMUDG;
  inout  PMUDV;
  input  TAEXT;
  input  clock;
  output  ok_out;
  input  clock_ss;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_out;
  input  sense_OUT;
  input  CELREF84329;
  input  CELSUB40948;
  input  enable_core;
  input  freeze_core;
  inout  kelvin_MUDG;
  output  done_discharge;
  input  senseCELG38473;
  input  IREF_REGULATION;
  input  IP_COREbobcatVDDL1;
  input  IP_COREbobcatVDDL2;
  input  IP_COREbobcatVDDL3;
  output  status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10;
  input  SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1;
  input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;
  input  register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3;
endmodule

module BOBCATvddr_XBOB_XDESIGN_XCOREVDDR (TAO,tdo,tmi,MUDV,porb,PMUDG,PMUDV,TAEXT,SW_VDDR,REF_VDDR,clock_ss,pok_vddr,CELG59462,CELV96848,IREF_VDDR,PORB97836,done_vddr,clock_vddr,fault_vddr,sense_VDDR,CELREF84329,CELSUB40948,enable_vddr,kelvin_MUDG,kelvin_VDDR,fault_freeze,IP_BOBCATvddr1,IP_BOBCATvddr2,IP_BOBCATvddr3,senseCELG38473,status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10,SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8,register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5);
  inout  TAO;
  inout  tdo;
  inout [4:0] tmi;
  inout  MUDV;
  input  porb;
  input  PMUDG;
  inout  PMUDV;
  input  TAEXT;
  inout  SW_VDDR;
  input  REF_VDDR;
  input  clock_ss;
  output  pok_vddr;
  input  CELG59462;
  input  CELV96848;
  inout  IREF_VDDR;
  input  PORB97836;
  output  done_vddr;
  input  clock_vddr;
  output  fault_vddr;
  inout  sense_VDDR;
  input  CELREF84329;
  input  CELSUB40948;
  input  enable_vddr;
  inout  kelvin_MUDG;
  inout  kelvin_VDDR;
  input  fault_freeze;
  input  IP_BOBCATvddr1;
  input  IP_BOBCATvddr2;
  input  IP_BOBCATvddr3;
  input  senseCELG38473;
  output  status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10;
  input  SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;
  input [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;
endmodule

module COREbobcatVLED_XBOB_XDESIGN_XCOREVLEDGB (SW,OUT,REF,TAO,tdo,tmi,MUDV,porb,PMUDG,PMUDV,TAEXT,clock,ok_out,clock_ss,CELG59462,CELV96848,PORB97836,fault_out,sense_OUT,CELREF84329,CELSUB40948,enable_core,freeze_core,kelvin_MUDG,done_discharge,senseCELG38473,IREF_REGULATION,IP_COREbobcatVLED1,IP_COREbobcatVLED2,IP_COREbobcatVLED3,status_18_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU10,SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1,register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5,register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3);
  inout  SW;
  inout  OUT;
  input  REF;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  porb;
  inout  PMUDG;
  inout  PMUDV;
  input  TAEXT;
  input  clock;
  output  ok_out;
  input  clock_ss;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_out;
  input  sense_OUT;
  input  CELREF84329;
  input  CELSUB40948;
  input  enable_core;
  input  freeze_core;
  inout  kelvin_MUDG;
  output  done_discharge;
  input  senseCELG38473;
  input  IREF_REGULATION;
  input  IP_COREbobcatVLED1;
  input  IP_COREbobcatVLED2;
  input  IP_COREbobcatVLED3;
  output  status_18_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU10;
  input  SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1;
  input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5;
  input  register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3;
endmodule

module COREbobcatVLED_XBOB_XDESIGN_XCOREVLEDR (SW,OUT,REF,TAO,tdo,tmi,MUDV,porb,PMUDG,PMUDV,TAEXT,clock,ok_out,clock_ss,CELG59462,CELV96848,PORB97836,fault_out,sense_OUT,CELREF84329,CELSUB40948,enable_core,freeze_core,kelvin_MUDG,done_discharge,senseCELG38473,IREF_REGULATION,IP_COREbobcatVLED1,IP_COREbobcatVLED2,IP_COREbobcatVLED3,status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10,SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1,register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5,register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDR_XDISCHARGE_XU2_XU3_XU3);
  inout  SW;
  inout  OUT;
  input  REF;
  inout  TAO;
  inout  tdo;
  input [4:0] tmi;
  input  MUDV;
  input  porb;
  inout  PMUDG;
  inout  PMUDV;
  input  TAEXT;
  input  clock;
  output  ok_out;
  input  clock_ss;
  input  CELG59462;
  input  CELV96848;
  input  PORB97836;
  output  fault_out;
  input  sense_OUT;
  input  CELREF84329;
  input  CELSUB40948;
  input  enable_core;
  input  freeze_core;
  inout  kelvin_MUDG;
  output  done_discharge;
  input  senseCELG38473;
  input  IREF_REGULATION;
  input  IP_COREbobcatVLED1;
  input  IP_COREbobcatVLED2;
  input  IP_COREbobcatVLED3;
  output  status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10;
  input  SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1;
  input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5;
  input  register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDR_XDISCHARGE_XU2_XU3_XU3;
endmodule

// ------------------------ Module Verilog ---------------
module BOBCATdesign_XBOB_XDESIGN (TAO, tdo, tmi, VDDL, VDDR, VLDO, VSYS, porb, TAEXT, VLEDR, REF0V5, REF1V0, SWVDDL, SWVDDR, VLEDGB, SWVLEDR, ok_vddl, ok_vddr, ok_vldo, SWVLEDGB, clock_ss, ok_vledr, CELG59462, CELV96848, IREF_VDDL, IREF_VDDR, PGND_LEDR, PGND_VDDL, PGND_VDDR, PORB97836, PSYS_LEDR, PSYS_VDDL, PSYS_VDDR, PSYS_VLDO, ok_vledgb, IREF_VLEDR, PGND_LEDGB, PSYS_LEDGB, clock_vddl, clock_vddr, fault_vddl, fault_vddr, fault_vldo, sense_VDDL, sense_VDDR, sense_VLDO, CELREF84329, CELSUB40948, IREF_VLEDGB, clock_vledr, enable_vddl, enable_vddr, enable_vldo, fault_vledr, freeze_vddl, freeze_vddr, kelvin_LEDR, kelvin_VDDL, kelvin_VDDR, kelvin_VLDO, sense_VLEDR, clock_vledgb, enable_vledr, fault_vledgb, freeze_vledr, kelvin_LEDGB, sense_VLEDGB, IP_BOBCATldo1, enable_vledgb, freeze_vledgb, IP_BOBCATvddr1, IP_BOBCATvddr2, IP_BOBCATvddr3, senseCELG38473, discharged_vddl, discharged_vddr, discharged_vledr, discharged_vledgb, IP_COREbobcatVDDL1, IP_COREbobcatVDDL2, IP_COREbobcatVDDL3, IP_COREbobcatVLED1, IP_COREbobcatVLED2, IP_COREbobcatVLED3, status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3, register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22, status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10, status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10, SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1, SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8, status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10, SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1, status_18_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU10, SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1, register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5, register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5, register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3, register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5, register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDR_XDISCHARGE_XU2_XU3_XU3, register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3, register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5);
inout  TAO;
inout  tdo;
inout [4:0] tmi;
inout  VDDL;
inout  VDDR;
inout  VLDO;
inout  VSYS;
input  porb;
input  TAEXT;
inout  VLEDR;
input  REF0V5;
input  REF1V0;
inout  SWVDDL;
inout  SWVDDR;
inout  VLEDGB;
inout  SWVLEDR;
output  ok_vddl;
output  ok_vddr;
output  ok_vldo;
inout  SWVLEDGB;
input  clock_ss;
output  ok_vledr;
input  CELG59462;
input  CELV96848;
input  IREF_VDDL;
inout  IREF_VDDR;
inout  PGND_LEDR;
inout  PGND_VDDL;
input  PGND_VDDR;
input  PORB97836;
inout  PSYS_LEDR;
inout  PSYS_VDDL;
inout  PSYS_VDDR;
input  PSYS_VLDO;
output  ok_vledgb;
input  IREF_VLEDR;
inout  PGND_LEDGB;
inout  PSYS_LEDGB;
input  clock_vddl;
input  clock_vddr;
output  fault_vddl;
output  fault_vddr;
output  fault_vldo;
input  sense_VDDL;
inout  sense_VDDR;
input  sense_VLDO;
input  CELREF84329;
input  CELSUB40948;
input  IREF_VLEDGB;
input  clock_vledr;
input  enable_vddl;
input  enable_vddr;
input  enable_vldo;
output  fault_vledr;
input  freeze_vddl;
input  freeze_vddr;
inout  kelvin_LEDR;
inout  kelvin_VDDL;
inout  kelvin_VDDR;
inout  kelvin_VLDO;
input  sense_VLEDR;
input  clock_vledgb;
input  enable_vledr;
output  fault_vledgb;
input  freeze_vledr;
inout  kelvin_LEDGB;
input  sense_VLEDGB;
input  IP_BOBCATldo1;
input  enable_vledgb;
input  freeze_vledgb;
input  IP_BOBCATvddr1;
input  IP_BOBCATvddr2;
input  IP_BOBCATvddr3;
input  senseCELG38473;
output  discharged_vddl;
output  discharged_vddr;
output  discharged_vledr;
output  discharged_vledgb;
input  IP_COREbobcatVDDL1;
input  IP_COREbobcatVDDL2;
input  IP_COREbobcatVDDL3;
input  IP_COREbobcatVLED1;
input  IP_COREbobcatVLED2;
input  IP_COREbobcatVLED3;
output  status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3;
input [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;
output  status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10;
output  status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10;
input  SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1;
input  SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8;
output  status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10;
input  SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1;
output  status_18_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU10;
input  SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1;
input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;
input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5;
input  register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3;
input [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5;
input  register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDR_XDISCHARGE_XU2_XU3_XU3;
input  register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3;
input [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;


// ------------------------ Wires ------------------------
wire [4:0] tmi;
wire [2:0] register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5;
wire [7:0] register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5;
wire [7:0] register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5;

// ------------------------ Networks ---------------------
BOBCATldo_XBOB_XDESIGN_XCORELDO XCORELDO (
.OUT(VLDO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(PSYS_VLDO),
.ok_ldo(ok_vldo),
.REF_LDO(REF1V0),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.fault_ldo(fault_vldo),
.sense_OUT(sense_VLDO),
.enable_ldo(enable_vldo),
.CELSUB40948(CELSUB40948),
.kelvin_MUDG(kelvin_VLDO),
.IP_BOBCATldo1(IP_BOBCATldo1),
.status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3(status_21_XBOB_XDESIGN_XCORELDO_XU2_XU3),
.register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22(register_LDO_XBOB_XDESIGN_XCORELDO_XU24_XU22[2:0])
);

COREbobcatVDDL_XBOB_XDESIGN_XCOREVDDL XCOREVDDL (
.SW(SWVDDL),
.OUT(VDDL),
.REF(REF0V5),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VSYS),
.porb(porb),
.PMUDG(PGND_VDDL),
.PMUDV(PSYS_VDDL),
.TAEXT(TAEXT),
.clock(clock_vddl),
.ok_out(ok_vddl),
.clock_ss(clock_ss),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_out(fault_vddl),
.sense_OUT(sense_VDDL),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.enable_core(enable_vddl),
.freeze_core(freeze_vddl),
.kelvin_MUDG(kelvin_VDDL),
.done_discharge(discharged_vddl),
.senseCELG38473(senseCELG38473),
.IREF_REGULATION(IREF_VDDL),
.IP_COREbobcatVDDL1(IP_COREbobcatVDDL1),
.IP_COREbobcatVDDL2(IP_COREbobcatVDDL2),
.IP_COREbobcatVDDL3(IP_COREbobcatVDDL3),
.status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10(status_18_XBOB_XDESIGN_XCOREVDDL_XPOWERGOOD_XU10),
.SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1(SENSE_G_XBOB_XDESIGN_XCOREVDDL_XSOFTSTART_XU9_XU1),
.register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5(register_OUTPUT_XBOB_XDESIGN_XCOREVDDL_XLOOP_XFEEDBACK_XU1_XU5[7:0]),
.register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3(register_DISCHARGE_XBOB_XDESIGN_XCOREVDDL_XDISCHARGE_XU2_XU3_XU3)
);

BOBCATvddr_XBOB_XDESIGN_XCOREVDDR XCOREVDDR (
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VSYS),
.porb(porb),
.PMUDG(PGND_VDDR),
.PMUDV(PSYS_VDDR),
.TAEXT(TAEXT),
.SW_VDDR(SWVDDR),
.REF_VDDR(REF1V0),
.clock_ss(clock_ss),
.pok_vddr(ok_vddr),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.IREF_VDDR(IREF_VDDR),
.PORB97836(PORB97836),
.done_vddr(discharged_vddr),
.clock_vddr(clock_vddr),
.fault_vddr(fault_vddr),
.sense_VDDR(sense_VDDR),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.enable_vddr(enable_vddr),
.kelvin_MUDG(kelvin_VDDR),
.kelvin_VDDR(VDDR),
.fault_freeze(freeze_vddr),
.IP_BOBCATvddr1(IP_BOBCATvddr1),
.IP_BOBCATvddr2(IP_BOBCATvddr2),
.IP_BOBCATvddr3(IP_BOBCATvddr3),
.senseCELG38473(senseCELG38473),
.status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10(status_19_XBOB_XDESIGN_XCOREVDDR_XPOWERGOOD_XU10),
.SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8(SENSE_G_XBOB_XDESIGN_XCOREVDDR_XSOFTSTART_XU8_XU8),
.register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5(register_VDDRoutput_XBOB_XDESIGN_XCOREVDDR_XLOOP_XFEEDBACK_XSELECT_XU5[7:0])
);

COREbobcatVLED_XBOB_XDESIGN_XCOREVLEDGB XCOREVLEDGB (
.SW(SWVLEDGB),
.OUT(VLEDGB),
.REF(REF1V0),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VSYS),
.porb(porb),
.PMUDG(PGND_LEDGB),
.PMUDV(PSYS_LEDGB),
.TAEXT(TAEXT),
.clock(clock_vledgb),
.ok_out(ok_vledgb),
.clock_ss(clock_ss),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_out(fault_vledgb),
.sense_OUT(sense_VLEDGB),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.enable_core(enable_vledgb),
.freeze_core(freeze_vledgb),
.kelvin_MUDG(kelvin_LEDGB),
.done_discharge(discharged_vledgb),
.senseCELG38473(senseCELG38473),
.IREF_REGULATION(IREF_VLEDGB),
.IP_COREbobcatVLED1(IP_COREbobcatVLED1),
.IP_COREbobcatVLED2(IP_COREbobcatVLED2),
.IP_COREbobcatVLED3(IP_COREbobcatVLED3),
.status_18_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU10(status_18_XBOB_XDESIGN_XCOREVLEDGB_XPOWERGOOD_XU10),
.SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1(SENSE_G_XBOB_XDESIGN_XCOREVLEDGB_XSOFTSTART_XU9_XU1),
.register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5(register_OUTPUT_XBOB_XDESIGN_XCOREVLEDGB_XLOOP_XFEEDBACK_XU1_XU5[7:0]),
.register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3(register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDGB_XDISCHARGE_XU2_XU3_XU3)
);

COREbobcatVLED_XBOB_XDESIGN_XCOREVLEDR XCOREVLEDR (
.SW(SWVLEDR),
.OUT(VLEDR),
.REF(REF1V0),
.TAO(TAO),
.tdo(tdo),
.tmi(tmi[4:0]),
.MUDV(VSYS),
.porb(porb),
.PMUDG(PGND_LEDR),
.PMUDV(PSYS_LEDR),
.TAEXT(TAEXT),
.clock(clock_vledr),
.ok_out(ok_vledr),
.clock_ss(clock_ss),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.PORB97836(PORB97836),
.fault_out(fault_vledr),
.sense_OUT(sense_VLEDR),
.CELREF84329(CELREF84329),
.CELSUB40948(CELSUB40948),
.enable_core(enable_vledr),
.freeze_core(freeze_vledr),
.kelvin_MUDG(kelvin_LEDR),
.done_discharge(discharged_vledr),
.senseCELG38473(senseCELG38473),
.IREF_REGULATION(IREF_VLEDR),
.IP_COREbobcatVLED1(IP_COREbobcatVLED1),
.IP_COREbobcatVLED2(IP_COREbobcatVLED2),
.IP_COREbobcatVLED3(IP_COREbobcatVLED3),
.status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10(status_18_XBOB_XDESIGN_XCOREVLEDR_XPOWERGOOD_XU10),
.SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1(SENSE_G_XBOB_XDESIGN_XCOREVLEDR_XSOFTSTART_XU9_XU1),
.register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5(register_OUTPUT_XBOB_XDESIGN_XCOREVLEDR_XLOOP_XFEEDBACK_XU1_XU5[7:0]),
.register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDR_XDISCHARGE_XU2_XU3_XU3(register_DISCHARGE_XBOB_XDESIGN_XCOREVLEDR_XDISCHARGE_XU2_XU3_XU3)
);

endmodule

