---@meta

---@class org.bukkit.material.Sandstone: org.bukkit.material.MaterialData 
local Sandstone = {}
---@return org.bukkit.SandstoneType # SandstoneType of this sandstone
function Sandstone.getType() end

---@param type org.bukkit.SandstoneType New type of this sandstone
---@return void # 
function Sandstone.setType(type) end

---@return java.lang.String # 
function Sandstone.toString() end

---@return org.bukkit.material.Sandstone # 
function Sandstone.clone() end

