---@meta

---@class org.bukkit.event.player.PlayerPortalEvent: org.bukkit.event.player.PlayerTeleportEvent
local PlayerPortalEvent = {}
---@return org.bukkit.Location # starting point for search or exact destination
function PlayerPortalEvent.getTo(self, ) end

---@param to org.bukkit.Location starting point for search or exact destination
---@return void # 
function PlayerPortalEvent.setTo(self, to) end

---@param searchRadius int the radius in which to search for a portal from the location
---@return void # 
function PlayerPortalEvent.setSearchRadius(self, searchRadius) end

---@return int # the currently set search radius
function PlayerPortalEvent.getSearchRadius(self, ) end

---@return boolean # whether there should create be a destination portal created
function PlayerPortalEvent.getCanCreatePortal(self, ) end

---@param canCreatePortal boolean Sets whether there should be a destination portal created
---@return void # 
function PlayerPortalEvent.setCanCreatePortal(self, canCreatePortal) end

---@param creationRadius int the radius in which to create a portal from the location
---@return void # 
function PlayerPortalEvent.setCreationRadius(self, creationRadius) end

---@return int # the currently set creation radius
function PlayerPortalEvent.getCreationRadius(self, ) end

---@return boolean # no effect
function PlayerPortalEvent.willDismountPlayer(self, ) end

---@return java.util.Set # no effect
function PlayerPortalEvent.getRelativeTeleportationFlags(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPortalEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPortalEvent.getHandlerList(self, ) end

