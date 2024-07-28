---@meta

---@class org.bukkit.util.BlockVector: org.bukkit.util.Vector
local BlockVector = {}
---@param obj java.lang.Object The other object
---@return boolean # whether the other object is equivalent
function BlockVector.equals(self, obj) end

---@return int # hash code
function BlockVector.hashCode(self, ) end

---@return org.bukkit.util.BlockVector # vector
function BlockVector.clone(self, ) end

---@param args java.util.Map 
---@return org.bukkit.util.BlockVector # 
function BlockVector.deserialize(self, args) end

