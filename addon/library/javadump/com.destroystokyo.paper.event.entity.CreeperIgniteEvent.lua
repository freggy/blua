---@meta

---@class com.destroystokyo.paper.event.entity.CreeperIgniteEvent: org.bukkit.event.entity.EntityEvent 
local CreeperIgniteEvent = {}
---@return org.bukkit.entity.Creeper # 
function CreeperIgniteEvent.getEntity() end

---@return boolean # 
function CreeperIgniteEvent.isIgnited() end

---@param ignited boolean 
---@return void # 
function CreeperIgniteEvent.setIgnited(ignited) end

---@return boolean # 
function CreeperIgniteEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function CreeperIgniteEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function CreeperIgniteEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function CreeperIgniteEvent.getHandlerList() end

