---@meta

---@class java.util.concurrent.ConcurrentNavigableMap: java.util.concurrent.ConcurrentMap 
local ConcurrentNavigableMap = {}
---@param fromKey K 
---@param fromInclusive boolean 
---@param toKey K 
---@param toInclusive boolean 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.subMap(fromKey,fromInclusive,toKey,toInclusive) end

---@param toKey K 
---@param inclusive boolean 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.headMap(toKey,inclusive) end

---@param fromKey K 
---@param inclusive boolean 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.tailMap(fromKey,inclusive) end

---@param fromKey K 
---@param toKey K 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.subMap(fromKey,toKey) end

---@param toKey K 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.headMap(toKey) end

---@param fromKey K 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.tailMap(fromKey) end

---@return java.util.concurrent.ConcurrentNavigableMap # a reverse order view of this map
function ConcurrentNavigableMap.descendingMap() end

---@return java.util.NavigableSet # a navigable set view of the keys in this map
function ConcurrentNavigableMap.navigableKeySet() end

---@return java.util.NavigableSet # a navigable set view of the keys in this map
function ConcurrentNavigableMap.keySet() end

---@return java.util.NavigableSet # a reverse order navigable set view of the keys in this map
function ConcurrentNavigableMap.descendingKeySet() end

