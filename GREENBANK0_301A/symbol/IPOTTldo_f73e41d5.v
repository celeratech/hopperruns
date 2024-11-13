//Celera:IPOTTldo_f73e41d5
//Celera Confidential Symbol Generator
//LDO:Output 2.3V
module IPOTTldo_f73e41d5 (LDO,celkelvin_LDO,ok_ldo,
enable_ldo,SIMPV,factory_ldoerror,
factory_ldogain,
factory_ldopsrr,
factory_ldofeedforward,
factory_ldocompensation,
CELPOWER_LDO,
global_ldo,
celkelvin_GNDldo,
CELG,CELSUB); 
input SIMPV;
input CELPOWER_LDO;
input enable_ldo;
input global_ldo;
output LDO;
input celkelvin_LDO;
output ok_ldo;
input [2:0] factory_ldoerror;
input [2:0] factory_ldogain;
input [5:0] factory_ldopsrr;
input [2:0] factory_ldofeedforward;
input [5:0] factory_ldocompensation;
input celkelvin_GNDldo;
input CELG;
input CELSUB;
endmodule

