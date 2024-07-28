---@meta

---@class io.papermc.paper.event.entity.TameableDeathMessageEvent: org.bukkit.event.entity.EntityEvent
local TameableDeathMessageEvent = {}
---@param deathMessage net.kyori.adventure.text.Component Death message to appear
---@return void # 
function TameableDeathMessageEvent.deathMessage(self, deathMessage) end

---@return net.kyori.adventure.text.Component # Death message to appear
function TameableDeathMessageEvent.deathMessage(self, ) end

---@return org.bukkit.entity.Tameable # 
function TameableDeathMessageEvent.getEntity(self, ) end

---@return boolean # 
function TameableDeathMessageEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function TameableDeathMessageEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function TameableDeathMessageEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function TameableDeathMessageEvent.getHandlerList(self, ) end

