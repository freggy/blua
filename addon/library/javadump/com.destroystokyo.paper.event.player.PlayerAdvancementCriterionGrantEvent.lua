---@meta

---@class com.destroystokyo.paper.event.player.PlayerAdvancementCriterionGrantEvent: org.bukkit.event.player.PlayerEvent 
local PlayerAdvancementCriterionGrantEvent = {}
---@return org.bukkit.advancement.Advancement # affected advancement
function PlayerAdvancementCriterionGrantEvent.getAdvancement() end

---@return java.lang.String # granted criterion
function PlayerAdvancementCriterionGrantEvent.getCriterion() end

---@return org.bukkit.advancement.AdvancementProgress # advancement progress
function PlayerAdvancementCriterionGrantEvent.getAdvancementProgress() end

---@return boolean # 
function PlayerAdvancementCriterionGrantEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerAdvancementCriterionGrantEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerAdvancementCriterionGrantEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerAdvancementCriterionGrantEvent.getHandlerList() end

