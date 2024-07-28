---@meta

---@class org.bukkit.block.data.type.Bed: org.bukkit.block.data.Directional
local Bed = {}
---@return org.bukkit.block.data.type.Bed.Part # the 'part' value
function Bed.getPart(self, ) end

---@param part org.bukkit.block.data.type.Bed.Part the new 'part' value
---@return void # 
function Bed.setPart(self, part) end

---@return boolean # the 'occupied' value
function Bed.isOccupied(self, ) end

---@param occupied boolean the new 'occupied' value
---@return void # 
function Bed.setOccupied(self, occupied) end

