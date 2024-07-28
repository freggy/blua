---@meta

---@class org.bukkit.inventory.meta.Repairable: org.bukkit.inventory.meta.ItemMeta 
local Repairable = {}
---@return boolean # true if this has a repair penalty
function Repairable.hasRepairCost() end

---@return int # the repair penalty
function Repairable.getRepairCost() end

---@param cost int repair penalty
---@return void # 
function Repairable.setRepairCost(cost) end

---@return org.bukkit.inventory.meta.Repairable # 
function Repairable.clone() end

