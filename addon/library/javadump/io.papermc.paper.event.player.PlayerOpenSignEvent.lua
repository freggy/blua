---@meta

---@class io.papermc.paper.event.player.PlayerOpenSignEvent: org.bukkit.event.player.PlayerEvent
local PlayerOpenSignEvent = {}
---@return org.bukkit.block.Sign # {@link Sign} that was clicked
function PlayerOpenSignEvent.getSign(self, ) end

---@return org.bukkit.block.sign.Side # {@link Side} that was clicked
function PlayerOpenSignEvent.getSide(self, ) end

---@return io.papermc.paper.event.player.PlayerOpenSignEvent.Cause # the cause
function PlayerOpenSignEvent.getCause(self, ) end

---@return boolean # 
function PlayerOpenSignEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerOpenSignEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerOpenSignEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerOpenSignEvent.getHandlerList(self, ) end

