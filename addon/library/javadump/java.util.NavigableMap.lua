---@meta

---@class java.util.NavigableMap: java.util.SortedMap 
local NavigableMap = {}
---@param key K the key
---@return java.util.Map.Entry # an entry with the greatest key less than {@code key},         or {@code null} if there is no such key
function NavigableMap.lowerEntry(key) end

---@param key K the key
---@return K # the greatest key less than {@code key},         or {@code null} if there is no such key
function NavigableMap.lowerKey(key) end

---@param key K the key
---@return java.util.Map.Entry # an entry with the greatest key less than or equal to         {@code key}, or {@code null} if there is no such key
function NavigableMap.floorEntry(key) end

---@param key K the key
---@return K # the greatest key less than or equal to {@code key},         or {@code null} if there is no such key
function NavigableMap.floorKey(key) end

---@param key K the key
---@return java.util.Map.Entry # an entry with the least key greater than or equal to         {@code key}, or {@code null} if there is no such key
function NavigableMap.ceilingEntry(key) end

---@param key K the key
---@return K # the least key greater than or equal to {@code key},         or {@code null} if there is no such key
function NavigableMap.ceilingKey(key) end

---@param key K the key
---@return java.util.Map.Entry # an entry with the least key greater than {@code key},         or {@code null} if there is no such key
function NavigableMap.higherEntry(key) end

---@param key K the key
---@return K # the least key greater than {@code key},         or {@code null} if there is no such key
function NavigableMap.higherKey(key) end

---@return java.util.Map.Entry # an entry with the least key,         or {@code null} if this map is empty
function NavigableMap.firstEntry() end

---@return java.util.Map.Entry # an entry with the greatest key,         or {@code null} if this map is empty
function NavigableMap.lastEntry() end

---@return java.util.Map.Entry # the removed first entry of this map,         or {@code null} if this map is empty
function NavigableMap.pollFirstEntry() end

---@return java.util.Map.Entry # the removed last entry of this map,         or {@code null} if this map is empty
function NavigableMap.pollLastEntry() end

---@return java.util.NavigableMap # a reverse order view of this map
function NavigableMap.descendingMap() end

---@return java.util.NavigableSet # a navigable set view of the keys in this map
function NavigableMap.navigableKeySet() end

---@return java.util.NavigableSet # a reverse order navigable set view of the keys in this map
function NavigableMap.descendingKeySet() end

---@param fromKey K low endpoint of the keys in the returned map
---@param fromInclusive boolean {@code true} if the low endpoint        is to be included in the returned view
---@param toKey K high endpoint of the keys in the returned map
---@param toInclusive boolean {@code true} if the high endpoint        is to be included in the returned view
---@return java.util.NavigableMap # a view of the portion of this map whose keys range from         {@code fromKey} to {@code toKey}
function NavigableMap.subMap(fromKey,fromInclusive,toKey,toInclusive) end

---@param toKey K high endpoint of the keys in the returned map
---@param inclusive boolean {@code true} if the high endpoint        is to be included in the returned view
---@return java.util.NavigableMap # a view of the portion of this map whose keys are less than         (or equal to, if {@code inclusive} is true) {@code toKey}
function NavigableMap.headMap(toKey,inclusive) end

---@param fromKey K low endpoint of the keys in the returned map
---@param inclusive boolean {@code true} if the low endpoint        is to be included in the returned view
---@return java.util.NavigableMap # a view of the portion of this map whose keys are greater than         (or equal to, if {@code inclusive} is true) {@code fromKey}
function NavigableMap.tailMap(fromKey,inclusive) end

---@param fromKey K 
---@param toKey K 
---@return java.util.SortedMap # 
function NavigableMap.subMap(fromKey,toKey) end

---@param toKey K 
---@return java.util.SortedMap # 
function NavigableMap.headMap(toKey) end

---@param fromKey K 
---@return java.util.SortedMap # 
function NavigableMap.tailMap(fromKey) end

---@return java.util.NavigableMap # a reverse-ordered view of this map, as a {@code NavigableMap}
function NavigableMap.reversed() end

