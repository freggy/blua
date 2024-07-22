---@meta

---@class org.bukkit.event.player.PlayerQuitEvent: org.bukkit.event.player.PlayerEvent 
local PlayerQuitEvent = {}
---@return net.kyori.adventure.text.Component # string quit message
function PlayerQuitEvent.quitMessage() end

---@param quitMessage net.kyori.adventure.text.Component quit message
---@return void # 
function PlayerQuitEvent.quitMessage(quitMessage) end

---@return java.lang.String # string quit message
function PlayerQuitEvent.getQuitMessage() end

---@param quitMessage java.lang.String quit message
---@return void # 
function PlayerQuitEvent.setQuitMessage(quitMessage) end

---@return org.bukkit.event.HandlerList # 
function PlayerQuitEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerQuitEvent.getHandlerList() end

---@return org.bukkit.event.player.PlayerQuitEvent.QuitReason # 
function PlayerQuitEvent.getReason() end

