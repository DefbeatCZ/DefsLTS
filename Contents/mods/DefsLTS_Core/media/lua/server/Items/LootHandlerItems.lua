require 'Items/ProceduralDistributions'

function registerAsLoot(item, chance, allocation)
  table.insert(ProceduralDistributions.list[allocation].items, item);
  table.insert(ProceduralDistributions.list[allocation].items, chance);
end

local iReg = "UseMeLater";

-- Glass Jar
iReg = "EmptyJar"
registerAsLoot(iReg, 2.0, "KitchenBottles");
registerAsLoot(iReg, 2.0, "KitchenCannedFood");
registerAsLoot(iReg, 2.0, "KitchenRandom");
registerAsLoot(iReg, 2.0, "BinBar");
registerAsLoot(iReg, 2.0, "BinGeneric");

-- Box of Empty Jars
iReg = "BoxOfJars"
registerAsLoot(iReg, 1.0, "GarageTools");
registerAsLoot(iReg, 1.0, "CrateTools");

-- Lighter Fluid
iReg = "DLTS.LTSLighterFluid";
registerAsLoot(iReg, 2.0, "BarCounterMisc");
registerAsLoot(iReg, 4.0, "StoreCounterTobacco");
registerAsLoot(iReg, 3.0, "CampingStoreGear");
registerAsLoot(iReg, 5.0, "CrateCamping");
registerAsLoot(iReg, 1.0, "KitchenRandom");

-- Empty Water Can 
iReg = "DLTS.LTSWaterCanEmpty";

registerAsLoot(iReg, 1.0, "GarageTools");
registerAsLoot(iReg, 1.0, "CrateTools");
registerAsLoot(iReg, 6.0, "CampingStoreGear");
registerAsLoot(iReg, 2.0, "CrateCamping");
registerAsLoot(iReg, 1.0, "KitchenRandom");

-- Water Can with Water
iReg = "DLTS.LTSWaterCanFilled"
registerAsLoot(iReg, 6.0, "CrateCamping");
registerAsLoot(iReg, 1.0, "KitchenRandom");

-- Awesome DYI - Woodwork
iReg = "DLTS.LTSWorkbookWood";
registerAsLoot(iReg, 0.6, "BookstoreBooks");
registerAsLoot(iReg, 0.3, "PostOfficeBooks");
registerAsLoot(iReg, 0.5, "LibraryBooks");
registerAsLoot(iReg, 0.3, "LivingRoomShelf");

-- Awesome DYI - Electricity
iReg = "DLTS.LTSWorkbookElectricity";
registerAsLoot(iReg, 0.6, "BookstoreBooks");
registerAsLoot(iReg, 0.3, "PostOfficeBooks");
registerAsLoot(iReg, 0.5, "LibraryBooks");
registerAsLoot(iReg, 0.3, "LivingRoomShelf");

-- Awesome DYI - Welding-
iReg = "DLTS.LTSWorkbookWelding";
registerAsLoot(iReg, 0.6, "BookstoreBooks");
registerAsLoot(iReg, 0.3, "PostOfficeBooks");
registerAsLoot(iReg, 0.5, "LibraryBooks");
registerAsLoot(iReg, 0.3, "LivingRoomShelf");

-- Awesome DYI - Tailoring
iReg = "DLTS.LTSWorkbookTailoring";
registerAsLoot(iReg, 0.6, "BookstoreBooks");
registerAsLoot(iReg, 0.3, "PostOfficeBooks");
registerAsLoot(iReg, 0.5, "LibraryBooks");
registerAsLoot(iReg, 0.3, "LivingRoomShelf");
