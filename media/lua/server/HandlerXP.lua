function WorkbookXP_Wood(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Woodwork, 25);
end

function WorkbookXP_Electricity(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Electricity, 25);
end

function WorkbookXP_Welding(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.MetalWelding, 25);
end

function WorkbookXP_Tailoring(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Tailoring, 25);
end

function CraftXP_WoodworkBase(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Woodwork, 2);
end

function CraftXP_FoodBase(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Cooking, 2);
end

function CraftXP_Ropework(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Tailoring, 2);
end
