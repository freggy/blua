---@meta

---@class io.papermc.paper.event.player.PrePlayerAttackEntityEvent: org.bukkit.event.player.PlayerEvent 
local PrePlayerAttackEntityEvent = {}
---@return org.bukkit.entity.Entity # entity that was attacked
function PrePlayerAttackEntityEvent.getAttacked() end

---@return boolean # if the entity will actually be attacked
function PrePlayerAttackEntityEvent.willAttack() end

---@return boolean # 
function PrePlayerAttackEntityEvent.isCancelled() end

---@param cancel boolean {@code true} if you wish to cancel this event
---@return void # 
function PrePlayerAttackEntityEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PrePlayerAttackEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PrePlayerAttackEntityEvent.getHandlerList() end

