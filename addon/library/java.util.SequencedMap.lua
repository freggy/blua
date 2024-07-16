---@meta

---@class java.util.SequencedMap: java.util.Map 
local SequencedMap = {}
---@return java.util.SequencedMap # a reverse-ordered view of this map
function SequencedMap.reversed() end

---@return java.util.Map.Entry # the first key-value mapping,         or {@code null} if this map is empty
function SequencedMap.firstEntry() end

---@return java.util.Map.Entry # the last key-value mapping,         or {@code null} if this map is empty
function SequencedMap.lastEntry() end

---@return java.util.Map.Entry # the removed first entry of this map,         or {@code null} if this map is empty
function SequencedMap.pollFirstEntry() end

---@return java.util.Map.Entry # the removed last entry of this map,         or {@code null} if this map is empty
function SequencedMap.pollLastEntry() end

---@param k K the key
---@param v V the value
---@return V # the value previously associated with k, or null if none
function SequencedMap.putFirst(k,v) end

---@param k K the key
---@param v V the value
---@return V # the value previously associated with k, or null if none
function SequencedMap.putLast(k,v) end

---@return java.util.SequencedSet # a {@code SequencedSet} view of this map's {@code keySet}
function SequencedMap.sequencedKeySet() end

---@return java.util.SequencedCollection # a {@code SequencedCollection} view of this map's {@code values} collection
function SequencedMap.sequencedValues() end

---@return java.util.SequencedSet # a {@code SequencedSet} view of this map's {@code entrySet}
function SequencedMap.sequencedEntrySet() end

