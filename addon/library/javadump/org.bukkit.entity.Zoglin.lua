---@meta

---@class org.bukkit.entity.Zoglin: org.bukkit.entity.Monster,org.bukkit.entity.Ageable
local Zoglin = {}
---@return boolean # Whether the zoglin is a baby
function Zoglin.isBaby(self, ) end

---@param flag boolean Whether the zoglin is a baby
---@return void # 
function Zoglin.setBaby(self, flag) end

