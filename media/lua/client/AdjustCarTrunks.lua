function Adjust(Name, Property, Value)
  Item = ScriptManager.instance:getItem(Name)
  Item:DoParam(Property.." = "..Value)
end

-- All will be x3 (b41.23)
Adjust("Base.SmallTrunk1","MaxCapacity","120")    -- 40
Adjust("Base.SmallTrunk2","MaxCapacity","210")    -- 70
Adjust("Base.SmallTrunk3","MaxCapacity","90")    -- 30
Adjust("Base.NormalTrunk1","MaxCapacity","165")   -- 55
Adjust("Base.NormalTrunk2","MaxCapacity","255")   -- 85
Adjust("Base.NormalTrunk3","MaxCapacity","135")   -- 45
Adjust("Base.BigTrunk1","MaxCapacity","210")      -- 70
Adjust("Base.BigTrunk2","MaxCapacity","300")      -- 100
Adjust("Base.BigTrunk3","MaxCapacity","150")      -- 50
Adjust("Base.VanSeatsTrunk2","MaxCapacity","60")  -- 20
