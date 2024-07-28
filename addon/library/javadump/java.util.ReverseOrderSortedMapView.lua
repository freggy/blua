---@meta

---@class java.util.ReverseOrderSortedMapView: java.util.AbstractMap
local ReverseOrderSortedMapView = {}
---@param map java.util.SortedMap 
---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.of(self, map) end

---@return java.lang.String # 
function ReverseOrderSortedMapView.toString(self, ) end

---@return void # 
function ReverseOrderSortedMapView.clear(self, ) end

---@param key java.lang.Object 
---@return boolean # 
function ReverseOrderSortedMapView.containsKey(self, key) end

---@param value java.lang.Object 
---@return boolean # 
function ReverseOrderSortedMapView.containsValue(self, value) end

---@param key java.lang.Object 
---@return V # 
function ReverseOrderSortedMapView.get(self, key) end

---@return boolean # 
function ReverseOrderSortedMapView.isEmpty(self, ) end

---@param key K 
---@param value V 
---@return V # 
function ReverseOrderSortedMapView.put(self, key,value) end

---@param m java.util.Map 
---@return void # 
function ReverseOrderSortedMapView.putAll(self, m) end

---@param key java.lang.Object 
---@return V # 
function ReverseOrderSortedMapView.remove(self, key) end

---@return int # 
function ReverseOrderSortedMapView.size(self, ) end

---@return java.util.Set # 
function ReverseOrderSortedMapView.keySet(self, ) end

---@return java.util.Collection # 
function ReverseOrderSortedMapView.values(self, ) end

---@return java.util.Set # 
function ReverseOrderSortedMapView.entrySet(self, ) end

---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.reversed(self, ) end

---@return K # 
function ReverseOrderSortedMapView.firstKey(self, ) end

---@return K # 
function ReverseOrderSortedMapView.lastKey(self, ) end

---@return java.util.Map.Entry # 
function ReverseOrderSortedMapView.firstEntry(self, ) end

---@return java.util.Map.Entry # 
function ReverseOrderSortedMapView.lastEntry(self, ) end

---@return java.util.Map.Entry # 
function ReverseOrderSortedMapView.pollFirstEntry(self, ) end

---@return java.util.Map.Entry # 
function ReverseOrderSortedMapView.pollLastEntry(self, ) end

---@param k K 
---@param v V 
---@return V # 
function ReverseOrderSortedMapView.putFirst(self, k,v) end

---@param k K 
---@param v V 
---@return V # 
function ReverseOrderSortedMapView.putLast(self, k,v) end

---@return java.util.Comparator # 
function ReverseOrderSortedMapView.comparator(self, ) end

---@param fromKey K 
---@param toKey K 
---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.subMap(self, fromKey,toKey) end

---@param toKey K 
---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.headMap(self, toKey) end

---@param fromKey K 
---@return java.util.SortedMap # 
function ReverseOrderSortedMapView.tailMap(self, fromKey) end

---@param map java.util.SortedMap 
---@return java.util.Iterator # 
function ReverseOrderSortedMapView.descendingKeyIterator(self, map) end

---@param map java.util.SortedMap 
---@return java.util.Iterator # 
function ReverseOrderSortedMapView.descendingValueIterator(self, map) end

---@param map java.util.SortedMap 
---@return java.util.Iterator # 
function ReverseOrderSortedMapView.descendingEntryIterator(self, map) end

---@param thisMap java.util.Map 
---@param i java.util.Iterator 
---@return java.lang.String # 
function ReverseOrderSortedMapView.toString(self, thisMap,i) end

