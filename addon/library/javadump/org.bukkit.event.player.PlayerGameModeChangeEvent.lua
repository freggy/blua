---@meta

---@class org.bukkit.event.player.PlayerGameModeChangeEvent: org.bukkit.event.player.PlayerEvent
local PlayerGameModeChangeEvent = {}
---@return org.bukkit.GameMode # player's new GameMode
function PlayerGameModeChangeEvent.getNewGameMode(self, ) end

---@return org.bukkit.event.player.PlayerGameModeChangeEvent.Cause # the cause
function PlayerGameModeChangeEvent.getCause(self, ) end

---@return net.kyori.adventure.text.Component # the error message shown to the command user, {@code null} if not directly caused by a command
function PlayerGameModeChangeEvent.cancelMessage(self, ) end

---@param message net.kyori.adventure.text.Component the error message shown to the command user, {@code null} to show no message.
---@return void # 
function PlayerGameModeChangeEvent.cancelMessage(self, message) end

---@return boolean # 
function PlayerGameModeChangeEvent.isCancelled(self, ) end

---@param cancel boolean 
---@return void # 
function PlayerGameModeChangeEvent.setCancelled(self, cancel) end

---@return org.bukkit.event.HandlerList # 
function PlayerGameModeChangeEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerGameModeChangeEvent.getHandlerList(self, ) end

