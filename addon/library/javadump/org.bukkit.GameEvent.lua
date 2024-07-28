---@meta

---@class org.bukkit.GameEvent: 
local GameEvent = {}
---@param namespacedKey org.bukkit.NamespacedKey the key
---@return org.bukkit.GameEvent # the event or null
function GameEvent.getByKey(self, namespacedKey) end

---@return java.util.Collection # the memoryKeys
function GameEvent.values(self, ) end

---@param key java.lang.String 
---@return org.bukkit.GameEvent # 
function GameEvent.getEvent(self, key) end

---@return int # the range
function GameEvent.getRange(self, ) end

---@return int # the vibration level
function GameEvent.getVibrationLevel(self, ) end

