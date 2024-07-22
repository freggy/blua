---@meta

---@class java.util.ReverseOrderSortedSetView
local ReverseOrderSortedSetView = {}
---@param set java.util.SortedSet 
---@return java.util.SortedSet # 
function ReverseOrderSortedSetView.of(set) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderSortedSetView.equals(o) end

---@return int # 
function ReverseOrderSortedSetView.hashCode() end

---@return java.lang.String # 
function ReverseOrderSortedSetView.toString() end

---@param action java.util.function.Consumer 
---@return void # 
function ReverseOrderSortedSetView.forEach(action) end

---@return java.util.Iterator # 
function ReverseOrderSortedSetView.iterator() end

---@return java.util.Spliterator # 
function ReverseOrderSortedSetView.spliterator() end

---@param e E 
---@return boolean # 
function ReverseOrderSortedSetView.add(e) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderSortedSetView.addAll(c) end

---@return void # 
function ReverseOrderSortedSetView.clear() end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderSortedSetView.contains(o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderSortedSetView.containsAll(c) end

---@return boolean # 
function ReverseOrderSortedSetView.isEmpty() end

---@return java.util.stream.Stream # 
function ReverseOrderSortedSetView.parallelStream() end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderSortedSetView.remove(o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderSortedSetView.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderSortedSetView.retainAll(c) end

---@return int # 
function ReverseOrderSortedSetView.size() end

---@return java.util.stream.Stream # 
function ReverseOrderSortedSetView.stream() end

---@return Object[] # 
function ReverseOrderSortedSetView.toArray() end

---@param a T[] 
---@return T[] # 
function ReverseOrderSortedSetView.toArray(a) end

---@param generator java.util.function.IntFunction 
---@return T[] # 
function ReverseOrderSortedSetView.toArray(generator) end

---@return java.util.Comparator # 
function ReverseOrderSortedSetView.comparator() end

---@return E # 
function ReverseOrderSortedSetView.first() end

---@return E # 
function ReverseOrderSortedSetView.last() end

---@param to E 
---@return java.util.SortedSet # 
function ReverseOrderSortedSetView.headSet(to) end

---@param from E 
---@param to E 
---@return java.util.SortedSet # 
function ReverseOrderSortedSetView.subSet(from,to) end

---@param from E 
---@return java.util.SortedSet # 
function ReverseOrderSortedSetView.tailSet(from) end

---@param set java.util.SortedSet 
---@return java.util.Iterator # 
function ReverseOrderSortedSetView.descendingIterator(set) end

