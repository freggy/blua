---@meta

---@class java.util.Deque: java.util.Queue 
local Deque = {}
---@param e E the element to add
---@return void # 
function Deque.addFirst(e) end

---@param e E the element to add
---@return void # 
function Deque.addLast(e) end

---@param e E the element to add
---@return boolean # {@code true} if the element was added to this deque, else         {@code false}
function Deque.offerFirst(e) end

---@param e E the element to add
---@return boolean # {@code true} if the element was added to this deque, else         {@code false}
function Deque.offerLast(e) end

---@return E # the head of this deque
function Deque.removeFirst() end

---@return E # the tail of this deque
function Deque.removeLast() end

---@return E # the head of this deque, or {@code null} if this deque is empty
function Deque.pollFirst() end

---@return E # the tail of this deque, or {@code null} if this deque is empty
function Deque.pollLast() end

---@return E # the head of this deque
function Deque.getFirst() end

---@return E # the tail of this deque
function Deque.getLast() end

---@return E # the head of this deque, or {@code null} if this deque is empty
function Deque.peekFirst() end

---@return E # the tail of this deque, or {@code null} if this deque is empty
function Deque.peekLast() end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function Deque.removeFirstOccurrence(o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function Deque.removeLastOccurrence(o) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function Deque.add(e) end

---@param e E the element to add
---@return boolean # {@code true} if the element was added to this deque, else         {@code false}
function Deque.offer(e) end

---@return E # the head of the queue represented by this deque
function Deque.remove() end

---@return E # the first element of this deque, or {@code null} if         this deque is empty
function Deque.poll() end

---@return E # the head of the queue represented by this deque
function Deque.element() end

---@return E # the head of the queue represented by this deque, or         {@code null} if this deque is empty
function Deque.peek() end

---@param c java.util.Collection the elements to be inserted into this deque
---@return boolean # {@code true} if this deque changed as a result of the call
function Deque.addAll(c) end

---@param e E the element to push
---@return void # 
function Deque.push(e) end

---@return E # the element at the front of this deque (which is the top         of the stack represented by this deque)
function Deque.pop() end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function Deque.remove(o) end

---@param o java.lang.Object element whose presence in this deque is to be tested
---@return boolean # {@code true} if this deque contains the specified element
function Deque.contains(o) end

---@return int # the number of elements in this deque
function Deque.size() end

---@return java.util.Iterator # an iterator over the elements in this deque in proper sequence
function Deque.iterator() end

---@return java.util.Iterator # an iterator over the elements in this deque in reverse sequence
function Deque.descendingIterator() end

---@return java.util.Deque # a reverse-ordered view of this collection, as a {@code Deque}
function Deque.reversed() end

