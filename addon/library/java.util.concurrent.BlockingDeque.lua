---@meta

---@class java.util.concurrent.BlockingDeque: java.util.concurrent.BlockingQueue 
local BlockingDeque = {}
---@param e E the element to add
---@return void # 
function BlockingDeque.addFirst(e) end

---@param e E the element to add
---@return void # 
function BlockingDeque.addLast(e) end

---@param e E the element to add
---@return boolean # 
function BlockingDeque.offerFirst(e) end

---@param e E the element to add
---@return boolean # 
function BlockingDeque.offerLast(e) end

---@param e E the element to add
---@return void # 
function BlockingDeque.putFirst(e) end

---@param e E the element to add
---@return void # 
function BlockingDeque.putLast(e) end

---@param e E the element to add
---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return boolean # {@code true} if successful, or {@code false} if         the specified waiting time elapses before space is available
function BlockingDeque.offerFirst(e,timeout,unit) end

---@param e E the element to add
---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return boolean # {@code true} if successful, or {@code false} if         the specified waiting time elapses before space is available
function BlockingDeque.offerLast(e,timeout,unit) end

---@return E # the head of this deque
function BlockingDeque.takeFirst() end

---@return E # the tail of this deque
function BlockingDeque.takeLast() end

---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return E # the head of this deque, or {@code null} if the specified         waiting time elapses before an element is available
function BlockingDeque.pollFirst(timeout,unit) end

---@param timeout long how long to wait before giving up, in units of        {@code unit}
---@param unit java.util.concurrent.TimeUnit a {@code TimeUnit} determining how to interpret the        {@code timeout} parameter
---@return E # the tail of this deque, or {@code null} if the specified         waiting time elapses before an element is available
function BlockingDeque.pollLast(timeout,unit) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function BlockingDeque.removeFirstOccurrence(o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if an element was removed as a result of this call
function BlockingDeque.removeLastOccurrence(o) end

---@param e E the element to add
---@return boolean # 
function BlockingDeque.add(e) end

---@param e E the element to add
---@return boolean # 
function BlockingDeque.offer(e) end

---@param e E the element to add
---@return void # 
function BlockingDeque.put(e) end

---@param e E the element to add
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # {@code true} if the element was added to this deque, else         {@code false}
function BlockingDeque.offer(e,timeout,unit) end

---@return E # the head of the queue represented by this deque
function BlockingDeque.remove() end

---@return E # the head of this deque, or {@code null} if this deque is empty
function BlockingDeque.poll() end

---@return E # the head of this deque
function BlockingDeque.take() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # the head of this deque, or {@code null} if the         specified waiting time elapses before an element is available
function BlockingDeque.poll(timeout,unit) end

---@return E # the head of this deque
function BlockingDeque.element() end

---@return E # the head of this deque, or {@code null} if this deque is empty
function BlockingDeque.peek() end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if this deque changed as a result of the call
function BlockingDeque.remove(o) end

---@param o java.lang.Object object to be checked for containment in this deque
---@return boolean # {@code true} if this deque contains the specified element
function BlockingDeque.contains(o) end

---@return int # the number of elements in this deque
function BlockingDeque.size() end

---@return java.util.Iterator # an iterator over the elements in this deque in proper sequence
function BlockingDeque.iterator() end

---@param e E 
---@return void # 
function BlockingDeque.push(e) end

