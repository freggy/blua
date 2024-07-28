---@meta

---@class org.bukkit.event.entity.EntityPortalExitEvent: org.bukkit.event.entity.EntityTeleportEvent
local EntityPortalExitEvent = {}
---@return org.bukkit.util.Vector # velocity of entity before entering the portal
function EntityPortalExitEvent.getBefore(self, ) end

---@return org.bukkit.util.Vector # velocity of entity after exiting the portal
function EntityPortalExitEvent.getAfter(self, ) end

---@param after org.bukkit.util.Vector the velocity after exiting the portal
---@return void # 
function EntityPortalExitEvent.setAfter(self, after) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalExitEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalExitEvent.getHandlerList(self, ) end

