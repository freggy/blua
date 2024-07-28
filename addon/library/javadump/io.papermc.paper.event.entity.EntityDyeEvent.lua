---@meta

---@class io.papermc.paper.event.entity.EntityDyeEvent: org.bukkit.event.entity.EntityEvent
local EntityDyeEvent = {}
---@return org.bukkit.DyeColor # the DyeColor the entity is being dyed
function EntityDyeEvent.getColor(self, ) end

---@param dyeColor org.bukkit.DyeColor the DyeColor the entity will be dyed
---@return void # 
function EntityDyeEvent.setColor(self, dyeColor) end

---@return org.bukkit.entity.Player # player or {@code null}
function EntityDyeEvent.getPlayer(self, ) end

---@return boolean # 
function EntityDyeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityDyeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityDyeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityDyeEvent.getHandlerList(self, ) end

