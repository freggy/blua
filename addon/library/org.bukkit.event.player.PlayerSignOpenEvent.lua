---@meta

---@class org.bukkit.event.player.PlayerSignOpenEvent: org.bukkit.event.player.PlayerEvent 
local PlayerSignOpenEvent = {}
---@return org.bukkit.block.Sign # opened sign
function PlayerSignOpenEvent.getSign() end

---@return org.bukkit.block.sign.Side # side of sign opened
function PlayerSignOpenEvent.getSide() end

---@return org.bukkit.event.player.PlayerSignOpenEvent.Cause # sign open cause
function PlayerSignOpenEvent.getCause() end

---@return boolean # 
function PlayerSignOpenEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerSignOpenEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerSignOpenEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerSignOpenEvent.getHandlerList() end

