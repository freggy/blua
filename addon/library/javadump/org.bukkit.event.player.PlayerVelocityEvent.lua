---@meta

---@class org.bukkit.event.player.PlayerVelocityEvent: org.bukkit.event.player.PlayerEvent 
local PlayerVelocityEvent = {}
---@return boolean # 
function PlayerVelocityEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerVelocityEvent.setCancelled(cancel) end

---@return org.bukkit.util.Vector # Vector the player will get
function PlayerVelocityEvent.getVelocity() end

---@param velocity org.bukkit.util.Vector The velocity vector that will be sent to the player
---@return void # 
function PlayerVelocityEvent.setVelocity(velocity) end

---@return org.bukkit.event.HandlerList # 
function PlayerVelocityEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerVelocityEvent.getHandlerList() end

