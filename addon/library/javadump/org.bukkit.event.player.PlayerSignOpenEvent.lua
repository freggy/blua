---@meta

---@class org.bukkit.event.player.PlayerSignOpenEvent: org.bukkit.event.player.PlayerEvent
local PlayerSignOpenEvent = {}
---@return org.bukkit.block.Sign # opened sign
function PlayerSignOpenEvent.getSign(self, ) end

---@return org.bukkit.block.sign.Side # side of sign opened
function PlayerSignOpenEvent.getSide(self, ) end

---@return org.bukkit.event.player.PlayerSignOpenEvent.Cause # sign open cause
function PlayerSignOpenEvent.getCause(self, ) end

---@return boolean # 
function PlayerSignOpenEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerSignOpenEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerSignOpenEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerSignOpenEvent.getHandlerList(self, ) end

