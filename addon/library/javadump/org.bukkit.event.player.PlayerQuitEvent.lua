---@meta

---@class org.bukkit.event.player.PlayerQuitEvent: org.bukkit.event.player.PlayerEvent
local PlayerQuitEvent = {}
---@return net.kyori.adventure.text.Component # string quit message
function PlayerQuitEvent.quitMessage(self, ) end

---@param quitMessage net.kyori.adventure.text.Component quit message
---@return void # 
function PlayerQuitEvent.quitMessage(self, quitMessage) end

---@return java.lang.String # string quit message
function PlayerQuitEvent.getQuitMessage(self, ) end

---@param quitMessage java.lang.String quit message
---@return void # 
function PlayerQuitEvent.setQuitMessage(self, quitMessage) end

---@return org.bukkit.event.player.PlayerQuitEvent.QuitReason # 
function PlayerQuitEvent.getReason(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerQuitEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerQuitEvent.getHandlerList(self, ) end

