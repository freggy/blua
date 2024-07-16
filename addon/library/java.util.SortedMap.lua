---@meta

---@class java.util.SortedMap: java.util.SequencedMap 
local SortedMap = {}
---@return java.util.Comparator # the comparator used to order the keys in this map,         or {@code null} if this map uses the natural ordering         of its keys
function SortedMap.comparator() end

---@param fromKey K low endpoint (inclusive) of the keys in the returned map
---@param toKey K high endpoint (exclusive) of the keys in the returned map
---@return java.util.SortedMap # a view of the portion of this map whose keys range from         {@code fromKey}, inclusive, to {@code toKey}, exclusive
function SortedMap.subMap(fromKey,toKey) end

---@param toKey K high endpoint (exclusive) of the keys in the returned map
---@return java.util.SortedMap # a view of the portion of this map whose keys are strictly         less than {@code toKey}
function SortedMap.headMap(toKey) end

---@param fromKey K low endpoint (inclusive) of the keys in the returned map
---@return java.util.SortedMap # a view of the portion of this map whose keys are greater         than or equal to {@code fromKey}
function SortedMap.tailMap(fromKey) end

---@return K # the first (lowest) key currently in this map
function SortedMap.firstKey() end

---@return K # the last (highest) key currently in this map
function SortedMap.lastKey() end

---@return java.util.Set # a set view of the keys contained in this map, sorted in         ascending order
function SortedMap.keySet() end

---@return java.util.Collection # a collection view of the values contained in this map,         sorted in ascending key order
function SortedMap.values() end

---@return java.util.Set # a set view of the mappings contained in this map,         sorted in ascending key order
function SortedMap.entrySet() end

---@param k K 
---@param v V 
---@return V # 
function SortedMap.putFirst(k,v) end

---@param k K 
---@param v V 
---@return V # 
function SortedMap.putLast(k,v) end

---@return java.util.SortedMap # a reverse-ordered view of this map, as a {@code SortedMap}
function SortedMap.reversed() end

