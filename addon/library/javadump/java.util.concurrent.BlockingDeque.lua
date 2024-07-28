---@meta

---@class java.util.concurrent.BlockingDeque: java.util.concurrent.BlockingQueue,java.util.Deque
local BlockingDeque = {}
---@param e E the element to add
---@return void # 
function BlockingDeque.addFirst(self, e) end

---@param e E the element to add
---@return void # 
function BlockingDeque.addLast(self, e) end

---@param e E the element to add
---@return boolean # 
function BlockingDeque.offerFirst(self, e) end

---@param e E the element to add
---@return boolean # 
function BlockingDeque.offerLast(self, e) end

---@param e E the element to add
---@return void # 
function BlockingDeque.putFirst(self, e) end

---@param e E the element to add
---@return void # 
function BlockingDeque.putLast(self, e) end

---@param e E the element to add
---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return boolean # {@code true} if successful, or {@code false} if         the specified waiting time elapses before space is available
function BlockingDeque.offerFirst(self, e,timeout,unit) end

---@param e E the element to add
---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return boolean # {@code true} if successful, or {@code false} if         the specified waiting time elapses before space is available
function BlockingDeque.offerLast(self, e,timeout,unit) end

---@return E # the head of this deque
function BlockingDeque.takeFirst(self, ) end

---@return E # the tail of this deque
function BlockingDeque.takeLast(self, ) end

---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return E # the head of this deque, or {@code null} if the specified         waiting time elapses before an element is available
function BlockingDeque.pollFirst(self, timeout,unit) end

---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return E # the tail of this deque, or {@code null} if the specified         waiting time elapses before an element is available
function BlockingDeque.pollLast(self, timeout,unit) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function BlockingDeque.removeFirstOccurrence(self, o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function BlockingDeque.removeLastOccurrence(self, o) end

---@param e E the element to add
---@return boolean # 
function BlockingDeque.add(self, e) end

---@param e E the element to add
---@return boolean # 
function BlockingDeque.offer(self, e) end

---@param e E the element to add
---@return void # 
function BlockingDeque.put(self, e) end

---@param e E the element to add
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # {@code true} if the element was added to this deque, else         {@code false}
function BlockingDeque.offer(self, e,timeout,unit) end

---@return E # the head of the queue represented by this deque
function BlockingDeque.remove(self, ) end

---@return E # the head of this deque, or {@code null} if this deque is empty
function BlockingDeque.poll(self, ) end

---@return E # the head of this deque
function BlockingDeque.take(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # the head of this deque, or {@code null} if the         specified waiting time elapses before an element is available
function BlockingDeque.poll(self, timeout,unit) end

---@return E # the head of this deque
function BlockingDeque.element(self, ) end

---@return E # the head of this deque, or {@code null} if this deque is empty
function BlockingDeque.peek(self, ) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if this deque changed as a result of the call
function BlockingDeque.remove(self, o) end

---@param o java.lang.Object object to be checked for containment in this deque
---@return boolean # {@code true} if this deque contains the specified element
function BlockingDeque.contains(self, o) end

---@return int # the number of elements in this deque
function BlockingDeque.size(self, ) end

---@return java.util.Iterator # an iterator over the elements in this deque in proper sequence
function BlockingDeque.iterator(self, ) end

---@param e E 
---@return void # 
function BlockingDeque.push(self, e) end

