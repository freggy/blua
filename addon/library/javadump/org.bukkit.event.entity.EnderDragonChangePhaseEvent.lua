---@meta

---@class org.bukkit.event.entity.EnderDragonChangePhaseEvent: org.bukkit.event.entity.EntityEvent
local EnderDragonChangePhaseEvent = {}
---@return org.bukkit.entity.EnderDragon # 
function EnderDragonChangePhaseEvent.getEntity(self, ) end

---@return org.bukkit.entity.EnderDragon.Phase # the current dragon phase
function EnderDragonChangePhaseEvent.getCurrentPhase(self, ) end

---@return org.bukkit.entity.EnderDragon.Phase # the new dragon phase
function EnderDragonChangePhaseEvent.getNewPhase(self, ) end

---@param newPhase org.bukkit.entity.EnderDragon.Phase the new dragon phase
---@return void # 
function EnderDragonChangePhaseEvent.setNewPhase(self, newPhase) end

---@return boolean # 
function EnderDragonChangePhaseEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EnderDragonChangePhaseEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonChangePhaseEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EnderDragonChangePhaseEvent.getHandlerList(self, ) end

