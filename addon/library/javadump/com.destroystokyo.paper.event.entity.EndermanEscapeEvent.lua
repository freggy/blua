---@meta

---@class com.destroystokyo.paper.event.entity.EndermanEscapeEvent: org.bukkit.event.entity.EntityEvent 
local EndermanEscapeEvent = {}
---@return org.bukkit.entity.Enderman # 
function EndermanEscapeEvent.getEntity() end

---@return com.destroystokyo.paper.event.entity.EndermanEscapeEvent.Reason # The reason the enderman is trying to escape
function EndermanEscapeEvent.getReason() end

---@return boolean # 
function EndermanEscapeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EndermanEscapeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EndermanEscapeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EndermanEscapeEvent.getHandlerList() end

