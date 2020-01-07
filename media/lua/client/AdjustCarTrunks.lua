function Adjust(Name, Property, Value)
  Item = ScriptManager.instance:getItem(Name)
  Item:DoParam(Property.." = "..Value)
end

-- All will be x4 (b41.23)
Adjust("Base.SmallTrunk1","MaxCapacity","160")    -- 40
Adjust("Base.SmallTrunk2","MaxCapacity","280")    -- 70
Adjust("Base.SmallTrunk3","MaxCapacity","120")    -- 30
Adjust("Base.NormalTrunk1","MaxCapacity","220")   -- 55
Adjust("Base.NormalTrunk2","MaxCapacity","340")   -- 85
Adjust("Base.NormalTrunk3","MaxCapacity","180")   -- 45
Adjust("Base.BigTrunk1","MaxCapacity","280")      -- 70
Adjust("Base.BigTrunk2","MaxCapacity","400")      -- 100
Adjust("Base.BigTrunk3","MaxCapacity","200")      -- 50
Adjust("Base.VanSeatsTrunk2","MaxCapacity","80")  -- 20
