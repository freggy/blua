---@meta

---@class org.bukkit.MusicInstrument
local MusicInstrument = {}
---@param namespacedKey org.bukkit.NamespacedKey the key
---@return org.bukkit.MusicInstrument # the event or null
function MusicInstrument.getByKey(namespacedKey) end

---@return java.util.Collection # the memoryKeys
function MusicInstrument.values() end

---@param key java.lang.String 
---@return org.bukkit.MusicInstrument # 
function MusicInstrument.getInstrument(key) end

---@return org.bukkit.NamespacedKey # 
function MusicInstrument.getKey() end

---@return java.lang.String # 
function MusicInstrument.translationKey() end

