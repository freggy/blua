---@meta

---@class org.bukkit.inventory.meta.Repairable: org.bukkit.inventory.meta.ItemMeta
local Repairable = {}
---@return boolean # true if this has a repair penalty
function Repairable.hasRepairCost(self, ) end

---@return int # the repair penalty
function Repairable.getRepairCost(self, ) end

---@param cost int repair penalty
---@return void # 
function Repairable.setRepairCost(self, cost) end

---@return org.bukkit.inventory.meta.Repairable # 
function Repairable.clone(self, ) end

