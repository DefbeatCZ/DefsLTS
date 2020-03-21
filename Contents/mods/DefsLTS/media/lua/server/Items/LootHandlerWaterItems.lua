require 'Items/SuburbsDistributions'

function registerAsLoot(item, chance, sub1, sub2)
  table.insert(SuburbsDistributions[sub1][sub2].items, item);
  table.insert(SuburbsDistributions[sub1][sub2].items, chance);
end

registerAsLoot("DLTS.LTSWaterCanEmpty", 1.5, "loggingfactory", "crate");
registerAsLoot("DLTS.LTSWaterCanEmpty", 0.7, "all", "crate");
registerAsLoot("DLTS.LTSWaterCanEmpty", 2, "shed", "other");

registerAsLoot("DLTS.LTSWaterCanFilled", 1.3, "zippeestore", "counter");
registerAsLoot("DLTS.LTSWaterCanFilled", 0.5, "zippeestore", "crate");
registerAsLoot("DLTS.LTSWaterCanFilled", 1.0, "gasstore", "shelves");
registerAsLoot("DLTS.LTSWaterCanFilled", 0.5, "gasstore", "counter");
