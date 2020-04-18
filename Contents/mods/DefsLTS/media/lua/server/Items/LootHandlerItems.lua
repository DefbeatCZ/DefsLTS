require 'Items/SuburbsDistributions'

function registerAsLoot(item, chance, sub1, sub2)
  table.insert(SuburbsDistributions[sub1][sub2].items, item);
  table.insert(SuburbsDistributions[sub1][sub2].items, chance);
end

local iReg = "UseMeLater";

-- Lighter Fluid
iReg = "DLTS.LTSLighterFluid";
registerAsLoot(iReg, 0.5, "shed", "other");
registerAsLoot(iReg, 0.5, "all", "metal_shelves");
registerAsLoot(iReg, 0.5, "all", "shelves");
registerAsLoot(iReg, 0.5, "toolstore", "counter");
registerAsLoot(iReg, 1.5, "zippeestore", "counter");
registerAsLoot(iReg, 0.5, "zippeestore", "crate");
registerAsLoot(iReg, 4.0, "gasstore", "shelves");
registerAsLoot(iReg, 3.5, "gasstore", "counter");

-- Empty Water Can 
iReg = "DLTS.LTSWaterCanEmpty";
registerAsLoot(iReg, 1.5, "loggingfactory", "crate");
registerAsLoot(iReg, 0.7, "all", "crate");
registerAsLoot(iReg, 2, "shed", "other");

-- Water Can with Water
iReg = "DLTS.LTSWaterCanFilled"
registerAsLoot(iReg, 1.3, "zippeestore", "counter");
registerAsLoot(iReg, 0.5, "zippeestore", "crate");
registerAsLoot(iReg, 1.0, "gasstore", "shelves");
registerAsLoot(iReg, 0.5, "gasstore", "counter");

-- Awesome DYI - Woodwork
iReg = "DLTS.LTSWorkbookWood";
registerAsLoot(iReg, 0.2, "all", "shelvesmag");
registerAsLoot(iReg, 0.3, "all", "filingcabinet");
registerAsLoot(iReg, 0.2, "all", "officedrawers");
registerAsLoot(iReg, 0.3, "all", "metal_shelves");
registerAsLoot(iReg, 0.3, "all", "shelves");
registerAsLoot(iReg, 0.2, "poststorage", "all");
registerAsLoot(iReg, 0.5, "bookstore", "all");
registerAsLoot(iReg, 0.5, "toolstore", "counter");

-- Awesome DYI - Electricity
iReg = "DLTS.LTSWorkbookElectricity";
registerAsLoot(iReg, 0.2, "all", "shelvesmag");
registerAsLoot(iReg, 0.3, "all", "filingcabinet");
registerAsLoot(iReg, 0.2, "all", "officedrawers");
registerAsLoot(iReg, 0.3, "all", "metal_shelves");
registerAsLoot(iReg, 0.3, "all", "shelves");
registerAsLoot(iReg, 0.2, "poststorage", "all");
registerAsLoot(iReg, 0.5, "bookstore", "all");
registerAsLoot(iReg, 0.5, "toolstore", "counter");

-- Awesome DYI - Welding
iReg = "DLTS.LTSWorkbookWelding";
registerAsLoot(iReg, 0.2, "all", "shelvesmag");
registerAsLoot(iReg, 0.3, "all", "filingcabinet");
registerAsLoot(iReg, 0.2, "all", "officedrawers");
registerAsLoot(iReg, 0.3, "all", "metal_shelves");
registerAsLoot(iReg, 0.3, "all", "shelves");
registerAsLoot(iReg, 0.2, "poststorage", "all");
registerAsLoot(iReg, 0.5, "bookstore", "all");
registerAsLoot(iReg, 0.5, "toolstore", "counter");

-- Awesome DYI - Tailoring
iReg = "DLTS.LTSWorkbookTailoring";
registerAsLoot(iReg, 0.2, "all", "shelvesmag");
registerAsLoot(iReg, 0.3, "all", "filingcabinet");
registerAsLoot(iReg, 0.2, "all", "officedrawers");
registerAsLoot(iReg, 0.3, "all", "metal_shelves");
registerAsLoot(iReg, 0.3, "all", "shelves");
registerAsLoot(iReg, 0.2, "poststorage", "all");
registerAsLoot(iReg, 0.5, "bookstore", "all");
registerAsLoot(iReg, 0.5, "toolstore", "counter");
