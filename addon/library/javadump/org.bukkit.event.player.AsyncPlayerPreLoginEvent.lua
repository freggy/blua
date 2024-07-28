---@meta

---@class org.bukkit.event.player.AsyncPlayerPreLoginEvent: org.bukkit.event.Event
local AsyncPlayerPreLoginEvent = {}
---@return org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result # Current Result of the login
function AsyncPlayerPreLoginEvent.getLoginResult(self, ) end

---@return org.bukkit.event.player.PlayerPreLoginEvent.Result # Current Result of the login
function AsyncPlayerPreLoginEvent.getResult(self, ) end

---@param result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result New result to set
---@return void # 
function AsyncPlayerPreLoginEvent.setLoginResult(self, result) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result to set
---@return void # 
function AsyncPlayerPreLoginEvent.setResult(self, result) end

---@return net.kyori.adventure.text.Component # Current kick message
function AsyncPlayerPreLoginEvent.kickMessage(self, ) end

---@param message net.kyori.adventure.text.Component New kick message
---@return void # 
function AsyncPlayerPreLoginEvent.kickMessage(self, message) end

---@param result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@return void # 
function AsyncPlayerPreLoginEvent.disallow(self, result,message) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@return void # 
function AsyncPlayerPreLoginEvent.disallow(self, result,message) end

---@return java.lang.String # Current kick message
function AsyncPlayerPreLoginEvent.getKickMessage(self, ) end

---@param message java.lang.String New kick message
---@return void # 
function AsyncPlayerPreLoginEvent.setKickMessage(self, message) end

---@return void # 
function AsyncPlayerPreLoginEvent.allow(self, ) end

---@param result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result New result for disallowing the player
---@param message java.lang.String Kick message to display to the user
---@return void # 
function AsyncPlayerPreLoginEvent.disallow(self, result,message) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message java.lang.String Kick message to display to the user
---@return void # 
function AsyncPlayerPreLoginEvent.disallow(self, result,message) end

---@return java.lang.String # the player's name
function AsyncPlayerPreLoginEvent.getName(self, ) end

---@return java.net.InetAddress # The IP address
function AsyncPlayerPreLoginEvent.getAddress(self, ) end

---@return java.util.UUID # The unique ID
function AsyncPlayerPreLoginEvent.getUniqueId(self, ) end

---@return com.destroystokyo.paper.profile.PlayerProfile # The Profile
function AsyncPlayerPreLoginEvent.getPlayerProfile(self, ) end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The profile to use
---@return void # 
function AsyncPlayerPreLoginEvent.setPlayerProfile(self, profile) end

---@return java.net.InetAddress # The address
function AsyncPlayerPreLoginEvent.getRawAddress(self, ) end

---@return java.lang.String # The hostname
function AsyncPlayerPreLoginEvent.getHostname(self, ) end

---@return boolean # true if the connection has been transferred
function AsyncPlayerPreLoginEvent.isTransferred(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerPreLoginEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerPreLoginEvent.getHandlerList(self, ) end

