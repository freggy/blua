---@meta

---@class org.bukkit.event.entity.CreeperPowerEvent: org.bukkit.event.entity.EntityEvent 
local CreeperPowerEvent = {}
---@return boolean # 
function CreeperPowerEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function CreeperPowerEvent.setCancelled(cancel) end

---@return org.bukkit.entity.Creeper # 
function CreeperPowerEvent.getEntity() end

---@return org.bukkit.entity.LightningStrike # The Entity for the lightning bolt which is striking the Creeper
function CreeperPowerEvent.getLightning() end

---@return org.bukkit.event.entity.CreeperPowerEvent.PowerCause # A PowerCause value detailing the cause of change in power.
function CreeperPowerEvent.getCause() end

---@return org.bukkit.event.HandlerList # 
function CreeperPowerEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function CreeperPowerEvent.getHandlerList() end

