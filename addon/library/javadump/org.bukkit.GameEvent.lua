---@meta

---@class org.bukkit.GameEvent
local GameEvent = {}
---@param namespacedKey org.bukkit.NamespacedKey the key
---@return org.bukkit.GameEvent # the event or null
function GameEvent.getByKey(namespacedKey) end

---@return java.util.Collection # the memoryKeys
function GameEvent.values() end

---@param key java.lang.String 
---@return org.bukkit.GameEvent # 
function GameEvent.getEvent(key) end

---@return int # the range
function GameEvent.getRange() end

---@return int # the vibration level
function GameEvent.getVibrationLevel() end

