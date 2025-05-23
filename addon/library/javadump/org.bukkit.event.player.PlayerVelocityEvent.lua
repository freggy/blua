---@meta

---@class org.bukkit.event.player.PlayerVelocityEvent: org.bukkit.event.player.PlayerEvent
local PlayerVelocityEvent = {}
---@return org.bukkit.util.Vector # Vector the player will get
function PlayerVelocityEvent.getVelocity(self, ) end

---@param velocity org.bukkit.util.Vector The velocity vector that will be sent to the player
---@return void # 
function PlayerVelocityEvent.setVelocity(self, velocity) end

---@return boolean # 
function PlayerVelocityEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerVelocityEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerVelocityEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerVelocityEvent.getHandlerList(self, ) end

