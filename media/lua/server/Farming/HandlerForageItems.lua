require "Farming/ScavengeDefinition";

local BirchBark = {};
BirchBark.type="DLTS.LTSBirchBark";
BirchBark.minCount=1;
BirchBark.maxCount=2;
BirchBark.skill=0;
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
PineCone.maxCount=3;
PineCone.skill=0;
table.insert(scavenges.forestGoods, PineCone);

local WildOnion = {};
WildOnion.type="DLTS.LTSWildOnion";
WildOnion.minCount=1;
WildOnion.maxCount=2;
WildOnion.skill=4;
table.insert(scavenges.mushrooms, WildOnion);

local WildNuts = {};
WildNuts.type="DLTS.LTSWildNuts";
WildNuts.minCount=1;
WildNuts.maxCount=2;
WildNuts.skill=3;
table.insert(scavenges.berries, WildNuts);
