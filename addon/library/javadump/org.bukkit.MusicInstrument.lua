---@meta

---@class org.bukkit.MusicInstrument: 
local MusicInstrument = {}
---@param namespacedKey org.bukkit.NamespacedKey the key
---@return org.bukkit.MusicInstrument # the event or null
function MusicInstrument.getByKey(self, namespacedKey) end

---@return java.util.Collection # the memoryKeys
function MusicInstrument.values(self, ) end

---@param key java.lang.String 
---@return org.bukkit.MusicInstrument # 
function MusicInstrument.getInstrument(self, key) end

---@return org.bukkit.NamespacedKey # 
function MusicInstrument.getKey(self, ) end

---@return <unresolved> # 
function MusicInstrument.key(self, ) end

---@return java.lang.String # 
function MusicInstrument.translationKey(self, ) end

