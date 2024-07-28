---@meta

---@class com.destroystokyo.paper.event.entity.EndermanEscapeEvent: org.bukkit.event.entity.EntityEvent
local EndermanEscapeEvent = {}
---@return org.bukkit.entity.Enderman # 
function EndermanEscapeEvent.getEntity(self, ) end

---@return com.destroystokyo.paper.event.entity.EndermanEscapeEvent.Reason # The reason the enderman is trying to escape
function EndermanEscapeEvent.getReason(self, ) end

---@return boolean # 
function EndermanEscapeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EndermanEscapeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EndermanEscapeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EndermanEscapeEvent.getHandlerList(self, ) end

