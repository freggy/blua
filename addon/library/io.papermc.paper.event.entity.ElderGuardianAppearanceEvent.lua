---@meta

---@class io.papermc.paper.event.entity.ElderGuardianAppearanceEvent: org.bukkit.event.entity.EntityEvent 
local ElderGuardianAppearanceEvent = {}
---@return org.bukkit.entity.Player # Player affected by the appearance
function ElderGuardianAppearanceEvent.getAffectedPlayer() end

---@return org.bukkit.entity.ElderGuardian # The elder guardian
function ElderGuardianAppearanceEvent.getEntity() end

---@return boolean # 
function ElderGuardianAppearanceEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function ElderGuardianAppearanceEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function ElderGuardianAppearanceEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function ElderGuardianAppearanceEvent.getHandlerList() end

