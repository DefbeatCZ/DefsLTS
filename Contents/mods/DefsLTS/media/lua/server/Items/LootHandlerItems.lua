require 'Items/SuburbsDistributions'

function registerAsLoot(item, chance, sub1, sub2)
  table.insert(SuburbsDistributions[sub1][sub2].items, item);
  table.insert(SuburbsDistributions[sub1][sub2].items, chance);
end

local iReg = "UseMeLater";

-- Glass Jar
iReg = "EmptyJar"
registerAsLoot(iReg, 2.0, "grocerystorage", "bin");
registerAsLoot(iReg, 2.0, "spiffoskitchen", "counter");
registerAsLoot(iReg, 2.0, "bar", "bin");
registerAsLoot(iReg, 0.7, "all", "bin");

-- Box of Empty Jars
iReg = "BoxOfJars"
registerAsLoot(iReg, 0.2, "garagestorage", "other");
registerAsLoot(iReg, 0.1, "garage", "metal_shelves");
registerAsLoot(iReg, 0.1, "storageunit", "all");

-- Lighter Fluid
iReg = "DLTS.LTSLighterFluid";
registerAsLoot(iReg, 1.5, "zippeestore", "counter");
registerAsLoot(iReg, 4.0, "zippeestore", "crate");
registerAsLoot(iReg, 2.0, "fossoil", "crate");
registerAsLoot(iReg, 0.2, "shed", "other");
registerAsLoot(iReg, 0.2, "generalstorestorage", "other");
registerAsLoot(iReg, 2.8, "gasstore", "shelves");
registerAsLoot(iReg, 0.8, "camping", "all");
registerAsLoot(iReg, 0.3, "all", "metal_shelves");

-- Empty Water Can 
iReg = "DLTS.LTSWaterCanEmpty";
registerAsLoot(iReg, 1.5, "loggingfactory", "crate");
registerAsLoot(iReg, 0.5, "shed", "other");
registerAsLoot(iReg, 0.5, "generalstorestorage", "other");
registerAsLoot(iReg, 0.5, "generalstorestorage", "other");
registerAsLoot(iReg, 0.3, "storageunit", "all");
registerAsLoot(iReg, 0.4, "camping", "all");
registerAsLoot(iReg, 0.1, "all", "metal_shelves");

-- Water Can with Water
iReg = "DLTS.LTSWaterCanFilled"
registerAsLoot(iReg, 1.3, "zippeestore", "counter");
registerAsLoot(iReg, 0.5, "zippeestore", "crate");
registerAsLoot(iReg, 0.5, "fossoil", "crate");
registerAsLoot(iReg, 0.5, "gasstore", "shelves");
registerAsLoot(iReg, 0.5, "gasstorage", "metal_shelves");

-- Awesome DYI - Woodwork
iReg = "DLTS.LTSWorkbookWood";
registerAsLoot(iReg, 0.3, "poststorage", "all");
registerAsLoot(iReg, 0.2, "toolstore", "shelves");
registerAsLoot(iReg, 0.2, "toolstore", "counter");
registerAsLoot(iReg, 0.5, "bookstore", "all");
registerAsLoot(iReg, 0.3, "garage", "metal_shelves");
registerAsLoot(iReg, 0.3, "all", "shelves");
registerAsLoot(iReg, 0.2, "zippeestore", "shelvesmag");
registerAsLoot(iReg, 0.2, "cornerstore", "shelvesmag");

-- Awesome DYI - Electricity
iReg = "DLTS.LTSWorkbookElectricity";
registerAsLoot(iReg, 0.3, "electronicsstore", "counter");
registerAsLoot(iReg, 0.3, "poststorage", "all");
registerAsLoot(iReg, 0.2, "toolstore", "shelves");
registerAsLoot(iReg, 0.2, "toolstore", "counter");
registerAsLoot(iReg, 0.5, "bookstore", "all");
registerAsLoot(iReg, 0.3, "garage", "metal_shelves");
registerAsLoot(iReg, 0.3, "all", "shelves");
registerAsLoot(iReg, 0.2, "zippeestore", "shelvesmag");
registerAsLoot(iReg, 0.2, "cornerstore", "shelvesmag");

-- Awesome DYI - Welding
iReg = "DLTS.LTSWorkbookWelding";
registerAsLoot(iReg, 0.3, "mechanic", "wardrobe");
registerAsLoot(iReg, 0.3, "mechanic", "metal_shelves");
registerAsLoot(iReg, 0.3, "poststorage", "all");
registerAsLoot(iReg, 0.2, "toolstore", "shelves");
registerAsLoot(iReg, 0.2, "toolstore", "counter");
registerAsLoot(iReg, 0.5, "bookstore", "all");
registerAsLoot(iReg, 0.3, "garage", "metal_shelves");
registerAsLoot(iReg, 0.3, "all", "shelves");
registerAsLoot(iReg, 0.2, "zippeestore", "shelvesmag");
registerAsLoot(iReg, 0.2, "cornerstore", "shelvesmag");

-- Awesome DYI - Tailoring
iReg = "DLTS.LTSWorkbookTailoring";
registerAsLoot(iReg, 0.3, "sewingstore", "counter");
registerAsLoot(iReg, 0.3, "poststorage", "all");
registerAsLoot(iReg, 0.2, "toolstore", "shelves");
registerAsLoot(iReg, 0.2, "toolstore", "counter");
registerAsLoot(iReg, 0.5, "bookstore", "all");
registerAsLoot(iReg, 0.3, "garage", "metal_shelves");
registerAsLoot(iReg, 0.3, "all", "shelves");
registerAsLoot(iReg, 0.2, "zippeestore", "shelvesmag");
registerAsLoot(iReg, 0.2, "cornerstore", "shelvesmag");
