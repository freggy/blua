---@meta

---@class io.papermc.paper.event.entity.ShulkerDuplicateEvent: org.bukkit.event.entity.EntityEvent 
local ShulkerDuplicateEvent = {}
---@return org.bukkit.entity.Shulker # the newly duplicated shulker.
function ShulkerDuplicateEvent.getEntity() end

---@return org.bukkit.entity.Shulker # the previously existing shulker which duplicated.
function ShulkerDuplicateEvent.getParent() end

---@return boolean # 
function ShulkerDuplicateEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function ShulkerDuplicateEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function ShulkerDuplicateEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ShulkerDuplicateEvent.getHandlerList() end

