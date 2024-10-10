// ------------------------ Module Definitions -----------
module celeradac_r2r (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,DAC,i10,i11,SIMPV,DACREF,ok_dac,GNDSENSE,CELG59462,CELV96848,enable_dac,strobe_dac,CELSUB40948);
  input  i0;
  input  i1;
  input  i2;
  input  i3;
  input  i4;
  input  i5;
  input  i6;
  input  i7;
  input  i8;
  input  i9;
  output  DAC;
  input  i10;
  input  i11;
  input  SIMPV;
  input  DACREF;
  output  ok_dac;
  input  GNDSENSE;
  input  CELG59462;
  input  CELV96848;
  input  enable_dac;
  input  strobe_dac;
  input  CELSUB40948;
endmodule

module FORCE_celeradac_r2r (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,GND,i10,i11,SIMPV,DACREF,GNDSENSE,enable_dac,strobe_dac,register_i0_a8f749c7_Xd_i0,register_i1_9acf3d0e_Xd_i1,register_i2_f6a31672_Xd_i2,register_i3_01672247_Xd_i3,register_i4_df915bcf_Xd_i4,register_i5_711ceb97_Xd_i5,register_i6_1969a013_Xd_i6,register_i7_5db91d25_Xd_i7,register_i8_d2a8eab0_Xd_i8,register_i9_53645e24_Xd_i9,register_i10_17926f00_Xd_i10,register_i11_93b36e51_Xd_i11,register_enable_dac_c251dae6_Xd_enable_dac,register_strobe_dac_3e23ebc7_Xd_strobe_dac);
  output  i0;
  output  i1;
  output  i2;
  output  i3;
  output  i4;
  output  i5;
  output  i6;
  output  i7;
  output  i8;
  output  i9;
  input  GND;
  output  i10;
  output  i11;
  input  SIMPV;
  input  DACREF;
  input  GNDSENSE;
  output  enable_dac;
  output  strobe_dac;
  input  register_i0_a8f749c7_Xd_i0;
  input  register_i1_9acf3d0e_Xd_i1;
  input  register_i2_f6a31672_Xd_i2;
  input  register_i3_01672247_Xd_i3;
  input  register_i4_df915bcf_Xd_i4;
  input  register_i5_711ceb97_Xd_i5;
  input  register_i6_1969a013_Xd_i6;
  input  register_i7_5db91d25_Xd_i7;
  input  register_i8_d2a8eab0_Xd_i8;
  input  register_i9_53645e24_Xd_i9;
  input  register_i10_17926f00_Xd_i10;
  input  register_i11_93b36e51_Xd_i11;
  input  register_enable_dac_c251dae6_Xd_enable_dac;
  input  register_strobe_dac_3e23ebc7_Xd_strobe_dac;
endmodule

// ------------------------ Module Verilog ---------------
module root (CELG59462, CELV96848, SIMPV96848, CELSUB40948, register_i0_a8f749c7_Xd_i0, register_i1_9acf3d0e_Xd_i1, register_i2_f6a31672_Xd_i2, register_i3_01672247_Xd_i3, register_i4_df915bcf_Xd_i4, register_i5_711ceb97_Xd_i5, register_i6_1969a013_Xd_i6, register_i7_5db91d25_Xd_i7, register_i8_d2a8eab0_Xd_i8, register_i9_53645e24_Xd_i9, register_i10_17926f00_Xd_i10, register_i11_93b36e51_Xd_i11, register_enable_dac_c251dae6_Xd_enable_dac, register_strobe_dac_3e23ebc7_Xd_strobe_dac);
input  CELG59462;
input  CELV96848;
  input  SIMPV96848;
input  CELSUB40948;
input  register_i0_a8f749c7_Xd_i0;
input  register_i1_9acf3d0e_Xd_i1;
input  register_i2_f6a31672_Xd_i2;
input  register_i3_01672247_Xd_i3;
input  register_i4_df915bcf_Xd_i4;
input  register_i5_711ceb97_Xd_i5;
input  register_i6_1969a013_Xd_i6;
input  register_i7_5db91d25_Xd_i7;
input  register_i8_d2a8eab0_Xd_i8;
input  register_i9_53645e24_Xd_i9;
input  register_i10_17926f00_Xd_i10;
input  register_i11_93b36e51_Xd_i11;
input  register_enable_dac_c251dae6_Xd_enable_dac;
input  register_strobe_dac_3e23ebc7_Xd_strobe_dac;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
celeradac_r2r Xceleradac_r2r1 (
.i0(net_55),
.i1(net_54),
.i2(net_53),
.i3(net_52),
.i4(net_51),
.i5(net_50),
.i6(net_49),
.i7(net_48),
.i8(net_47),
.i9(net_46),
.DAC(net_57),
.i10(net_45),
.i11(net_44),
.SIMPV(net_39),
.DACREF(net_41),
.ok_dac(net_56),
.GNDSENSE(net_40),
.CELG59462(CELG59462),
.CELV96848(CELV96848),
.enable_dac(net_43),
.strobe_dac(net_42),
.CELSUB40948(CELSUB40948)
);

FORCE_celeradac_r2r XFORCE_celeradac_r2r1 (
.i0(net_55),
.i1(net_54),
.i2(net_53),
.i3(net_52),
.i4(net_51),
.i5(net_50),
.i6(net_49),
.i7(net_48),
.i8(net_47),
.i9(net_46),
.GND(net_0),
.i10(net_45),
.i11(net_44),
.SIMPV(net_39),
.DACREF(net_41),
.GNDSENSE(net_40),
.enable_dac(net_43),
.strobe_dac(net_42),
.register_i0_a8f749c7_Xd_i0(register_i0_a8f749c7_Xd_i0),
.register_i1_9acf3d0e_Xd_i1(register_i1_9acf3d0e_Xd_i1),
.register_i2_f6a31672_Xd_i2(register_i2_f6a31672_Xd_i2),
.register_i3_01672247_Xd_i3(register_i3_01672247_Xd_i3),
.register_i4_df915bcf_Xd_i4(register_i4_df915bcf_Xd_i4),
.register_i5_711ceb97_Xd_i5(register_i5_711ceb97_Xd_i5),
.register_i6_1969a013_Xd_i6(register_i6_1969a013_Xd_i6),
.register_i7_5db91d25_Xd_i7(register_i7_5db91d25_Xd_i7),
.register_i8_d2a8eab0_Xd_i8(register_i8_d2a8eab0_Xd_i8),
.register_i9_53645e24_Xd_i9(register_i9_53645e24_Xd_i9),
.register_i10_17926f00_Xd_i10(register_i10_17926f00_Xd_i10),
.register_i11_93b36e51_Xd_i11(register_i11_93b36e51_Xd_i11),
.register_enable_dac_c251dae6_Xd_enable_dac(register_enable_dac_c251dae6_Xd_enable_dac),
.register_strobe_dac_3e23ebc7_Xd_strobe_dac(register_strobe_dac_3e23ebc7_Xd_strobe_dac)
);

endmodule

