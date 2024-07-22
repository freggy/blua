---@meta

---@class java.util.ReverseOrderDequeView
local ReverseOrderDequeView = {}
---@param deque java.util.Deque 
---@return java.util.Deque # 
function ReverseOrderDequeView.of(deque) end

---@param action java.util.function.Consumer 
---@return void # 
function ReverseOrderDequeView.forEach(action) end

---@return java.util.Iterator # 
function ReverseOrderDequeView.iterator() end

---@return java.util.Spliterator # 
function ReverseOrderDequeView.spliterator() end

---@param e E 
---@return boolean # 
function ReverseOrderDequeView.add(e) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderDequeView.addAll(c) end

---@return void # 
function ReverseOrderDequeView.clear() end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderDequeView.contains(o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderDequeView.containsAll(c) end

---@return boolean # 
function ReverseOrderDequeView.isEmpty() end

---@return java.util.stream.Stream # 
function ReverseOrderDequeView.parallelStream() end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderDequeView.remove(o) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderDequeView.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function ReverseOrderDequeView.retainAll(c) end

---@return int # 
function ReverseOrderDequeView.size() end

---@return java.util.stream.Stream # 
function ReverseOrderDequeView.stream() end

---@return Object[] # 
function ReverseOrderDequeView.toArray() end

---@param a T[] 
---@return T[] # 
function ReverseOrderDequeView.toArray(a) end

---@param generator java.util.function.IntFunction 
---@return T[] # 
function ReverseOrderDequeView.toArray(generator) end

---@return java.lang.String # 
function ReverseOrderDequeView.toString() end

---@param e E 
---@return void # 
function ReverseOrderDequeView.addFirst(e) end

---@param e E 
---@return void # 
function ReverseOrderDequeView.addLast(e) end

---@return java.util.Iterator # 
function ReverseOrderDequeView.descendingIterator() end

---@return E # 
function ReverseOrderDequeView.element() end

---@return E # 
function ReverseOrderDequeView.getFirst() end

---@return E # 
function ReverseOrderDequeView.getLast() end

---@param e E 
---@return boolean # 
function ReverseOrderDequeView.offer(e) end

---@param e E 
---@return boolean # 
function ReverseOrderDequeView.offerFirst(e) end

---@param e E 
---@return boolean # 
function ReverseOrderDequeView.offerLast(e) end

---@return E # 
function ReverseOrderDequeView.peek() end

---@return E # 
function ReverseOrderDequeView.peekFirst() end

---@return E # 
function ReverseOrderDequeView.peekLast() end

---@return E # 
function ReverseOrderDequeView.poll() end

---@return E # 
function ReverseOrderDequeView.pollFirst() end

---@return E # 
function ReverseOrderDequeView.pollLast() end

---@return E # 
function ReverseOrderDequeView.pop() end

---@param e E 
---@return void # 
function ReverseOrderDequeView.push(e) end

---@return E # 
function ReverseOrderDequeView.remove() end

---@return E # 
function ReverseOrderDequeView.removeFirst() end

---@return E # 
function ReverseOrderDequeView.removeLast() end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderDequeView.removeFirstOccurrence(o) end

---@param o java.lang.Object 
---@return boolean # 
function ReverseOrderDequeView.removeLastOccurrence(o) end

