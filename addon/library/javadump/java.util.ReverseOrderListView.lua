---@meta

---@class java.util.ReverseOrderListView
local ReverseOrderListView = {}
---@param list java.util.List 
---@param modifiable boolean 
---@return java.util.List # 
function ReverseOrderListView.of(list,modifiable) end

---@return void # 
function ReverseOrderListView.checkModifiable() end

---@param action java.util.function.Consumer 
---@return void # 
function ReverseOrderListView.forEach(action) end

---@return java.util.Iterator # 
function ReverseOrderListView.iterator() end

---@return java.util.Spliterator # 
function ReverseOrderListView.spliterator() end

---@param e E 
---@return boolean # 
function ReverseOrderListView.add(e) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.addAll(c) end

---@return void # 
function ReverseOrderListView.clear() end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderListView.contains(o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.containsAll(c) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderListView.equals(o) end

---@return int # 
function ReverseOrderListView.hashCode() end

---@return boolean # 
function ReverseOrderListView.isEmpty() end

---@return java.util.stream.Stream # 
function ReverseOrderListView.parallelStream() end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderListView.remove(o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.retainAll(c) end

---@return int # 
function ReverseOrderListView.size() end

---@return java.util.stream.Stream # 
function ReverseOrderListView.stream() end

---@return Object[] # 
function ReverseOrderListView.toArray() end

---@param a T[] 
---@return T[] # 
function ReverseOrderListView.toArray(a) end

---@param generator java.util.function.IntFunction 
---@return T[] # 
function ReverseOrderListView.toArray(generator) end

---@return java.lang.String # 
function ReverseOrderListView.toString() end

---@param index int 
---@param element E 
---@return void # 
function ReverseOrderListView.add(index,element) end

---@param index int 
---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.addAll(index,c) end

---@param i int 
---@return E # 
function ReverseOrderListView.get(i) end

---@param o java.lang.Object 
---@return int # 
function ReverseOrderListView.indexOf(o) end

---@param o java.lang.Object 
---@return int # 
function ReverseOrderListView.lastIndexOf(o) end

---@return java.util.ListIterator # 
function ReverseOrderListView.listIterator() end

---@param index int 
---@return java.util.ListIterator # 
function ReverseOrderListView.listIterator(index) end

---@param index int 
---@return E # 
function ReverseOrderListView.remove(index) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ReverseOrderListView.removeIf(filter) end

---@param operator java.util.function.UnaryOperator 
---@return void # 
function ReverseOrderListView.replaceAll(operator) end

---@param c java.util.Comparator 
---@return void # 
function ReverseOrderListView.sort(c) end

---@param index int 
---@param element E 
---@return E # 
function ReverseOrderListView.set(index,element) end

---@param fromIndex int 
---@param toIndex int 
---@return java.util.List # 
function ReverseOrderListView.subList(fromIndex,toIndex) end

---@param index int 
---@param size int 
---@return void # 
function ReverseOrderListView.checkClosedRange(index,size) end

