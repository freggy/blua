---@meta

---@class org.bukkit.event.player.AsyncPlayerPreLoginEvent: org.bukkit.event.Event 
local AsyncPlayerPreLoginEvent = {}
---@return org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result # Current Result of the login
function AsyncPlayerPreLoginEvent.getLoginResult() end

---@return org.bukkit.event.player.PlayerPreLoginEvent.Result # Current Result of the login
function AsyncPlayerPreLoginEvent.getResult() end

---@param result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result New result to set
---@return void # 
function AsyncPlayerPreLoginEvent.setLoginResult(result) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result to set
---@return void # 
function AsyncPlayerPreLoginEvent.setResult(result) end

---@return net.kyori.adventure.text.Component # Current kick message
function AsyncPlayerPreLoginEvent.kickMessage() end

---@param message net.kyori.adventure.text.Component New kick message
---@return void # 
function AsyncPlayerPreLoginEvent.kickMessage(message) end

---@param result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@return void # 
function AsyncPlayerPreLoginEvent.disallow(result,message) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message net.kyori.adventure.text.Component Kick message to display to the user
---@return void # 
function AsyncPlayerPreLoginEvent.disallow(result,message) end

---@return java.lang.String # Current kick message
function AsyncPlayerPreLoginEvent.getKickMessage() end

---@param message java.lang.String New kick message
---@return void # 
function AsyncPlayerPreLoginEvent.setKickMessage(message) end

---@return void # 
function AsyncPlayerPreLoginEvent.allow() end

---@param result org.bukkit.event.player.AsyncPlayerPreLoginEvent.Result New result for disallowing the player
---@param message java.lang.String Kick message to display to the user
---@return void # 
function AsyncPlayerPreLoginEvent.disallow(result,message) end

---@param result org.bukkit.event.player.PlayerPreLoginEvent.Result New result for disallowing the player
---@param message java.lang.String Kick message to display to the user
---@return void # 
function AsyncPlayerPreLoginEvent.disallow(result,message) end

---@return java.lang.String # the player's name
function AsyncPlayerPreLoginEvent.getName() end

---@return java.net.InetAddress # The IP address
function AsyncPlayerPreLoginEvent.getAddress() end

---@return java.util.UUID # The unique ID
function AsyncPlayerPreLoginEvent.getUniqueId() end

---@return com.destroystokyo.paper.profile.PlayerProfile # The Profile
function AsyncPlayerPreLoginEvent.getPlayerProfile() end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The profile to use
---@return void # 
function AsyncPlayerPreLoginEvent.setPlayerProfile(profile) end

---@return java.net.InetAddress # The address
function AsyncPlayerPreLoginEvent.getRawAddress() end

---@return java.lang.String # The hostname
function AsyncPlayerPreLoginEvent.getHostname() end

---@return boolean # true if the connection has been transferred
function AsyncPlayerPreLoginEvent.isTransferred() end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerPreLoginEvent.getHandlers() end

---@return org.bukkit.event.HandlerList # 
function AsyncPlayerPreLoginEvent.getHandlerList() end

