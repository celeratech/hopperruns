// ------------------------ Module Definitions -----------
module celeradac_r2r_accu (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,DAC,i10,i11,SIMPV,DACREF,ok_dac,GNDSENSE,enable_dac,strobe_dac);
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
  input  DAC;
  input  i10;
  input  i11;
  input  SIMPV;
  input  DACREF;
  input  ok_dac;
  input  GNDSENSE;
  input  enable_dac;
  input  strobe_dac;
endmodule

module FORCE_celeradac_r2r_accu (i0,i1,i2,i3,i4,i5,i6,i7,i8,i9,GND,i10,i11,SIMPV,DACREF,GNDSENSE,enable_dac,strobe_dac,register_i0_f35ea029_Xd_i0,register_i1_2c26d11c_Xd_i1,register_i2_f9fcf87b_Xd_i2,register_i3_24c3fcdc_Xd_i3,register_i4_7995e5b7_Xd_i4,register_i5_5581b713_Xd_i5,register_i6_a0403b49_Xd_i6,register_i7_a156e492_Xd_i7,register_i8_2e6bff5e_Xd_i8,register_i9_545a1ff4_Xd_i9,register_i10_020e30b5_Xd_i10,register_i11_7524a7cd_Xd_i11,register_enable_dac_14f80be2_Xd_enable_dac,register_strobe_dac_ba96052e_Xd_strobe_dac);
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
  input  register_i0_f35ea029_Xd_i0;
  input  register_i1_2c26d11c_Xd_i1;
  input  register_i2_f9fcf87b_Xd_i2;
  input  register_i3_24c3fcdc_Xd_i3;
  input  register_i4_7995e5b7_Xd_i4;
  input  register_i5_5581b713_Xd_i5;
  input  register_i6_a0403b49_Xd_i6;
  input  register_i7_a156e492_Xd_i7;
  input  register_i8_2e6bff5e_Xd_i8;
  input  register_i9_545a1ff4_Xd_i9;
  input  register_i10_020e30b5_Xd_i10;
  input  register_i11_7524a7cd_Xd_i11;
  input  register_enable_dac_14f80be2_Xd_enable_dac;
  input  register_strobe_dac_ba96052e_Xd_strobe_dac;
endmodule

// ------------------------ Module Verilog ---------------
module root (SIMPV96848, register_i0_f35ea029_Xd_i0, register_i1_2c26d11c_Xd_i1, register_i2_f9fcf87b_Xd_i2, register_i3_24c3fcdc_Xd_i3, register_i4_7995e5b7_Xd_i4, register_i5_5581b713_Xd_i5, register_i6_a0403b49_Xd_i6, register_i7_a156e492_Xd_i7, register_i8_2e6bff5e_Xd_i8, register_i9_545a1ff4_Xd_i9, register_i10_020e30b5_Xd_i10, register_i11_7524a7cd_Xd_i11, register_enable_dac_14f80be2_Xd_enable_dac, register_strobe_dac_ba96052e_Xd_strobe_dac);
  input  SIMPV96848;
input  register_i0_f35ea029_Xd_i0;
input  register_i1_2c26d11c_Xd_i1;
input  register_i2_f9fcf87b_Xd_i2;
input  register_i3_24c3fcdc_Xd_i3;
input  register_i4_7995e5b7_Xd_i4;
input  register_i5_5581b713_Xd_i5;
input  register_i6_a0403b49_Xd_i6;
input  register_i7_a156e492_Xd_i7;
input  register_i8_2e6bff5e_Xd_i8;
input  register_i9_545a1ff4_Xd_i9;
input  register_i10_020e30b5_Xd_i10;
input  register_i11_7524a7cd_Xd_i11;
input  register_enable_dac_14f80be2_Xd_enable_dac;
input  register_strobe_dac_ba96052e_Xd_strobe_dac;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
celeradac_r2r_accu Xceleradac_r2r_accu1 (
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
.enable_dac(net_43),
.strobe_dac(net_42)
);

FORCE_celeradac_r2r_accu XFORCE_celeradac_r2r_accu1 (
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
.register_i0_f35ea029_Xd_i0(register_i0_f35ea029_Xd_i0),
.register_i1_2c26d11c_Xd_i1(register_i1_2c26d11c_Xd_i1),
.register_i2_f9fcf87b_Xd_i2(register_i2_f9fcf87b_Xd_i2),
.register_i3_24c3fcdc_Xd_i3(register_i3_24c3fcdc_Xd_i3),
.register_i4_7995e5b7_Xd_i4(register_i4_7995e5b7_Xd_i4),
.register_i5_5581b713_Xd_i5(register_i5_5581b713_Xd_i5),
.register_i6_a0403b49_Xd_i6(register_i6_a0403b49_Xd_i6),
.register_i7_a156e492_Xd_i7(register_i7_a156e492_Xd_i7),
.register_i8_2e6bff5e_Xd_i8(register_i8_2e6bff5e_Xd_i8),
.register_i9_545a1ff4_Xd_i9(register_i9_545a1ff4_Xd_i9),
.register_i10_020e30b5_Xd_i10(register_i10_020e30b5_Xd_i10),
.register_i11_7524a7cd_Xd_i11(register_i11_7524a7cd_Xd_i11),
.register_enable_dac_14f80be2_Xd_enable_dac(register_enable_dac_14f80be2_Xd_enable_dac),
.register_strobe_dac_ba96052e_Xd_strobe_dac(register_strobe_dac_ba96052e_Xd_strobe_dac)
);

endmodule

