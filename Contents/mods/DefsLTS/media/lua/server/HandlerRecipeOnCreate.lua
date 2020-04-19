function onCreate_getFreshResult(items, result, player)
  result:setAge(0);
end

function onCreate_LTSCarMaintenance(items, result, player)
  local vehicle = player:getVehicle();

  if vehicle ~= nil then
    local perkMW = player:getPerkLevel(Perks.MetalWelding) * 0.2;
    local perkEL = player:getPerkLevel(Perks.Electricity) * 0.1;
    local perkME = player:getPerkLevel(Perks.Mechanics) * 0.4;
    local repairAmount = ZombRand(0, 10) * 0.2 + perkMW + perkEL + perkME;
    
    -- To say all 100% when done
    local isRepaired = true;

		for i = 0, vehicle:getPartCount() do 
			local iPart = vehicle:getPartByIndex(i);
      if iPart ~= nil then
        local condition = iPart:getCondition();
        if condition < 100.0 then 
          local newCondition = condition + repairAmount;
          if newCondition > 100.0 then newCondition = 100.0; end
          iPart:setCondition(newCondition);
        end 
        if condition < 100.0 then isRepaired = false; end
      end
		end  

    if isRepaired then 
      player:Say("All done!");
    end
      
  else
    player:Say("I need to enter the car first!");
  end

end
