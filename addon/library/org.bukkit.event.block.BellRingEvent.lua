---@meta

---@class org.bukkit.event.block.BellRingEvent: org.bukkit.event.block.BlockEvent 
local BellRingEvent = {}
---@return org.bukkit.block.BlockFace # the direction
function BellRingEvent.getDirection() end

---@return org.bukkit.entity.Entity # the entity
function BellRingEvent.getEntity() end

---@param cancelled boolean 
---@return void # 
function BellRingEvent.setCancelled(cancelled) end

---@return boolean # 
function BellRingEvent.isCancelled() end

---@return org.bukkit.event.HandlerList # 
function BellRingEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function BellRingEvent.getHandlerList() end

