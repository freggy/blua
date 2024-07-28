---@meta

---@class org.bukkit.loot.LootContext
local LootContext = {}
---@return org.bukkit.Location # the Location of where the loot will be generated
function LootContext.getLocation() end

---@return float # luck
function LootContext.getLuck() end

---@return int # the looting level
function LootContext.getLootingModifier() end

---@return org.bukkit.entity.Entity # the looted entity or null
function LootContext.getLootedEntity() end

---@return org.bukkit.entity.HumanEntity # the killer entity, or null.
function LootContext.getKiller() end

