---@meta

---@class io.papermc.paper.event.entity.EntityToggleSitEvent: org.bukkit.event.entity.EntityEvent
local EntityToggleSitEvent = {}
---@return boolean # If it's going to sit or not.
function EntityToggleSitEvent.getSittingState(self, ) end

---@return boolean # 
function EntityToggleSitEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function EntityToggleSitEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function EntityToggleSitEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function EntityToggleSitEvent.getHandlerList(self, ) end

