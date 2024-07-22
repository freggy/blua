---@meta

---@class org.bukkit.entity.Slime: org.bukkit.entity.Mob 
local Slime = {}
---@return int # The size of the slime
function Slime.getSize() end

---@param sz int The new size of the slime.
---@return void # 
function Slime.setSize(sz) end

---@return boolean # true if can wander
function Slime.canWander() end

---@param canWander boolean true if can wander
---@return void # 
function Slime.setWander(canWander) end

