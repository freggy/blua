---@meta

---@class io.papermc.paper.event.entity.TameableDeathMessageEvent: org.bukkit.event.entity.EntityEvent 
local TameableDeathMessageEvent = {}
---@param deathMessage net.kyori.adventure.text.Component Death message to appear
---@return void # 
function TameableDeathMessageEvent.deathMessage(deathMessage) end

---@return net.kyori.adventure.text.Component # Death message to appear
function TameableDeathMessageEvent.deathMessage() end

---@return org.bukkit.entity.Tameable # 
function TameableDeathMessageEvent.getEntity() end

---@return boolean # 
function TameableDeathMessageEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function TameableDeathMessageEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function TameableDeathMessageEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function TameableDeathMessageEvent.getHandlerList() end

