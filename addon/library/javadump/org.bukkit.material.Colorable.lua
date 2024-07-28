---@meta

---@class org.bukkit.material.Colorable: 
local Colorable = {}
---@return org.bukkit.DyeColor # The DyeColor of this object.
function Colorable.getColor(self, ) end

---@param color org.bukkit.DyeColor The color of the object, as a DyeColor.
---@return void # 
function Colorable.setColor(self, color) end

