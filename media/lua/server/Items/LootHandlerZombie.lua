require 'Items/SuburbsDistributions'

-- All records are listed twice as there is male/female distribution
function registerItemAsLoot(item, chance)
  table.insert(SuburbsDistributions["all"]["inventorymale"].items, item);
  table.insert(SuburbsDistributions["all"]["inventorymale"].items, chance);
  table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, item);
  table.insert(SuburbsDistributions["all"]["inventoryfemale"].items, chance);
end

-- Flame Sources
registerItemAsLoot("Base.Lighter", 0.02);
registerItemAsLoot("Base.Matches", 0.02);

-- Junk Food / Drink
registerItemAsLoot("Base.Crisps", 0.02);
registerItemAsLoot("Base.Candycane", 0.02);
registerItemAsLoot("Base.CookieChocolateChip", 0.02);
registerItemAsLoot("Base.Chocolate", 0.01);
registerItemAsLoot("Base.Pop2", 0.01);
registerItemAsLoot("Base.PopBottle", 0.01);
registerItemAsLoot("Base.Lollipop", 0.02);

-- Weapons
registerItemAsLoot("Base.LeadPipe", 0.01);
registerItemAsLoot("Base.MeatCleaver", 0.01);
registerItemAsLoot("Base.HandAxe", 0.01);
registerItemAsLoot("Base.Machete", 0.01);
registerItemAsLoot("Base.ChairLeg", 0.01);
registerItemAsLoot("Base.Wrench", 0.01);
registerItemAsLoot("Base.Hammer", 0.01);
registerItemAsLoot("Base.RollingPin", 0.01);
registerItemAsLoot("Base.Golfclub", 0.01);
registerItemAsLoot("Base.Crowbar", 0.01);
registerItemAsLoot("Base.Shovel", 0.01);
registerItemAsLoot("Base.Plank", 0.01);
registerItemAsLoot("Base.PickAxe", 0.01);
registerItemAsLoot("Base.BaseballBat", 0.01);

-- Random Junk / Mats / Meds
registerItemAsLoot("Base.Scotchtape", 0.01);
registerItemAsLoot("Base.DuctTape", 0.01);
registerItemAsLoot("Base.Glue", 0.01);
registerItemAsLoot("Base.AlcoholWipes", 0.01);
registerItemAsLoot("Base.Disinfectant", 0.01);
registerItemAsLoot("Base.VideoGame", 0.01);
registerItemAsLoot("Base.CDplayer", 0.01);
registerItemAsLoot("Base.Umbrella", 0.01);
registerItemAsLoot("Base.RubberBand", 0.02);
