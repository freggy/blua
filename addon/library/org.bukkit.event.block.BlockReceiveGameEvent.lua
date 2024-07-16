---@meta

---@class org.bukkit.event.block.BlockReceiveGameEvent: org.bukkit.event.block.BlockEvent 
local BlockReceiveGameEvent = {}
---@return org.bukkit.GameEvent # the event
function BlockReceiveGameEvent.getEvent() end

---@return org.bukkit.entity.Entity # triggering entity or null
function BlockReceiveGameEvent.getEntity() end

---@param cancel boolean 
---@return void # 
function BlockReceiveGameEvent.setCancelled(cancel) end

---@return boolean # 
function BlockReceiveGameEvent.isCancelled() end

---@return org.bukkit.event.HandlerList # 
function BlockReceiveGameEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BlockReceiveGameEvent.getHandlerList() end

