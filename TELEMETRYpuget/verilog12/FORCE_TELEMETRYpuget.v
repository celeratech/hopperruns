// ------------------------ Module Definitions -----------
//Celera:dbuf_e926e395
//Celera Confidential Symbol Generator
//Digital Buffer
module dbuf_e926e395 (CELV,CELG,i,o,SUB);
input CELV;
input CELG;
input i;
input SUB;
output o;
endmodule



//Verilog HDL for "Generate", "STONEnoconn" "functional"


module STONEnoconn ( noconn );

  input noconn;
endmodule


module vpwl_0x0(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule


module vpwl_0x0_11d0ux0_11d002ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_12d002ux0_12d003ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux1d2 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

//Verilog HDL for "TEST", "SIMbias" "functional"


module SIMbias ( V, IP, IN );

  input V;
  output IN;
  output IP;
endmodule


module vpulse_0x5d0x1d0ux11ux1nx1nx500d0n(PLUS, MINUS);
	output PLUS;
	input MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vdc_0(PLUS, MINUS);
	input PLUS;
	output MINUS;
endmodule


module vpwl_0x0_11d0ux0_11d002ux5d0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux12 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux2 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux4 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux6 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux8 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux0d77056 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11d0ux0_11d002ux10 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_10d999ux0_11ux5 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module vpwl_0x0_11ux0 (PLUS,MINUS);
  output  PLUS;
  input  MINUS;
endmodule

module alibgnd (GND); 
inout GND; 
endmodule 

// ------------------------ Module Verilog ---------------
module FORCE_TELEMETRYpuget (GPI, porb, SIMPV, ok_iin, CELG59462, CELV96848, PORB97836, kelvin_IN, ok_icharge, CELSUB40948, IP_048cd614, IP_08572677, IP_3355041c, IP_823b2da3, IP_862ef1e4, IP_bdf6e9c2, IP_d83b25e4, IP_d94a2da9, IP_f08fc8ef, IP_f6518e60, kelvin_CAP1, kelvin_CAP2, kelvin_CAP3, kelvin_CAP4, kelvin_VCAP, GNDtelemetry, IIN_TELEMETRY, REF_TELEMETRY, kelvin_CAPRTN, kelvin_VOUTSN, CELREF_bdf6e9c2, CHANNELselect_0, CHANNELselect_1, CHANNELselect_2, CHANNELselect_3, clock_telemetry, enable_telemetry, ICHARGE_TELEMETRY, ctl_gpi_buffer_en, kelvin_GNDtelemetry);
output  GPI;
output  porb;
output  SIMPV;
output  ok_iin;
output  CELG59462;
output  CELV96848;
output  PORB97836;
output  kelvin_IN;
output  ok_icharge;
output  CELSUB40948;
output  IP_048cd614;
output  IP_08572677;
output  IP_3355041c;
output  IP_823b2da3;
output  IP_862ef1e4;
output  IP_bdf6e9c2;
output  IP_d83b25e4;
output  IP_d94a2da9;
output  IP_f08fc8ef;
output  IP_f6518e60;
output  kelvin_CAP1;
output  kelvin_CAP2;
output  kelvin_CAP3;
output  kelvin_CAP4;
output  kelvin_VCAP;
output  GNDtelemetry;
output  IIN_TELEMETRY;
output  REF_TELEMETRY;
output  kelvin_CAPRTN;
output  kelvin_VOUTSN;
output  CELREF_bdf6e9c2;
output  CHANNELselect_0;
output  CHANNELselect_1;
output  CHANNELselect_2;
output  CHANNELselect_3;
output  clock_telemetry;
output  enable_telemetry;
output  ICHARGE_TELEMETRY;
output  ctl_gpi_buffer_en;
output  kelvin_GNDtelemetry;


// ------------------------ Wires ------------------------

// ------------------------ Networks ---------------------
dbuf_e926e395 Xd_porb (
.i(net_444),
.o(porb),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_ok_iin (
.i(net_443),
.o(ok_iin),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_ok_icharge (
.i(net_442),
.o(ok_icharge),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

STONEnoconn XNCIP_048cd614 (
.noconn(noconn_IN_IP_048cd614)
);

STONEnoconn XNCIP_08572677 (
.noconn(noconn_IN_IP_08572677)
);

STONEnoconn XNCIP_3355041c (
.noconn(noconn_IN_IP_3355041c)
);

STONEnoconn XNCIP_823b2da3 (
.noconn(noconn_IN_IP_823b2da3)
);

STONEnoconn XNCIP_862ef1e4 (
.noconn(noconn_IN_IP_862ef1e4)
);

STONEnoconn XNCIP_bdf6e9c2 (
.noconn(noconn_IN_IP_bdf6e9c2)
);

STONEnoconn XNCIP_d83b25e4 (
.noconn(noconn_IN_IP_d83b25e4)
);

STONEnoconn XNCIP_d94a2da9 (
.noconn(noconn_IN_IP_d94a2da9)
);

STONEnoconn XNCIP_f08fc8ef (
.noconn(noconn_IN_IP_f08fc8ef)
);

STONEnoconn XNCIP_f6518e60 (
.noconn(noconn_IN_IP_f6518e60)
);

dbuf_e926e395 Xd_clock_telemetry (
.i(net_445),
.o(clock_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_enable_telemetry (
.i(net_441),
.o(enable_telemetry),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

dbuf_e926e395 Xd_ctl_gpi_buffer_en (
.i(net_446),
.o(ctl_gpi_buffer_en),
.SUB(CELSUB40948),
.CELG(CELG59462),
.CELV(CELV96848)
);

vpwl_0x0 XCELG (
.PLUS(CELG59462),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux5 XCELV (
.PLUS(CELV96848),
.MINUS(net_0)
);

vpwl_0x0_12d002ux0_12d003ux5 XPORB (
.PLUS(PORB97836),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux1d2 XCELREF (
.PLUS(CELREF_bdf6e9c2),
.MINUS(net_0)
);

vpwl_0x0 XCELSUB (
.PLUS(CELSUB40948),
.MINUS(net_0)
);

SIMbias XIP_048cd614 (
.V(SIMPV),
.IN(noconn_IN_IP_048cd614),
.IP(IP_048cd614)
);

SIMbias XIP_08572677 (
.V(SIMPV),
.IN(noconn_IN_IP_08572677),
.IP(IP_08572677)
);

SIMbias XIP_3355041c (
.V(SIMPV),
.IN(noconn_IN_IP_3355041c),
.IP(IP_3355041c)
);

SIMbias XIP_823b2da3 (
.V(SIMPV),
.IN(noconn_IN_IP_823b2da3),
.IP(IP_823b2da3)
);

SIMbias XIP_862ef1e4 (
.V(SIMPV),
.IN(noconn_IN_IP_862ef1e4),
.IP(IP_862ef1e4)
);

SIMbias XIP_bdf6e9c2 (
.V(SIMPV),
.IN(noconn_IN_IP_bdf6e9c2),
.IP(IP_bdf6e9c2)
);

SIMbias XIP_d83b25e4 (
.V(SIMPV),
.IN(noconn_IN_IP_d83b25e4),
.IP(IP_d83b25e4)
);

SIMbias XIP_d94a2da9 (
.V(SIMPV),
.IN(noconn_IN_IP_d94a2da9),
.IP(IP_d94a2da9)
);

SIMbias XIP_f08fc8ef (
.V(SIMPV),
.IN(noconn_IN_IP_f08fc8ef),
.IP(IP_f08fc8ef)
);

SIMbias XIP_f6518e60 (
.V(SIMPV),
.IN(noconn_IN_IP_f6518e60),
.IP(IP_f6518e60)
);

vpulse_0x5d0x1d0ux11ux1nx1nx500d0n XV6_ba139b08 (
.PLUS(net_445),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux0 V_GPIx_0ba72774 (
.PLUS(net_173),
.MINUS(net_0)
);

vdc_0 VI__GPI_6df42c61 (
.PLUS(net_173),
.MINUS(GPI)
);

vpwl_0x0_11d0ux0_11d002ux5d0 V_porbx_f88a3746 (
.PLUS(net_444),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux5 V_SIMPVx_35940039 (
.PLUS(net_180),
.MINUS(net_0)
);

vdc_0 VI__SIMPV_8996dd62 (
.PLUS(net_180),
.MINUS(SIMPV)
);

vpwl_0x0_11d0ux0_11d002ux5d0 V_ok_iinx_3e14d53c (
.PLUS(net_443),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux12 V_kelvin_INx_ebe388e3 (
.PLUS(net_171),
.MINUS(net_0)
);

vdc_0 VI__kelvin_IN_097a4496 (
.PLUS(net_171),
.MINUS(kelvin_IN)
);

vpwl_0x0_11d0ux0_11d002ux5d0 V_ok_ichargex_ac09b4c2 (
.PLUS(net_442),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux2 V_kelvin_CAP1x_78ef0203 (
.PLUS(net_175),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux4 V_kelvin_CAP2x_f18421da (
.PLUS(net_174),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux6 V_kelvin_CAP3x_7cff4a4a (
.PLUS(net_170),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux8 V_kelvin_CAP4x_2e55a637 (
.PLUS(net_182),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux8 V_kelvin_VCAPx_4b35ec29 (
.PLUS(net_181),
.MINUS(net_0)
);

vdc_0 VI__kelvin_CAP1_bb099141 (
.PLUS(net_175),
.MINUS(kelvin_CAP1)
);

vdc_0 VI__kelvin_CAP2_99d9124a (
.PLUS(net_174),
.MINUS(kelvin_CAP2)
);

vdc_0 VI__kelvin_CAP3_f9053e07 (
.PLUS(net_170),
.MINUS(kelvin_CAP3)
);

vdc_0 VI__kelvin_CAP4_21c41a57 (
.PLUS(net_182),
.MINUS(kelvin_CAP4)
);

vdc_0 VI__kelvin_VCAP_745d73ce (
.PLUS(net_181),
.MINUS(kelvin_VCAP)
);

vpwl_0x0_11d0ux0_11d002ux0 V_GNDtelemetryx_f37b3113 (
.PLUS(net_179),
.MINUS(net_0)
);

vdc_0 VI__GNDtelemetry_2a70e14a (
.PLUS(GNDtelemetry),
.MINUS(net_179)
);

vpwl_0x0_11d0ux0_11d002ux0d77056 V_IIN_TELEMETRYx_55f356a1 (
.PLUS(net_176),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux1d2 V_REF_TELEMETRYx_5cd60b27 (
.PLUS(net_172),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux0 V_kelvin_CAPRTNx_c59197d7 (
.PLUS(net_184),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux10 V_kelvin_VOUTSNx_bb0518f3 (
.PLUS(net_183),
.MINUS(net_0)
);

vpwl_0x0_10d999ux0_11ux5 Xd_CHANNELselect_pwl_bit0 (
.PLUS(CHANNELselect_0),
.MINUS(net_0)
);

vpwl_0x0_11ux0 Xd_CHANNELselect_pwl_bit1 (
.PLUS(CHANNELselect_1),
.MINUS(net_0)
);

vpwl_0x0_11ux0 Xd_CHANNELselect_pwl_bit2 (
.PLUS(CHANNELselect_2),
.MINUS(net_0)
);

vpwl_0x0_11ux0 Xd_CHANNELselect_pwl_bit3 (
.PLUS(CHANNELselect_3),
.MINUS(net_0)
);

vdc_0 VI__IIN_TELEMETRY_c8fa7cc3 (
.PLUS(net_176),
.MINUS(IIN_TELEMETRY)
);

vdc_0 VI__REF_TELEMETRY_1a4686ed (
.PLUS(net_172),
.MINUS(REF_TELEMETRY)
);

vdc_0 VI__kelvin_CAPRTN_8f53b471 (
.PLUS(net_184),
.MINUS(kelvin_CAPRTN)
);

vdc_0 VI__kelvin_VOUTSN_27d3955c (
.PLUS(net_183),
.MINUS(kelvin_VOUTSN)
);

vpwl_0x0_11d0ux0_11d002ux5d0 V_enable_telemetryx_8d4e277b (
.PLUS(net_441),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux0d77056 V_ICHARGE_TELEMETRYx_1169450b (
.PLUS(net_177),
.MINUS(net_0)
);

vpwl_0x0_11d0ux0_11d002ux0 V_ctl_gpi_buffer_enx_43be9f1b (
.PLUS(net_446),
.MINUS(net_0)
);

vdc_0 VI__ICHARGE_TELEMETRY_35138e80 (
.PLUS(net_177),
.MINUS(ICHARGE_TELEMETRY)
);

vpwl_0x0_11d0ux0_11d002ux0 V_kelvin_GNDtelemetryx_205d399c (
.PLUS(net_178),
.MINUS(net_0)
);

vdc_0 VI__kelvin_GNDtelemetry_49da3434 (
.PLUS(kelvin_GNDtelemetry),
.MINUS(net_178)
);

alibgnd G1 ( 
.GND(net_0) 
); 

endmodule

