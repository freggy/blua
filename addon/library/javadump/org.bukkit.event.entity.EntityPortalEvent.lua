---@meta

---@class org.bukkit.event.entity.EntityPortalEvent: org.bukkit.event.entity.EntityTeleportEvent
local EntityPortalEvent = {}
---@return org.bukkit.Location # starting point for search or exact destination
function EntityPortalEvent.getTo(self, ) end

---@param to org.bukkit.Location starting point for search or exact destination           or {@code null} to cancel
---@return void # 
function EntityPortalEvent.setTo(self, to) end

---@return org.bukkit.PortalType # the portal type
function EntityPortalEvent.getPortalType(self, ) end

---@param searchRadius int the radius in which to search for a portal from the location
---@return void # 
function EntityPortalEvent.setSearchRadius(self, searchRadius) end

---@return int # the currently set search radius
function EntityPortalEvent.getSearchRadius(self, ) end

---@return boolean # whether there should create be a destination portal created
function EntityPortalEvent.getCanCreatePortal(self, ) end

---@param canCreatePortal boolean Sets whether there should be a destination portal created
---@return void # 
function EntityPortalEvent.setCanCreatePortal(self, canCreatePortal) end

---@param creationRadius int the radius in which to create a portal from the location
---@return void # 
function EntityPortalEvent.setCreationRadius(self, creationRadius) end

---@return int # the currently set creation radius
function EntityPortalEvent.getCreationRadius(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityPortalEvent.getHandlerList(self, ) end

