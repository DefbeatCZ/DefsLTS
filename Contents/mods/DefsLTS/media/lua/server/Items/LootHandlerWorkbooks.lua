require 'Items/SuburbsDistributions'

function registerAsLoot(item, chance, sub1, sub2)
  table.insert(SuburbsDistributions[sub1][sub2].items, item);
  table.insert(SuburbsDistributions[sub1][sub2].items, chance);
end
                 
function doStuff(aItem) 
  registerAsLoot(aItem, 0.2, "all", "shelvesmag");
  registerAsLoot(aItem, 0.3, "all", "filingcabinet");
  registerAsLoot(aItem, 0.2, "all", "officedrawers");
  registerAsLoot(aItem, 0.3, "all", "metal_shelves");
  registerAsLoot(aItem, 0.3, "all", "shelves");
  registerAsLoot(aItem, 0.2, "poststorage", "all");
  registerAsLoot(aItem, 0.5, "bookstore", "all");
  registerAsLoot(aItem, 0.5, "toolstore", "counter");
end

doStuff("DLTS.LTSWorkbookWood");
doStuff("DLTS.LTSWorkbookElectricity");
doStuff("DLTS.LTSWorkbookWelding");
doStuff("DLTS.LTSWorkbookTailoring");
