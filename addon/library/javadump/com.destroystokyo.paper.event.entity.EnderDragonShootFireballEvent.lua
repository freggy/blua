---@meta

---@class com.destroystokyo.paper.event.entity.EnderDragonShootFireballEvent: org.bukkit.event.entity.EntityEvent
local EnderDragonShootFireballEvent = {}
---@return org.bukkit.entity.EnderDragon # 
function EnderDragonShootFireballEvent.getEntity(self, ) end

---@return org.bukkit.entity.DragonFireball # The fireball being shot
function EnderDragonShootFireballEvent.getFireball(self, ) end

---@return boolean # 
function EnderDragonShootFireballEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EnderDragonShootFireballEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonShootFireballEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonShootFireballEvent.getHandlerList(self, ) end

