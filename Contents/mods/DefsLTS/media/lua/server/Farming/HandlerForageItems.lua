require "Farming/ScavengeDefinition";

local BirchBark = {};
BirchBark.type="DLTS.LTSBirchBark";
BirchBark.minCount=1;
BirchBark.maxCount=1;
BirchBark.skill=1;
table.insert(scavenges.forestGoods, BirchBark);

local HoneyComb = {};
HoneyComb.type="DLTS.LTSHoneyComb";
HoneyComb.minCount=1;
HoneyComb.maxCount=2;
HoneyComb.skill=5;
table.insert(scavenges.berries, HoneyComb);

local PineCone = {};
PineCone.type="DLTS.LTSPineCone";
PineCone.minCount=1;
PineCone.maxCount=2;
PineCone.skill=0;
table.insert(scavenges.forestGoods, PineCone);

local WildOnion = {};
WildOnion.type="DLTS.LTSWildOnion";
WildOnion.minCount=1;
WildOnion.maxCount=2;
WildOnion.skill=3;
table.insert(scavenges.mushrooms, WildOnion);

local WildNuts = {};
WildNuts.type="DLTS.LTSWildNuts";
WildNuts.minCount=1;
WildNuts.maxCount=3;
WildNuts.skill=4;
table.insert(scavenges.berries, WildNuts);

local Camomille = {};
Camomille.type="DLTS.LTSCamomille";
Camomille.minCount=1;
Camomille.maxCount=2;
Camomille.skill=2;
table.insert(scavenges.medicinalPlants, Camomille);

local Dandelion = {};
Dandelion.type="DLTS.LTSDandelion";
Dandelion.minCount=1;
Dandelion.maxCount=2;
Dandelion.skill=2;
table.insert(scavenges.medicinalPlants, Dandelion);

local Tobacco = {};
Tobacco.type="DLTS.LTSTobacco";
Tobacco.minCount=1;
Tobacco.maxCount=2;
Tobacco.skill=6;
table.insert(scavenges.medicinalPlants, Tobacco);
