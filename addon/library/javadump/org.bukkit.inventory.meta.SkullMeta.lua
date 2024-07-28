---@meta

---@class org.bukkit.inventory.meta.SkullMeta: org.bukkit.inventory.meta.ItemMeta
local SkullMeta = {}
---@return java.lang.String # the owner if the skull
function SkullMeta.getOwner(self, ) end

---@return boolean # true if the skull has an owner
function SkullMeta.hasOwner(self, ) end

---@param owner java.lang.String the new owner of the skull
---@return boolean # true if the owner was successfully set
function SkullMeta.setOwner(self, owner) end

---@param profile com.destroystokyo.paper.profile.PlayerProfile The profile to set this Skull to use, or null to clear owner
---@return void # 
function SkullMeta.setPlayerProfile(self, profile) end

---@return com.destroystokyo.paper.profile.PlayerProfile # The profile of the owner, if set
function SkullMeta.getPlayerProfile(self, ) end

---@return org.bukkit.OfflinePlayer # the owner if the skull
function SkullMeta.getOwningPlayer(self, ) end

---@param owner org.bukkit.OfflinePlayer the new owner of the skull
---@return boolean # true if the owner was successfully set
function SkullMeta.setOwningPlayer(self, owner) end

---@return org.bukkit.profile.PlayerProfile # the profile of the owning player
function SkullMeta.getOwnerProfile(self, ) end

---@param profile org.bukkit.profile.PlayerProfile the profile of the owning player
---@return void # 
function SkullMeta.setOwnerProfile(self, profile) end

---@param noteBlockSound org.bukkit.NamespacedKey the key of the sound to be played, or null
---@return void # 
function SkullMeta.setNoteBlockSound(self, noteBlockSound) end

---@return org.bukkit.NamespacedKey # the key of the sound, or null
function SkullMeta.getNoteBlockSound(self, ) end

---@return org.bukkit.inventory.meta.SkullMeta # 
function SkullMeta.clone(self, ) end

