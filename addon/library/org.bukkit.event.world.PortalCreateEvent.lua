---@meta

---@class org.bukkit.event.world.PortalCreateEvent: org.bukkit.event.world.WorldEvent 
local PortalCreateEvent = {}
---@return java.util.List # array list of all the blocks associated with the created portal
function PortalCreateEvent.getBlocks() end

---@return org.bukkit.entity.Entity # Entity involved in this event
function PortalCreateEvent.getEntity() end

---@return boolean # 
function PortalCreateEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PortalCreateEvent.setCancelled(cancel) end

---@return org.bukkit.event.world.PortalCreateEvent.CreateReason # CreateReason for the portal's creation
function PortalCreateEvent.getReason() end

---@return org.bukkit.event.HandlerList # 
function PortalCreateEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PortalCreateEvent.getHandlerList() end

