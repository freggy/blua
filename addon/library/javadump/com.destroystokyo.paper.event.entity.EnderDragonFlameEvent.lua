---@meta

---@class com.destroystokyo.paper.event.entity.EnderDragonFlameEvent: org.bukkit.event.entity.EntityEvent
local EnderDragonFlameEvent = {}
---@return org.bukkit.entity.EnderDragon # 
function EnderDragonFlameEvent.getEntity(self, ) end

---@return org.bukkit.entity.AreaEffectCloud # The area effect cloud spawned in this collision
function EnderDragonFlameEvent.getAreaEffectCloud(self, ) end

---@return boolean # 
function EnderDragonFlameEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EnderDragonFlameEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonFlameEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonFlameEvent.getHandlerList(self, ) end

