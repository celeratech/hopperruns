//Celera:IPOTTldo_cee015eb
//Celera Confidential Symbol Generator
//LDO:Output 8 Output options POR 2V
module IPOTTldo_cee015eb (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,factory_ldooutput,
REF,
factory_ldoerror,
factory_ldogain,
factory_ldopsrr,
factory_ldofeedforward,
factory_ldocompensation,
global_ldo,
celkelvin_GNDldo,
CELG,CELSUB); 
input SIMPV;
input enable_ldo;
input global_ldo;
output LDO;
input celkelvin_LDO;
output ok_ldo;
input [2:0] factory_ldooutput;
input REF;
input [2:0] factory_ldoerror;
input [2:0] factory_ldogain;
input [5:0] factory_ldopsrr;
input [2:0] factory_ldofeedforward;
input [5:0] factory_ldocompensation;
input celkelvin_GNDldo;
input CELG;
input CELSUB;
endmodule

