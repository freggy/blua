---@meta

---@class io.papermc.paper.event.player.PlayerOpenSignEvent: org.bukkit.event.player.PlayerEvent 
local PlayerOpenSignEvent = {}
---@return org.bukkit.block.Sign # {@link Sign} that was clicked
function PlayerOpenSignEvent.getSign() end

---@return org.bukkit.block.sign.Side # {@link Side} that was clicked
function PlayerOpenSignEvent.getSide() end

---@return io.papermc.paper.event.player.PlayerOpenSignEvent.Cause # the cause
function PlayerOpenSignEvent.getCause() end

---@return boolean # 
function PlayerOpenSignEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerOpenSignEvent.setCancelled(cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerOpenSignEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerOpenSignEvent.getHandlerList() end

