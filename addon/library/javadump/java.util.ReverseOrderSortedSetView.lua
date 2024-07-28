---@meta

---@class java.util.ReverseOrderSortedSetView: 
local ReverseOrderSortedSetView = {}
---@param set java.util.SortedSet 
---@return java.util.SortedSet # 
function ReverseOrderSortedSetView.of(self, set) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderSortedSetView.equals(self, o) end

---@return int # 
function ReverseOrderSortedSetView.hashCode(self, ) end

---@return java.lang.String # 
function ReverseOrderSortedSetView.toString(self, ) end

---@param action java.util.function.Consumer 
---@return void # 
function ReverseOrderSortedSetView.forEach(self, action) end

---@return java.util.Iterator # 
function ReverseOrderSortedSetView.iterator(self, ) end

---@return java.util.Spliterator # 
function ReverseOrderSortedSetView.spliterator(self, ) end

---@param e E 
---@return boolean # 
function ReverseOrderSortedSetView.add(self, e) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderSortedSetView.addAll(self, c) end

---@return void # 
function ReverseOrderSortedSetView.clear(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderSortedSetView.contains(self, o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderSortedSetView.containsAll(self, c) end

---@return boolean # 
function ReverseOrderSortedSetView.isEmpty(self, ) end

---@return java.util.stream.Stream # 
function ReverseOrderSortedSetView.parallelStream(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderSortedSetView.remove(self, o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderSortedSetView.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderSortedSetView.retainAll(self, c) end

---@return int # 
function ReverseOrderSortedSetView.size(self, ) end

---@return java.util.stream.Stream # 
function ReverseOrderSortedSetView.stream(self, ) end

---@return Object[] # 
function ReverseOrderSortedSetView.toArray(self, ) end

---@param a T[] 
---@return T[] # 
function ReverseOrderSortedSetView.toArray(self, a) end

---@param generator java.util.function.IntFunction 
---@return T[] # 
function ReverseOrderSortedSetView.toArray(self, generator) end

---@return java.util.Comparator # 
function ReverseOrderSortedSetView.comparator(self, ) end

---@return E # 
function ReverseOrderSortedSetView.first(self, ) end

---@return E # 
function ReverseOrderSortedSetView.last(self, ) end

---@param to E 
---@return java.util.SortedSet # 
function ReverseOrderSortedSetView.headSet(self, to) end

---@param from E 
---@param to E 
---@return java.util.SortedSet # 
function ReverseOrderSortedSetView.subSet(self, from,to) end

---@param from E 
---@return java.util.SortedSet # 
function ReverseOrderSortedSetView.tailSet(self, from) end

---@param set java.util.SortedSet 
---@return java.util.Iterator # 
function ReverseOrderSortedSetView.descendingIterator(self, set) end

