---@meta

---@class org.bukkit.event.entity.CreeperPowerEvent: org.bukkit.event.entity.EntityEvent
local CreeperPowerEvent = {}
---@return boolean # 
function CreeperPowerEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function CreeperPowerEvent.setCancelled(self, cancel) end

---@return org.bukkit.entity.Creeper # 
function CreeperPowerEvent.getEntity(self, ) end

---@return org.bukkit.entity.LightningStrike # The Entity for the lightning bolt which is striking the Creeper
function CreeperPowerEvent.getLightning(self, ) end

---@return org.bukkit.event.entity.CreeperPowerEvent.PowerCause # A PowerCause value detailing the cause of change in power.
function CreeperPowerEvent.getCause(self, ) end

---@return org.bukkit.event.HandlerList # 
function CreeperPowerEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function CreeperPowerEvent.getHandlerList(self, ) end

