function Adjust(Name, Property, Value)
  Item = ScriptManager.instance:getItem(Name)
  Item:DoParam(Property.." = "..Value)
end

-- Empty Versions
Adjust("Base.Lighter", "ReplaceOnDeplete", "DLTS.LTSLighterEmpty");
Adjust("Base.PropaneTank", "ReplaceOnDeplete", "DLTS.LTSPropaneTankEmpty");

-- Chemical Containers
Adjust("Base.Glue", "ReplaceOnDeplete", "DLTS.LTSChemEmpty");
Adjust("Base.Woodglue", "ReplaceOnDeplete", "DLTS.LTSChemEmpty");
Adjust("Base.Disinfectant", "ReplaceOnDeplete", "DLTS.LTSChemEmpty");
Adjust("Base.CleaningLiquid2", "ReplaceOnDeplete", "DLTS.LTSChemEmpty");

-- Jars
Adjust("Base.Vinegar", "ReplaceOnDeplete", "Base.EmptyJar");
Adjust("Base.Coffee2", "ReplaceOnUse", "Base.EmptyJar");
Adjust("Base.PeanutButter", "ReplaceOnUse", "Base.EmptyJar");
Adjust("Base.Honey", "ReplaceOnUse", "Base.EmptyJar");
