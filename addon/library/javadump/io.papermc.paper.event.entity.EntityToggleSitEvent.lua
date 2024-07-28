---@meta

---@class io.papermc.paper.event.entity.EntityToggleSitEvent: org.bukkit.event.entity.EntityEvent 
local EntityToggleSitEvent = {}
---@return boolean # If it's going to sit or not.
function EntityToggleSitEvent.getSittingState() end

---@return boolean # 
function EntityToggleSitEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function EntityToggleSitEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityToggleSitEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function EntityToggleSitEvent.getHandlerList() end

