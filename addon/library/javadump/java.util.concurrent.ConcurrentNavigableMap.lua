---@meta

---@class java.util.concurrent.ConcurrentNavigableMap: java.util.concurrent.ConcurrentMap,java.util.NavigableMap
local ConcurrentNavigableMap = {}
---@param fromKey K 
---@param fromInclusive boolean 
---@param toKey K 
---@param toInclusive boolean 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.subMap(self, fromKey,fromInclusive,toKey,toInclusive) end

---@param toKey K 
---@param inclusive boolean 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.headMap(self, toKey,inclusive) end

---@param fromKey K 
---@param inclusive boolean 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.tailMap(self, fromKey,inclusive) end

---@param fromKey K 
---@param toKey K 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.subMap(self, fromKey,toKey) end

---@param toKey K 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.headMap(self, toKey) end

---@param fromKey K 
---@return java.util.concurrent.ConcurrentNavigableMap # 
function ConcurrentNavigableMap.tailMap(self, fromKey) end

---@return java.util.concurrent.ConcurrentNavigableMap # a reverse order view of this map
function ConcurrentNavigableMap.descendingMap(self, ) end

---@return java.util.NavigableSet # a navigable set view of the keys in this map
function ConcurrentNavigableMap.navigableKeySet(self, ) end

---@return java.util.NavigableSet # a navigable set view of the keys in this map
function ConcurrentNavigableMap.keySet(self, ) end

---@return java.util.NavigableSet # a reverse order navigable set view of the keys in this map
function ConcurrentNavigableMap.descendingKeySet(self, ) end

