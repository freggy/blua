---@meta

---@class org.bukkit.block.data.type.Bed: org.bukkit.block.data.Directional 
local Bed = {}
---@return org.bukkit.block.data.type.Bed.Part # the 'part' value
function Bed.getPart() end

---@param part org.bukkit.block.data.type.Bed.Part the new 'part' value
---@return void # 
function Bed.setPart(part) end

---@return boolean # the 'occupied' value
function Bed.isOccupied() end

---@param occupied boolean the new 'occupied' value
---@return void # 
function Bed.setOccupied(occupied) end

