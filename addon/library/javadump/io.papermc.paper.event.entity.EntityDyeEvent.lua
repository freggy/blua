---@meta

---@class io.papermc.paper.event.entity.EntityDyeEvent: org.bukkit.event.entity.EntityEvent 
local EntityDyeEvent = {}
---@return org.bukkit.DyeColor # the DyeColor the entity is being dyed
function EntityDyeEvent.getColor() end

---@param dyeColor org.bukkit.DyeColor the DyeColor the entity will be dyed
---@return void # 
function EntityDyeEvent.setColor(dyeColor) end

---@return org.bukkit.entity.Player # player or {@code null}
function EntityDyeEvent.getPlayer() end

---@return boolean # 
function EntityDyeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityDyeEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityDyeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityDyeEvent.getHandlerList() end

