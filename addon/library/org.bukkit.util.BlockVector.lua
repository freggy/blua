---@meta

---@class org.bukkit.util.BlockVector: org.bukkit.util.Vector 
local BlockVector = {}
---@param obj java.lang.Object The other object
---@return boolean # whether the other object is equivalent
function BlockVector.equals(obj) end

---@return int # hash code
function BlockVector.hashCode() end

---@return org.bukkit.util.BlockVector # vector
function BlockVector.clone() end

---@param args java.util.Map 
---@return org.bukkit.util.BlockVector # 
function BlockVector.deserialize(args) end

