function Adjust(Name, Property, Value)
  Item = ScriptManager.instance:getItem(Name)
  Item:DoParam(Property.." = "..Value)
end

Adjust("Base.Lighter", "ReplaceOnDeplete", "DLTS.LTSDepletedLighter");
Adjust("Base.PropaneTank", "ReplaceOnDeplete", "DLTS.LTSPropaneTankEmpty");
