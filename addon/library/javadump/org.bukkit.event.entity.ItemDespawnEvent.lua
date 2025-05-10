---@meta

---@class org.bukkit.event.entity.ItemDespawnEvent: org.bukkit.event.entity.EntityEvent
local ItemDespawnEvent = {}
---@return org.bukkit.entity.Item # 
function ItemDespawnEvent.getEntity(self, ) end

---@return org.bukkit.Location # The location at which the item is despawning
function ItemDespawnEvent.getLocation(self, ) end

---@return boolean # 
function ItemDespawnEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ItemDespawnEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function ItemDespawnEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ItemDespawnEvent.getHandlerList(self, ) end

