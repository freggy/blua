---@meta

---@class org.bukkit.loot.LootContext: 
local LootContext = {}
---@return org.bukkit.Location # the Location of where the loot will be generated
function LootContext.getLocation(self, ) end

---@return float # luck
function LootContext.getLuck(self, ) end

---@return int # the looting level
function LootContext.getLootingModifier(self, ) end

---@return org.bukkit.entity.Entity # the looted entity or null
function LootContext.getLootedEntity(self, ) end

---@return org.bukkit.entity.HumanEntity # the killer entity, or null.
function LootContext.getKiller(self, ) end

