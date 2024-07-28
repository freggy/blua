---@meta

---@class io.papermc.paper.event.player.PlayerNameEntityEvent: org.bukkit.event.player.PlayerEvent 
local PlayerNameEntityEvent = {}
---@return net.kyori.adventure.text.Component # the name
function PlayerNameEntityEvent.getName() end

---@param name net.kyori.adventure.text.Component the name
---@return void # 
function PlayerNameEntityEvent.setName(name) end

---@return org.bukkit.entity.LivingEntity # the entity
function PlayerNameEntityEvent.getEntity() end

---@param entity org.bukkit.entity.LivingEntity the entity
---@return void # 
function PlayerNameEntityEvent.setEntity(entity) end

---@return boolean # persistent
function PlayerNameEntityEvent.isPersistent() end

---@param persistent boolean persistent
---@return void # 
function PlayerNameEntityEvent.setPersistent(persistent) end

---@return boolean # 
function PlayerNameEntityEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerNameEntityEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerNameEntityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerNameEntityEvent.getHandlerList() end

