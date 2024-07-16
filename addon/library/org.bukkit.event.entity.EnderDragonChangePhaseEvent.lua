---@meta

---@class org.bukkit.event.entity.EnderDragonChangePhaseEvent: org.bukkit.event.entity.EntityEvent 
local EnderDragonChangePhaseEvent = {}
---@return org.bukkit.entity.EnderDragon # 
function EnderDragonChangePhaseEvent.getEntity() end

---@return org.bukkit.entity.EnderDragon.Phase # the current dragon phase
function EnderDragonChangePhaseEvent.getCurrentPhase() end

---@return org.bukkit.entity.EnderDragon.Phase # the new dragon phase
function EnderDragonChangePhaseEvent.getNewPhase() end

---@param newPhase org.bukkit.entity.EnderDragon.Phase the new dragon phase
---@return void # 
function EnderDragonChangePhaseEvent.setNewPhase(newPhase) end

---@return boolean # 
function EnderDragonChangePhaseEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EnderDragonChangePhaseEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonChangePhaseEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EnderDragonChangePhaseEvent.getHandlerList() end

