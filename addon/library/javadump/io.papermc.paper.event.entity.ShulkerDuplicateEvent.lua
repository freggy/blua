---@meta

---@class io.papermc.paper.event.entity.ShulkerDuplicateEvent: org.bukkit.event.entity.EntityEvent
local ShulkerDuplicateEvent = {}
---@return org.bukkit.entity.Shulker # the newly duplicated shulker.
function ShulkerDuplicateEvent.getEntity(self, ) end

---@return org.bukkit.entity.Shulker # the previously existing shulker which duplicated.
function ShulkerDuplicateEvent.getParent(self, ) end

---@return boolean # 
function ShulkerDuplicateEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ShulkerDuplicateEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function ShulkerDuplicateEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ShulkerDuplicateEvent.getHandlerList(self, ) end

