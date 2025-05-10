---@meta

---@class com.destroystokyo.paper.event.profile.ProfileWhitelistVerifyEvent: org.bukkit.event.Event
local ProfileWhitelistVerifyEvent = {}
---@return java.lang.String # the currently planned message to send to the user if they are not whitelisted
function ProfileWhitelistVerifyEvent.getKickMessage(self, ) end

---@param kickMessage java.lang.String The message to send to the player on kick if not whitelisted. May set to {@code null} to use the server configured default
---@return void # 
function ProfileWhitelistVerifyEvent.setKickMessage(self, kickMessage) end

---@return net.kyori.adventure.text.Component # the currently planned message to send to the user if they are not whitelisted
function ProfileWhitelistVerifyEvent.kickMessage(self, ) end

---@param kickMessage net.kyori.adventure.text.Component The message to send to the player on kick if not whitelisted. May set to {@code null} to use the server configured default
---@return void # 
function ProfileWhitelistVerifyEvent.kickMessage(self, kickMessage) end

---@return com.destroystokyo.paper.profile.PlayerProfile # The profile of the player trying to connect
function ProfileWhitelistVerifyEvent.getPlayerProfile(self, ) end

---@return boolean # Whether the player is whitelisted to play on this server (whitelist may be off is why it's true)
function ProfileWhitelistVerifyEvent.isWhitelisted(self, ) end

---@param whitelisted boolean The new whitelisted state
---@return void # 
function ProfileWhitelistVerifyEvent.setWhitelisted(self, whitelisted) end

---@return boolean # if the player obtained whitelist status by having op
function ProfileWhitelistVerifyEvent.isOp(self, ) end

---@return boolean # if the server even has whitelist on
function ProfileWhitelistVerifyEvent.isWhitelistEnabled(self, ) end

---@return org.bukkit.event.HandlerList # 
function ProfileWhitelistVerifyEvent.getHandlers(self, ) end

---@return org.bukkit.event.HandlerList # 
function ProfileWhitelistVerifyEvent.getHandlerList(self, ) end

