---@meta

---@class org.bukkit.profile.PlayerProfile: java.lang.Cloneable,org.bukkit.configuration.serialization.ConfigurationSerializable
local PlayerProfile = {}
---@return java.util.UUID # the player's unique id, or <code>null</code> if not available
function PlayerProfile.getUniqueId(self, ) end

---@return java.lang.String # the player name, or <code>null</code> if not available
function PlayerProfile.getName(self, ) end

---@return org.bukkit.profile.PlayerTextures # the textures, not <code>null</code>
function PlayerProfile.getTextures(self, ) end

---@param textures org.bukkit.profile.PlayerTextures the textures to copy, or <code>null</code> to clear the textures
---@return void # 
function PlayerProfile.setTextures(self, textures) end

---@return boolean # <code>true</code> if this profile is complete
function PlayerProfile.isComplete(self, ) end

---@return java.util.concurrent.CompletableFuture # a completable future that gets completed with the updated PlayerProfile once it is available
function PlayerProfile.update(self, ) end

---@return org.bukkit.profile.PlayerProfile # 
function PlayerProfile.clone(self, ) end

