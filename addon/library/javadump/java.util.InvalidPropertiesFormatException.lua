---@meta

---@class java.util.InvalidPropertiesFormatException: java.io.IOException
local InvalidPropertiesFormatException = {}
---@param out java.io.ObjectOutputStream 
---@return void # 
function InvalidPropertiesFormatException.writeObject(self, out) end

---@param in java.io.ObjectInputStream 
---@return void # 
function InvalidPropertiesFormatException.readObject(self, in) end

