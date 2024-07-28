---@meta

---@class org.bukkit.event.player.PlayerPreLoginEvent: org.bukkit.event.Event
local PlayerPreLoginEvent = {}
---@return org.bukkit.event.player.PlayerPreLoginEvent.Result # Current Result of the login
function PlayerPreLoginEvent.getResult(self, ) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result to set
---@return void # 
function PlayerPreLoginEvent.setResult(self, result) end

---@return net.kyori.adventure.text.Component # Current kick message
function PlayerPreLoginEvent.kickMessage(self, ) end

---@param message net.kyori.adventure.text.Component New kick message
---@return void # 
function PlayerPreLoginEvent.kickMessage(self, message) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@return void # 
function PlayerPreLoginEvent.disallow(self, result,message) end

---@return java.lang.String # Current kick message
function PlayerPreLoginEvent.getKickMessage(self, ) end

---@param message java.lang.String New kick message
---@return void # 
function PlayerPreLoginEvent.setKickMessage(self, message) end

---@return void # 
function PlayerPreLoginEvent.allow(self, ) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message java.lang.String Kick message to display to the user
---@return void # 
function PlayerPreLoginEvent.disallow(self, result,message) end

---@return java.lang.String # the player's name
function PlayerPreLoginEvent.getName(self, ) end

---@return java.net.InetAddress # The IP address
function PlayerPreLoginEvent.getAddress(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPreLoginEvent.getHandlers(self, ) end

---@return java.util.UUID # The unique ID
function PlayerPreLoginEvent.getUniqueId(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerPreLoginEvent.getHandlerList(self, ) end

