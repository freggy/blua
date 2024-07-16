---@meta

---@class org.bukkit.event.entity.ItemDespawnEvent: org.bukkit.event.entity.EntityEvent 
local ItemDespawnEvent = {}
---@return boolean # 
function ItemDespawnEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function ItemDespawnEvent.setCancelled(cancel) end

---@return org.bukkit.entity.Item # 
function ItemDespawnEvent.getEntity() end

---@return org.bukkit.Location # The location at which the item is despawning
function ItemDespawnEvent.getLocation() end

---@return org.bukkit.event.HandlerList # 
function ItemDespawnEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ItemDespawnEvent.getHandlerList() end

