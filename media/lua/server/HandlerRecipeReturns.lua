function giveDryingRack(items, result, player)
    player:getInventory():AddItem("DLTS.LTSDryingRackEmpty");
end

function giveCharcoalBurner(items, result, player)
    player:getInventory():AddItem("DLTS.LTSWoodBurnerChar");
end

function giveEmptyBurner(items, result, player)
    player:getInventory():AddItem("DLTS.LTSWoodBurner");
end

function giveBakingPan(items, result, player)
    player:getInventory():AddItem("Base.BakingPan");
end

function giveRope1(items, result, player)
    player:getInventory():AddItem("Base.Rope");
end

function giveRope2(items, result, player)
    player:getInventory():AddItem("Base.Rope");
    player:getInventory():AddItem("Base.Rope");
end
