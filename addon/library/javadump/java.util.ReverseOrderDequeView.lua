---@meta

---@class java.util.ReverseOrderDequeView: 
local ReverseOrderDequeView = {}
---@param deque java.util.Deque 
---@return java.util.Deque # 
function ReverseOrderDequeView.of(self, deque) end

---@param action java.util.function.Consumer 
---@return void # 
function ReverseOrderDequeView.forEach(self, action) end

---@return java.util.Iterator # 
function ReverseOrderDequeView.iterator(self, ) end

---@return java.util.Spliterator # 
function ReverseOrderDequeView.spliterator(self, ) end

---@param e E 
---@return boolean # 
function ReverseOrderDequeView.add(self, e) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderDequeView.addAll(self, c) end

---@return void # 
function ReverseOrderDequeView.clear(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderDequeView.contains(self, o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderDequeView.containsAll(self, c) end

---@return boolean # 
function ReverseOrderDequeView.isEmpty(self, ) end

---@return java.util.stream.Stream # 
function ReverseOrderDequeView.parallelStream(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderDequeView.remove(self, o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderDequeView.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderDequeView.retainAll(self, c) end

---@return int # 
function ReverseOrderDequeView.size(self, ) end

---@return java.util.stream.Stream # 
function ReverseOrderDequeView.stream(self, ) end

---@return Object[] # 
function ReverseOrderDequeView.toArray(self, ) end

---@param a T[] 
---@return T[] # 
function ReverseOrderDequeView.toArray(self, a) end

---@param generator java.util.function.IntFunction 
---@return T[] # 
function ReverseOrderDequeView.toArray(self, generator) end

---@return java.lang.String # 
function ReverseOrderDequeView.toString(self, ) end

---@param e E 
---@return void # 
function ReverseOrderDequeView.addFirst(self, e) end

---@param e E 
---@return void # 
function ReverseOrderDequeView.addLast(self, e) end

---@return java.util.Iterator # 
function ReverseOrderDequeView.descendingIterator(self, ) end

---@return E # 
function ReverseOrderDequeView.element(self, ) end

---@return E # 
function ReverseOrderDequeView.getFirst(self, ) end

---@return E # 
function ReverseOrderDequeView.getLast(self, ) end

---@param e E 
---@return boolean # 
function ReverseOrderDequeView.offer(self, e) end

---@param e E 
---@return boolean # 
function ReverseOrderDequeView.offerFirst(self, e) end

---@param e E 
---@return boolean # 
function ReverseOrderDequeView.offerLast(self, e) end

---@return E # 
function ReverseOrderDequeView.peek(self, ) end

---@return E # 
function ReverseOrderDequeView.peekFirst(self, ) end

---@return E # 
function ReverseOrderDequeView.peekLast(self, ) end

---@return E # 
function ReverseOrderDequeView.poll(self, ) end

---@return E # 
function ReverseOrderDequeView.pollFirst(self, ) end

---@return E # 
function ReverseOrderDequeView.pollLast(self, ) end

---@return E # 
function ReverseOrderDequeView.pop(self, ) end

---@param e E 
---@return void # 
function ReverseOrderDequeView.push(self, e) end

---@return E # 
function ReverseOrderDequeView.remove(self, ) end

---@return E # 
function ReverseOrderDequeView.removeFirst(self, ) end

---@return E # 
function ReverseOrderDequeView.removeLast(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderDequeView.removeFirstOccurrence(self, o) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderDequeView.removeLastOccurrence(self, o) end

