---@meta

---@class org.bukkit.Sound: org.bukkit.util.OldEnum,org.bukkit.Keyed,net.kyori.adventure.sound.Sound.Type
local Sound = {}
---@param key java.lang.String 
---@return org.bukkit.Sound # 
function Sound.getSound(self, key) end

---@param name java.lang.String of the sound.
---@return org.bukkit.Sound # the sound with the given name.
function Sound.valueOf(self, name) end

---@return org.bukkit.NamespacedKey # 
function Sound.getKey(self, ) end

---@return Sound[] # an array of all known sounds.
function Sound.values(self, ) end

---@return <unresolved> # 
function Sound.key(self, ) end

