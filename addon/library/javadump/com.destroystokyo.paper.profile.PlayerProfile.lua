---@meta

---@class com.destroystokyo.paper.profile.PlayerProfile: org.bukkit.profile.PlayerProfile
local PlayerProfile = {}
---@return java.lang.String # The players name, if set
function PlayerProfile.getName(self, ) end

---@param name java.lang.String The new Name
---@return java.lang.String # The previous Name
function PlayerProfile.setName(self, name) end

---@return java.util.UUID # The players unique identifier, if set
function PlayerProfile.getId(self, ) end

---@param uuid java.util.UUID The new UUID
---@return java.util.UUID # The previous UUID
function PlayerProfile.setId(self, uuid) end

---@return org.bukkit.profile.PlayerTextures # the textures, not <code>null</code>
function PlayerProfile.getTextures(self, ) end

---@param textures org.bukkit.profile.PlayerTextures the textures to copy, or <code>null</code> to clear the textures
---@return void # 
function PlayerProfile.setTextures(self, textures) end

---@return java.util.Set # A Mutable set of this players properties, such as textures. Values specified here are subject to implementation details.
function PlayerProfile.getProperties(self, ) end

---@param property java.lang.String Property name to check
---@return boolean # If the property is set
function PlayerProfile.hasProperty(self, property) end

---@param property com.destroystokyo.paper.profile.ProfileProperty Property to set.
---@return void # 
function PlayerProfile.setProperty(self, property) end

---@param properties java.util.Collection The properties to set
---@return void # 
function PlayerProfile.setProperties(self, properties) end

---@param property java.lang.String The property to remove
---@return boolean # If a property was removed
function PlayerProfile.removeProperty(self, property) end

---@param property com.destroystokyo.paper.profile.ProfileProperty The property to remove
---@return boolean # If a property was removed
function PlayerProfile.removeProperty(self, property) end

---@param properties java.util.Collection The properties to remove
---@return boolean # If any property was removed
function PlayerProfile.removeProperties(self, properties) end

---@return void # 
function PlayerProfile.clearProperties(self, ) end

---@return boolean # If the profile is now complete (has UUID and Name)
function PlayerProfile.isComplete(self, ) end

---@return boolean # If the profile is now complete (has UUID and Name)
function PlayerProfile.completeFromCache(self, ) end

---@param onlineMode boolean Treat this as online mode or not
---@return boolean # If the profile is now complete (has UUID and Name)
function PlayerProfile.completeFromCache(self, onlineMode) end

---@param lookupUUID boolean If only name is supplied, should we do a UUID lookup
---@param onlineMode boolean Treat this as online mode or not
---@return boolean # If the profile is now complete (has UUID and Name)
function PlayerProfile.completeFromCache(self, lookupUUID,onlineMode) end

---@return boolean # If the profile is now complete (has UUID and Name) (if you get rate limited, this operation may fail)
function PlayerProfile.complete(self, ) end

---@param textures boolean controls if we should fill the profile with texture properties
---@return boolean # If the profile is now complete (has UUID and Name) (if you get rate limited, this operation may fail)
function PlayerProfile.complete(self, textures) end

---@param textures boolean controls if we should fill the profile with texture properties
---@param onlineMode boolean Treat this server as online mode or not
---@return boolean # If the profile is now complete (has UUID and Name) (if you get rate limited, this operation may fail)
function PlayerProfile.complete(self, textures,onlineMode) end

---@return java.util.concurrent.CompletableFuture # 
function PlayerProfile.update(self, ) end

---@return boolean # If it has a textures property
function PlayerProfile.hasTextures(self, ) end

