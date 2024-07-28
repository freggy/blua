---@meta

---@class org.bukkit.block.Skull: org.bukkit.block.TileState
local Skull = {}
---@return boolean # true if the skull has an owner
function Skull.hasOwner(self, ) end

---@return java.lang.String # the owner of the skull or null if the skull does not have an owner
function Skull.getOwner(self, ) end

---@param name java.lang.String the new owner of the skull
---@return boolean # true if the owner was successfully set
function Skull.setOwner(self, name) end

---@return org.bukkit.OfflinePlayer # owning player
function Skull.getOwningPlayer(self, ) end

---@param player org.bukkit.OfflinePlayer the owning player
---@return void # 
function Skull.setOwningPlayer(self, player) end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The profile to set this Skull to use, may not be null
---@return void # 
function Skull.setPlayerProfile(self, profile) end

---@return com.destroystokyo.paper.profile.PlayerProfile # The profile of the owner, if set
function Skull.getPlayerProfile(self, ) end

---@return org.bukkit.profile.PlayerProfile # the profile of the owning player
function Skull.getOwnerProfile(self, ) end

---@param profile org.bukkit.profile.PlayerProfile the profile of the owning player
---@return void # 
function Skull.setOwnerProfile(self, profile) end

---@return org.bukkit.NamespacedKey # the key of the sound, or null
function Skull.getNoteBlockSound(self, ) end

---@param noteBlockSound org.bukkit.NamespacedKey the key of the sound to be played, or null
---@return void # 
function Skull.setNoteBlockSound(self, noteBlockSound) end

---@return org.bukkit.block.BlockFace # the rotation of the skull
function Skull.getRotation(self, ) end

---@param rotation org.bukkit.block.BlockFace the rotation of the skull
---@return void # 
function Skull.setRotation(self, rotation) end

---@return org.bukkit.SkullType # the type of skull
function Skull.getSkullType(self, ) end

---@param skullType org.bukkit.SkullType the type of skull
---@return void # 
function Skull.setSkullType(self, skullType) end

