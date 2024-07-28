---@meta

---@class com.destroystokyo.paper.event.entity.EnderDragonShootFireballEvent: org.bukkit.event.entity.EntityEvent 
local EnderDragonShootFireballEvent = {}
---@return org.bukkit.entity.EnderDragon # 
function EnderDragonShootFireballEvent.getEntity() end

---@return org.bukkit.entity.DragonFireball # The fireball being shot
function EnderDragonShootFireballEvent.getFireball() end

---@return boolean # 
function EnderDragonShootFireballEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EnderDragonShootFireballEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonShootFireballEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EnderDragonShootFireballEvent.getHandlerList() end

