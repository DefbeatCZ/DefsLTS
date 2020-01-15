function giveDryingRack(items, result, player)
    player:getInventory():AddItem("DLTS.LTSDryingRackEmpty");
end

function giveRope1(items, result, player)
    player:getInventory():AddItem("Base.Rope");
end

function giveRope2(items, result, player)
    player:getInventory():AddItem("Base.Rope");
    player:getInventory():AddItem("Base.Rope");
end
