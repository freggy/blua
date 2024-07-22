---@meta

---@class org.bukkit.event.player.PlayerGameModeChangeEvent: org.bukkit.event.player.PlayerEvent 
local PlayerGameModeChangeEvent = {}
---@return boolean # 
function PlayerGameModeChangeEvent.isCancelled() end

---@param cancel boolean 
---@return void # 
function PlayerGameModeChangeEvent.setCancelled(cancel) end

---@return org.bukkit.GameMode # player's new GameMode
function PlayerGameModeChangeEvent.getNewGameMode() end

---@return org.bukkit.event.HandlerList # 
function PlayerGameModeChangeEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerGameModeChangeEvent.getHandlerList() end

---@return org.bukkit.event.player.PlayerGameModeChangeEvent.Cause # the cause
function PlayerGameModeChangeEvent.getCause() end

---@return net.kyori.adventure.text.Component # the error message shown to the command user, null if not directly caused by a command
function PlayerGameModeChangeEvent.cancelMessage() end

---@param message net.kyori.adventure.text.Component the error message shown to the command user, null to show no message.
---@return void # 
function PlayerGameModeChangeEvent.cancelMessage(message) end

