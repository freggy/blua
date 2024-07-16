---@meta

---@class org.bukkit.block.Skull: org.bukkit.block.TileState 
local Skull = {}
---@return boolean # true if the skull has an owner
function Skull.hasOwner() end

---@return java.lang.String # the owner of the skull or null if the skull does not have an owner
function Skull.getOwner() end

---@param name java.lang.String the new owner of the skull
---@return boolean # true if the owner was successfully set
function Skull.setOwner(name) end

---@return org.bukkit.OfflinePlayer # owning player
function Skull.getOwningPlayer() end

---@param player org.bukkit.OfflinePlayer the owning player
---@return void # 
function Skull.setOwningPlayer(player) end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The profile to set this Skull to use, may not be null
---@return void # 
function Skull.setPlayerProfile(profile) end

---@return com.destroystokyo.paper.profile.PlayerProfile # The profile of the owner, if set
function Skull.getPlayerProfile() end

---@return org.bukkit.profile.PlayerProfile # the profile of the owning player
function Skull.getOwnerProfile() end

---@param profile org.bukkit.profile.PlayerProfile the profile of the owning player
---@return void # 
function Skull.setOwnerProfile(profile) end

---@return org.bukkit.NamespacedKey # the key of the sound, or null
function Skull.getNoteBlockSound() end

---@param noteBlockSound org.bukkit.NamespacedKey the key of the sound to be played, or null
---@return void # 
function Skull.setNoteBlockSound(noteBlockSound) end

---@return org.bukkit.block.BlockFace # the rotation of the skull
function Skull.getRotation() end

---@param rotation org.bukkit.block.BlockFace the rotation of the skull
---@return void # 
function Skull.setRotation(rotation) end

---@return org.bukkit.SkullType # the type of skull
function Skull.getSkullType() end

---@param skullType org.bukkit.SkullType the type of skull
---@return void # 
function Skull.setSkullType(skullType) end

