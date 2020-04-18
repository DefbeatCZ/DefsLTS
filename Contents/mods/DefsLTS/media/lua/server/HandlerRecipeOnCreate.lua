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

    -- These can be repaired up to 100%
    local partsFull = {"BrakeFrontLeft", "BrakeFrontRight", "BrakeRearLeft", "BrakeRearRight", "SuspensionFrontLeft",
      "SuspensionFrontRight", "SuspensionRearLeft", "SuspensionRearRight", "DoorFrontLeft", "DoorFrontRight", "DoorRearLeft",
      "DoorRearRight", "SeatFrontLeft", "SeatFrontRight", "SeatMiddleLeft", "SeatMiddleRight", "SeatRearLeft", "SeatRearRight",
      "GasTank", "TruckBed", "EngineDoor", "TrunkDoor", "GloveBox", "Muffler", "TireFrontLeft", "TireFrontRight", "TireRearLeft",
      "TireRearRight", "HeadlightLeft", "HeadlightRight", "HeadlightRearLeft", "HeadlightRearRight", "Heater", "Radio", 
      "WindowFrontLeft", "WindowFrontRight", "WindowRearLeft", "WindowRearRight", "WindshieldRear", "Windshield", "Battery", "Engine"} 

		for i = 1, #partsFull do 
			local iPart = vehicle:getPartById(partsFull[i]);
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
