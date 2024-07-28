---@meta

---@class java.util.Deque: java.util.Queue,java.util.SequencedCollection
local Deque = {}
---@param e E the element to add
---@return void # 
function Deque.addFirst(self, e) end

---@param e E the element to add
---@return void # 
function Deque.addLast(self, e) end

---@param e E the element to add
---@return boolean # {@code true} if the element was added to this deque, else         {@code false}
function Deque.offerFirst(self, e) end

---@param e E the element to add
---@return boolean # {@code true} if the element was added to this deque, else         {@code false}
function Deque.offerLast(self, e) end

---@return E # the head of this deque
function Deque.removeFirst(self, ) end

---@return E # the tail of this deque
function Deque.removeLast(self, ) end

---@return E # the head of this deque, or {@code null} if this deque is empty
function Deque.pollFirst(self, ) end

---@return E # the tail of this deque, or {@code null} if this deque is empty
function Deque.pollLast(self, ) end

---@return E # the head of this deque
function Deque.getFirst(self, ) end

---@return E # the tail of this deque
function Deque.getLast(self, ) end

---@return E # the head of this deque, or {@code null} if this deque is empty
function Deque.peekFirst(self, ) end

---@return E # the tail of this deque, or {@code null} if this deque is empty
function Deque.peekLast(self, ) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function Deque.removeFirstOccurrence(self, o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function Deque.removeLastOccurrence(self, o) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function Deque.add(self, e) end

---@param e E the element to add
---@return boolean # {@code true} if the element was added to this deque, else         {@code false}
function Deque.offer(self, e) end

---@return E # the head of the queue represented by this deque
function Deque.remove(self, ) end

---@return E # the first element of this deque, or {@code null} if         this deque is empty
function Deque.poll(self, ) end

---@return E # the head of the queue represented by this deque
function Deque.element(self, ) end

---@return E # the head of the queue represented by this deque, or         {@code null} if this deque is empty
function Deque.peek(self, ) end

---@param c java.util.Collection the elements to be inserted into this deque
---@return boolean # {@code true} if this deque changed as a result of the call
function Deque.addAll(self, c) end

---@param e E the element to push
---@return void # 
function Deque.push(self, e) end

---@return E # the element at the front of this deque (which is the top         of the stack represented by this deque)
function Deque.pop(self, ) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function Deque.remove(self, o) end

---@param o java.lang.Object element whose presence in this deque is to be tested
---@return boolean # {@code true} if this deque contains the specified element
function Deque.contains(self, o) end

---@return int # the number of elements in this deque
function Deque.size(self, ) end

---@return java.util.Iterator # an iterator over the elements in this deque in proper sequence
function Deque.iterator(self, ) end

---@return java.util.Iterator # an iterator over the elements in this deque in reverse sequence
function Deque.descendingIterator(self, ) end

---@return java.util.Deque # a reverse-ordered view of this collection, as a {@code Deque}
function Deque.reversed(self, ) end

