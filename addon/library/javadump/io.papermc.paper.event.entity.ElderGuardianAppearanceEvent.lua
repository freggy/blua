---@meta

---@class io.papermc.paper.event.entity.ElderGuardianAppearanceEvent: org.bukkit.event.entity.EntityEvent
local ElderGuardianAppearanceEvent = {}
---@return org.bukkit.entity.Player # Player affected by the appearance
function ElderGuardianAppearanceEvent.getAffectedPlayer(self, ) end

---@return org.bukkit.entity.ElderGuardian # The elder guardian
function ElderGuardianAppearanceEvent.getEntity(self, ) end

---@return boolean # 
function ElderGuardianAppearanceEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function ElderGuardianAppearanceEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function ElderGuardianAppearanceEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ElderGuardianAppearanceEvent.getHandlerList(self, ) end

