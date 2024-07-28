---@meta

---@class com.destroystokyo.paper.event.player.PlayerAdvancementCriterionGrantEvent: org.bukkit.event.player.PlayerEvent
local PlayerAdvancementCriterionGrantEvent = {}
---@return org.bukkit.advancement.Advancement # affected advancement
function PlayerAdvancementCriterionGrantEvent.getAdvancement(self, ) end

---@return java.lang.String # granted criterion
function PlayerAdvancementCriterionGrantEvent.getCriterion(self, ) end

---@return org.bukkit.advancement.AdvancementProgress # advancement progress
function PlayerAdvancementCriterionGrantEvent.getAdvancementProgress(self, ) end

---@return boolean # 
function PlayerAdvancementCriterionGrantEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerAdvancementCriterionGrantEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerAdvancementCriterionGrantEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerAdvancementCriterionGrantEvent.getHandlerList(self, ) end

