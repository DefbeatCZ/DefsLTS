require "Foraging/forageSystem"
require "Foraging/forageDefinitions"

function injectForagingData ()

	local fDefBark = {
		type = "DLTS.LTSBirchBark",
		categories = { "Firewood" },
		minCount = 1,
		maxCount = 2,
		skill = 1,
		xp = 10,
        zones = { Forest=3, DeepForest=6, Vegitation=1, FarmLand=1, Farm=1 },
	};
	forageSystem.addItemDef(fDefBark);
	
	local fDefComb = {
		type = "DLTS.LTSHoneyComb",
		categories = { "Fruits" },
		minCount = 1,
		maxCount = 3,
		skill = 5,
		xp = 15,
        zones = { Forest=4, DeepForest=6, Vegitation=1, FarmLand=1, Farm=1 },	
        months = { 5, 6, 7, 8, 9, 10, 11 },
        bonusMonths = { 7, 8, 9 },
        malusMonths = { 5, 6 },		
	};
	forageSystem.addItemDef(fDefComb);

	local fDefCone = {
		type = "DLTS.LTSPineCone",
		categories = { "Firewood" },
		minCount = 1,
		maxCount = 6,
		skill = 0,
		xp = 6,
        zones = { Forest=6, DeepForest=8, Vegitation=1, FarmLand=1, Farm=1 },	
	};
	forageSystem.addItemDef(fDefCone);
	
	local fDefWildOnion = {
		type = "DLTS.LTSWildOnion",
		categories = { "Vegetables" },
		minCount = 1,
		maxCount = 2,
		skill = 3,
		xp = 10,
        zones = { Forest=4, DeepForest=6, Vegitation=2, FarmLand=1, Farm=1 },
        months = { 3, 4, 5, 6, 7, 8, 9, 10, 11 },
        bonusMonths = { 7, 8, 9 },
        malusMonths = { 3, 4 },		
	};
	forageSystem.addItemDef(fDefWildOnion);	

	local fDefNuts = {
		type = "DLTS.LTSWildNuts",
		categories = { "Fruits" },
		minCount = 1,
		maxCount = 6,
		skill = 4,
		xp = 15,
        zones = { Forest=8, DeepForest=6, Vegitation=3, FarmLand=2, Farm=1 },	
        months = { 3, 4, 5, 6, 7, 8, 9, 10, 11 },
        bonusMonths = { 7, 8, 9 },
        malusMonths = { 3, 4 },		
	};
	forageSystem.addItemDef(fDefNuts);

	local fDefCamomille = {
		type = "DLTS.LTSCamomille",
		categories = { "MedicinalPlants" },
		minCount = 1,
		maxCount = 4,
		skill = 2,
		xp = 10,
        zones = { Forest=4, DeepForest=2, Vegitation=8, FarmLand=3, Farm=2 },	
		months = { 3, 4, 5, 6, 7, 8, 9, 10, 11 },
        bonusMonths = { 7, 8, 9 },
        malusMonths = { 3, 4 },
	};
	forageSystem.addItemDef(fDefCamomille);
	
	local fDefDandelion = {
		type = "DLTS.LTSDandelion",
		categories = { "MedicinalPlants" },
		minCount = 1,
		maxCount = 4,
		skill = 2,
		xp = 10,
        zones = { Forest=4, DeepForest=2, Vegitation=8, FarmLand=3, Farm=2 },	
        months = { 3, 4, 5, 6, 7, 8, 9, 10, 11 },
        bonusMonths = { 7, 8, 9 },
        malusMonths = { 3, 4 },		
	};
	forageSystem.addItemDef(fDefDandelion);	

	local fDefTobacco = {
		type = "DLTS.LTSTobacco",
		categories = { "MedicinalPlants" },
		minCount = 1,
		maxCount = 2,
		skill = 6,
		xp = 20,
        zones = { Forest=2, DeepForest=1, Vegitation=3, FarmLand=3, Farm=2 },	
        months = { 3, 4, 5, 6, 7, 8, 9, 10, 11 },
        bonusMonths = { 7, 8, 9 },
        malusMonths = { 3, 4 },		
	};
	forageSystem.addItemDef(fDefTobacco);

end

Events.onAddForageDefs.Add(injectForagingData);
