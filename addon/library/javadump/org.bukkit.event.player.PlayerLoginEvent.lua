---@meta

---@class org.bukkit.event.player.PlayerLoginEvent: org.bukkit.event.player.PlayerEvent
local PlayerLoginEvent = {}
---@return java.lang.String # The hostname
function PlayerLoginEvent.getHostname(self, ) end

---@return java.net.InetAddress # The address for this player. For legacy compatibility, this may     be {@code null}.
function PlayerLoginEvent.getAddress(self, ) end

---@return java.net.InetAddress # the player's connection address
function PlayerLoginEvent.getRealAddress(self, ) end

---@return org.bukkit.event.player.PlayerLoginEvent.Result # Current Result of the login
function PlayerLoginEvent.getResult(self, ) end

---@param result org.bukkit.event.player.PlayerLoginEvent.Result New result to set
---@return void # 
function PlayerLoginEvent.setResult(self, result) end

---@return net.kyori.adventure.text.Component # Current kick message
function PlayerLoginEvent.kickMessage(self, ) end

---@param message net.kyori.adventure.text.Component New kick message
---@return void # 
function PlayerLoginEvent.kickMessage(self, message) end

---@return java.lang.String # Current kick message
function PlayerLoginEvent.getKickMessage(self, ) end

---@param message java.lang.String New kick message
---@return void # 
function PlayerLoginEvent.setKickMessage(self, message) end

---@return void # 
function PlayerLoginEvent.allow(self, ) end

---@param result org.bukkit.event.player.PlayerLoginEvent.Result New result for disallowing the player
---@param message java.lang.String Kick message to display to the user
---@return void # 
function PlayerLoginEvent.disallow(self, result,message) end

---@param result org.bukkit.event.player.PlayerLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@return void # 
function PlayerLoginEvent.disallow(self, result,message) end

---@return org.bukkit.event.HandlerList # 
function PlayerLoginEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function PlayerLoginEvent.getHandlerList(self, ) end

