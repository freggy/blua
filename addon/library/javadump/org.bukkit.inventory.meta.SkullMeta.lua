---@meta

---@class org.bukkit.inventory.meta.SkullMeta: org.bukkit.inventory.meta.ItemMeta 
local SkullMeta = {}
---@return java.lang.String # the owner if the skull
function SkullMeta.getOwner() end

---@return boolean # true if the skull has an owner
function SkullMeta.hasOwner() end

---@param owner java.lang.String the new owner of the skull
---@return boolean # true if the owner was successfully set
function SkullMeta.setOwner(owner) end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The profile to set this Skull to use, or null to clear owner
---@return void # 
function SkullMeta.setPlayerProfile(profile) end

---@return com.destroystokyo.paper.profile.PlayerProfile # The profile of the owner, if set
function SkullMeta.getPlayerProfile() end

---@return org.bukkit.OfflinePlayer # the owner if the skull
function SkullMeta.getOwningPlayer() end

---@param owner org.bukkit.OfflinePlayer the new owner of the skull
---@return boolean # true if the owner was successfully set
function SkullMeta.setOwningPlayer(owner) end

---@return org.bukkit.profile.PlayerProfile # the profile of the owning player
function SkullMeta.getOwnerProfile() end

---@param profile org.bukkit.profile.PlayerProfile the profile of the owning player
---@return void # 
function SkullMeta.setOwnerProfile(profile) end

---@param noteBlockSound org.bukkit.NamespacedKey the key of the sound to be played, or null
---@return void # 
function SkullMeta.setNoteBlockSound(noteBlockSound) end

---@return org.bukkit.NamespacedKey # the key of the sound, or null
function SkullMeta.getNoteBlockSound() end

---@return org.bukkit.inventory.meta.SkullMeta # 
function SkullMeta.clone() end

