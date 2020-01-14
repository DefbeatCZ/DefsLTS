require 'Items/SuburbsDistributions'

function registerAsLoot(item, chance, sub1, sub2)
  table.insert(SuburbsDistributions[sub1][sub2].items, item);
  table.insert(SuburbsDistributions[sub1][sub2].items, chance);
end

registerAsLoot("DLTS.LTSLighterFluid", 0.5, "shed", "other");
registerAsLoot("DLTS.LTSLighterFluid", 0.5, "shed", "counter");
registerAsLoot("DLTS.LTSLighterFluid", 0.5, "all", "metal_shelves");
registerAsLoot("DLTS.LTSLighterFluid", 0.5, "all", "shelves");
registerAsLoot("DLTS.LTSLighterFluid", 0.5, "toolstore", "counter");
registerAsLoot("DLTS.LTSLighterFluid", 1.5, "zippeestore", "counter");
registerAsLoot("DLTS.LTSLighterFluid", 0.5, "zippeestore", "crate");
registerAsLoot("DLTS.LTSLighterFluid", 4.0, "gasstore", "shelves");
registerAsLoot("DLTS.LTSLighterFluid", 3.5, "gasstore", "counter");

registerAsLoot("DLTS.LTSLighterFluidEmpty", 1.0, "shed", "other");
registerAsLoot("DLTS.LTSLighterFluidEmpty", 1.0, "shed", "counter");
registerAsLoot("DLTS.LTSLighterFluidEmpty", 0.5, "all", "metal_shelves");
registerAsLoot("DLTS.LTSLighterFluidEmpty", 0.5, "all", "shelves");
registerAsLoot("DLTS.LTSLighterFluidEmpty", 0.5, "toolstore", "counter");
