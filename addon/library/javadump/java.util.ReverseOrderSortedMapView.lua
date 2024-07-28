---@meta

---@class java.util.ReverseOrderSortedMapView: java.util.AbstractMap 
local ReverseOrderSortedMapView = {}
---@param map java.util.SortedMap 
---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.of(map) end

---@return java.lang.String # 
function ReverseOrderSortedMapView.toString() end

---@return void # 
function ReverseOrderSortedMapView.clear() end

---@param key java.lang.Object 
---@return boolean # 
function ReverseOrderSortedMapView.containsKey(key) end

---@param value java.lang.Object 
---@return boolean # 
function ReverseOrderSortedMapView.containsValue(value) end

---@param key java.lang.Object 
---@return V # 
function ReverseOrderSortedMapView.get(key) end

---@return boolean # 
function ReverseOrderSortedMapView.isEmpty() end

---@param key K 
---@param value V 
---@return V # 
function ReverseOrderSortedMapView.put(key,value) end

---@param m java.util.Map 
---@return void # 
function ReverseOrderSortedMapView.putAll(m) end

---@param key java.lang.Object 
---@return V # 
function ReverseOrderSortedMapView.remove(key) end

---@return int # 
function ReverseOrderSortedMapView.size() end

---@return java.util.Set # 
function ReverseOrderSortedMapView.keySet() end

---@return java.util.Collection # 
function ReverseOrderSortedMapView.values() end

---@return java.util.Set # 
function ReverseOrderSortedMapView.entrySet() end

---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.reversed() end

---@return K # 
function ReverseOrderSortedMapView.firstKey() end

---@return K # 
function ReverseOrderSortedMapView.lastKey() end

---@return java.util.Map.Entry # 
function ReverseOrderSortedMapView.firstEntry() end

---@return java.util.Map.Entry # 
function ReverseOrderSortedMapView.lastEntry() end

---@return java.util.Map.Entry # 
function ReverseOrderSortedMapView.pollFirstEntry() end

---@return java.util.Map.Entry # 
function ReverseOrderSortedMapView.pollLastEntry() end

---@param k K 
---@param v V 
---@return V # 
function ReverseOrderSortedMapView.putFirst(k,v) end

---@param k K 
---@param v V 
---@return V # 
function ReverseOrderSortedMapView.putLast(k,v) end

---@return java.util.Comparator # 
function ReverseOrderSortedMapView.comparator() end

---@param fromKey K 
---@param toKey K 
---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.subMap(fromKey,toKey) end

---@param toKey K 
---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.headMap(toKey) end

---@param fromKey K 
---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.tailMap(fromKey) end

---@param map java.util.SortedMap 
---@return java.util.Iterator # 
function ReverseOrderSortedMapView.descendingKeyIterator(map) end

---@param map java.util.SortedMap 
---@return java.util.Iterator # 
function ReverseOrderSortedMapView.descendingValueIterator(map) end

---@param map java.util.SortedMap 
---@return java.util.Iterator # 
function ReverseOrderSortedMapView.descendingEntryIterator(map) end

---@param thisMap java.util.Map 
---@param i java.util.Iterator 
---@return java.lang.String # 
function ReverseOrderSortedMapView.toString(thisMap,i) end

