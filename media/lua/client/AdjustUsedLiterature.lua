function Adjust(Name, Property, Value)
  Item = ScriptManager.instance:getItem(Name)
  Item:DoParam(Property.." = "..Value)
end

Adjust("Base.Book", "ReplaceOnUse", "DLTS.LTSUsedLiterature");
Adjust("Base.ComicBook", "ReplaceOnUse", "DLTS.LTSUsedLiterature");
Adjust("Base.Magazine", "ReplaceOnUse", "DLTS.LTSUsedLiterature");
Adjust("Base.Newspaper", "ReplaceOnUse", "DLTS.LTSUsedLiterature");
