---@meta

---@class java.util.ReverseOrderListView: 
local ReverseOrderListView = {}
---@param list java.util.List 
---@param modifiable boolean 
---@return java.util.List # 
function ReverseOrderListView.of(self, list,modifiable) end

---@return void # 
function ReverseOrderListView.checkModifiable(self, ) end

---@param action java.util.function.Consumer 
---@return void # 
function ReverseOrderListView.forEach(self, action) end

---@return java.util.Iterator # 
function ReverseOrderListView.iterator(self, ) end

---@return java.util.Spliterator # 
function ReverseOrderListView.spliterator(self, ) end

---@param e E 
---@return boolean # 
function ReverseOrderListView.add(self, e) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.addAll(self, c) end

---@return void # 
function ReverseOrderListView.clear(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderListView.contains(self, o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.containsAll(self, c) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderListView.equals(self, o) end

---@return int # 
function ReverseOrderListView.hashCode(self, ) end

---@return boolean # 
function ReverseOrderListView.isEmpty(self, ) end

---@return java.util.stream.Stream # 
function ReverseOrderListView.parallelStream(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderListView.remove(self, o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.retainAll(self, c) end

---@return int # 
function ReverseOrderListView.size(self, ) end

---@return java.util.stream.Stream # 
function ReverseOrderListView.stream(self, ) end

---@return Object[] # 
function ReverseOrderListView.toArray(self, ) end

---@param a T[] 
---@return T[] # 
function ReverseOrderListView.toArray(self, a) end

---@param generator java.util.function.IntFunction 
---@return T[] # 
function ReverseOrderListView.toArray(self, generator) end

---@return java.lang.String # 
function ReverseOrderListView.toString(self, ) end

---@param index int 
---@param element E 
---@return void # 
function ReverseOrderListView.add(self, index,element) end

---@param index int 
---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderListView.addAll(self, index,c) end

---@param i int 
---@return E # 
function ReverseOrderListView.get(self, i) end

---@param o java.lang.Object 
---@return int # 
function ReverseOrderListView.indexOf(self, o) end

---@param o java.lang.Object 
---@return int # 
function ReverseOrderListView.lastIndexOf(self, o) end

---@return java.util.ListIterator # 
function ReverseOrderListView.listIterator(self, ) end

---@param index int 
---@return java.util.ListIterator # 
function ReverseOrderListView.listIterator(self, index) end

---@param index int 
---@return E # 
function ReverseOrderListView.remove(self, index) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ReverseOrderListView.removeIf(self, filter) end

---@param operator java.util.function.UnaryOperator 
---@return void # 
function ReverseOrderListView.replaceAll(self, operator) end

---@param c java.util.Comparator 
---@return void # 
function ReverseOrderListView.sort(self, c) end

---@param index int 
---@param element E 
---@return E # 
function ReverseOrderListView.set(self, index,element) end

---@param fromIndex int 
---@param toIndex int 
---@return java.util.List # 
function ReverseOrderListView.subList(self, fromIndex,toIndex) end

---@param index int 
---@param size int 
---@return void # 
function ReverseOrderListView.checkClosedRange(self, index,size) end

