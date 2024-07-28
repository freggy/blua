---@meta

---@class io.papermc.paper.event.player.PlayerNameEntityEvent: org.bukkit.event.player.PlayerEvent
local PlayerNameEntityEvent = {}
---@return net.kyori.adventure.text.Component # the name
function PlayerNameEntityEvent.getName(self, ) end

---@param name net.kyori.adventure.text.Component the name
---@return void # 
function PlayerNameEntityEvent.setName(self, name) end

---@return org.bukkit.entity.LivingEntity # the entity
function PlayerNameEntityEvent.getEntity(self, ) end

---@param entity org.bukkit.entity.LivingEntity the entity
---@return void # 
function PlayerNameEntityEvent.setEntity(self, entity) end

---@return boolean # persistent
function PlayerNameEntityEvent.isPersistent(self, ) end

---@param persistent boolean persistent
---@return void # 
function PlayerNameEntityEvent.setPersistent(self, persistent) end

---@return boolean # 
function PlayerNameEntityEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerNameEntityEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerNameEntityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerNameEntityEvent.getHandlerList(self, ) end

