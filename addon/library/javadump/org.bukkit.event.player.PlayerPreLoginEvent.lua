---@meta

---@class org.bukkit.event.player.PlayerPreLoginEvent: org.bukkit.event.Event 
local PlayerPreLoginEvent = {}
---@return org.bukkit.event.player.PlayerPreLoginEvent.Result # Current Result of the login
function PlayerPreLoginEvent.getResult() end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result to set
---@return void # 
function PlayerPreLoginEvent.setResult(result) end

---@return net.kyori.adventure.text.Component # Current kick message
function PlayerPreLoginEvent.kickMessage() end

---@param message net.kyori.adventure.text.Component New kick message
---@return void # 
function PlayerPreLoginEvent.kickMessage(message) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@return void # 
function PlayerPreLoginEvent.disallow(result,message) end

---@return java.lang.String # Current kick message
function PlayerPreLoginEvent.getKickMessage() end

---@param message java.lang.String New kick message
---@return void # 
function PlayerPreLoginEvent.setKickMessage(message) end

---@return void # 
function PlayerPreLoginEvent.allow() end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message java.lang.String Kick message to display to the user
---@return void # 
function PlayerPreLoginEvent.disallow(result,message) end

---@return java.lang.String # the player's name
function PlayerPreLoginEvent.getName() end

---@return java.net.InetAddress # The IP address
function PlayerPreLoginEvent.getAddress() end

---@return org.bukkit.event.HandlerList # 
function PlayerPreLoginEvent.getHandlers() end

---@return java.util.UUID # The unique ID
function PlayerPreLoginEvent.getUniqueId() end

---@return org.bukkit.event.HandlerList # 
function PlayerPreLoginEvent.getHandlerList() end

