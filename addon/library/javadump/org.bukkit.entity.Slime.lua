---@meta

---@class org.bukkit.entity.Slime: org.bukkit.entity.Mob,org.bukkit.entity.Enemy
local Slime = {}
---@return int # The size of the slime
function Slime.getSize(self, ) end

---@param sz int The new size of the slime.
---@return void # 
function Slime.setSize(self, sz) end

---@return boolean # true if can wander
function Slime.canWander(self, ) end

---@param canWander boolean true if can wander
---@return void # 
function Slime.setWander(self, canWander) end

