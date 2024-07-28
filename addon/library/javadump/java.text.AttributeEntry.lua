---@meta

---@class java.text.AttributeEntry: 
local AttributeEntry = {}
---@param o java.lang.Object 
---@return boolean # 
function AttributeEntry.equals(self, o) end

---@return java.text.AttributedCharacterIterator.Attribute # 
function AttributeEntry.getKey(self, ) end

---@return java.lang.Object # 
function AttributeEntry.getValue(self, ) end

---@param newValue java.lang.Object 
---@return java.lang.Object # 
function AttributeEntry.setValue(self, newValue) end

---@return int # 
function AttributeEntry.hashCode(self, ) end

---@return java.lang.String # 
function AttributeEntry.toString(self, ) end

