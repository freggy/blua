---@meta

---@class org.bukkit.event.player.PlayerLoginEvent: org.bukkit.event.player.PlayerEvent 
local PlayerLoginEvent = {}
---@return net.kyori.adventure.text.Component # Current kick message
function PlayerLoginEvent.kickMessage() end

---@param message net.kyori.adventure.text.Component New kick message
---@return void # 
function PlayerLoginEvent.kickMessage(message) end

---@return org.bukkit.event.player.PlayerLoginEvent.Result # Current Result of the login
function PlayerLoginEvent.getResult() end

---@param result org.bukkit.event.player.PlayerLoginEvent.Result New result to set
---@return void # 
function PlayerLoginEvent.setResult(result) end

---@return java.lang.String # Current kick message
function PlayerLoginEvent.getKickMessage() end

---@param message java.lang.String New kick message
---@return void # 
function PlayerLoginEvent.setKickMessage(message) end

---@return java.lang.String # The hostname
function PlayerLoginEvent.getHostname() end

---@return void # 
function PlayerLoginEvent.allow() end

---@param result org.bukkit.event.player.PlayerLoginEvent.Result New result for disallowing the player
---@param message java.lang.String Kick message to display to the user
---@return void # 
function PlayerLoginEvent.disallow(result,message) end

---@param result org.bukkit.event.player.PlayerLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@return void # 
function PlayerLoginEvent.disallow(result,message) end

---@return java.net.InetAddress # The address for this player. For legacy compatibility, this may     be null.
function PlayerLoginEvent.getAddress() end

---@return java.net.InetAddress # the player's connection address
function PlayerLoginEvent.getRealAddress() end

---@return org.bukkit.event.HandlerList # 
function PlayerLoginEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function PlayerLoginEvent.getHandlerList() end

