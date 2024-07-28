---@meta

---@class io.papermc.paper.event.player.PrePlayerAttackEntityEvent: org.bukkit.event.player.PlayerEvent
local PrePlayerAttackEntityEvent = {}
---@return org.bukkit.entity.Entity # entity that was attacked
function PrePlayerAttackEntityEvent.getAttacked(self, ) end

---@return boolean # if the entity will actually be attacked
function PrePlayerAttackEntityEvent.willAttack(self, ) end

---@return boolean # 
function PrePlayerAttackEntityEvent.isCancelled(self, ) end

---@param cancel boolean {@code true} if you wish to cancel this event
---@return void # 
function PrePlayerAttackEntityEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PrePlayerAttackEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PrePlayerAttackEntityEvent.getHandlerList(self, ) end

