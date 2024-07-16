---@meta

---@class java.util.concurrent.LinkedBlockingDeque: java.util.AbstractQueue 
local LinkedBlockingDeque = {}
---@param node java.util.concurrent.LinkedBlockingDeque.Node 
---@return boolean # 
function LinkedBlockingDeque.linkFirst(node) end

---@param node java.util.concurrent.LinkedBlockingDeque.Node 
---@return boolean # 
function LinkedBlockingDeque.linkLast(node) end

---@return E # 
function LinkedBlockingDeque.unlinkFirst() end

---@return E # 
function LinkedBlockingDeque.unlinkLast() end

---@param x java.util.concurrent.LinkedBlockingDeque.Node 
---@return void # 
function LinkedBlockingDeque.unlink(x) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.addFirst(e) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.addLast(e) end

---@param e E 
---@return boolean # 
function LinkedBlockingDeque.offerFirst(e) end

---@param e E 
---@return boolean # 
function LinkedBlockingDeque.offerLast(e) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.putFirst(e) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.putLast(e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function LinkedBlockingDeque.offerFirst(e,timeout,unit) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function LinkedBlockingDeque.offerLast(e,timeout,unit) end

---@return E # 
function LinkedBlockingDeque.removeFirst() end

---@return E # 
function LinkedBlockingDeque.removeLast() end

---@return E # 
function LinkedBlockingDeque.pollFirst() end

---@return E # 
function LinkedBlockingDeque.pollLast() end

---@return E # 
function LinkedBlockingDeque.takeFirst() end

---@return E # 
function LinkedBlockingDeque.takeLast() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function LinkedBlockingDeque.pollFirst(timeout,unit) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function LinkedBlockingDeque.pollLast(timeout,unit) end

---@return E # 
function LinkedBlockingDeque.getFirst() end

---@return E # 
function LinkedBlockingDeque.getLast() end

---@return E # 
function LinkedBlockingDeque.peekFirst() end

---@return E # 
function LinkedBlockingDeque.peekLast() end

---@param o java.lang.Object 
---@return boolean # 
function LinkedBlockingDeque.removeFirstOccurrence(o) end

---@param o java.lang.Object 
---@return boolean # 
function LinkedBlockingDeque.removeLastOccurrence(o) end

---@param e E 
---@return boolean # 
function LinkedBlockingDeque.add(e) end

---@param e E 
---@return boolean # 
function LinkedBlockingDeque.offer(e) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.put(e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function LinkedBlockingDeque.offer(e,timeout,unit) end

---@return E # the head of the queue represented by this deque
function LinkedBlockingDeque.remove() end

---@return E # 
function LinkedBlockingDeque.poll() end

---@return E # 
function LinkedBlockingDeque.take() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function LinkedBlockingDeque.poll(timeout,unit) end

---@return E # the head of the queue represented by this deque
function LinkedBlockingDeque.element() end

---@return E # 
function LinkedBlockingDeque.peek() end

---@return int # 
function LinkedBlockingDeque.remainingCapacity() end

---@param c java.util.Collection 
---@return int # 
function LinkedBlockingDeque.drainTo(c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function LinkedBlockingDeque.drainTo(c,maxElements) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.push(e) end

---@return E # 
function LinkedBlockingDeque.pop() end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if this deque changed as a result of the call
function LinkedBlockingDeque.remove(o) end

---@return int # the number of elements in this deque
function LinkedBlockingDeque.size() end

---@param o java.lang.Object object to be checked for containment in this deque
---@return boolean # {@code true} if this deque contains the specified element
function LinkedBlockingDeque.contains(o) end

---@param c java.util.Collection the elements to be inserted into this deque
---@return boolean # {@code true} if this deque changed as a result of the call
function LinkedBlockingDeque.addAll(c) end

---@return Object[] # an array containing all of the elements in this deque
function LinkedBlockingDeque.toArray() end

---@param a T[] the array into which the elements of the deque are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this deque
function LinkedBlockingDeque.toArray(a) end

---@return java.lang.String # 
function LinkedBlockingDeque.toString() end

---@return void # 
function LinkedBlockingDeque.clear() end

---@param p java.util.concurrent.LinkedBlockingDeque.Node 
---@return java.util.concurrent.LinkedBlockingDeque.Node # 
function LinkedBlockingDeque.succ(p) end

---@return java.util.Iterator # an iterator over the elements in this deque in proper sequence
function LinkedBlockingDeque.iterator() end

---@return java.util.Iterator # an iterator over the elements in this deque in reverse order
function LinkedBlockingDeque.descendingIterator() end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this deque
function LinkedBlockingDeque.spliterator() end

---@param action java.util.function.Consumer 
---@return void # 
function LinkedBlockingDeque.forEach(action) end

---@param action java.util.function.Consumer 
---@param p java.util.concurrent.LinkedBlockingDeque.Node 
---@return void # 
function LinkedBlockingDeque.forEachFrom(action,p) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedBlockingDeque.removeIf(filter) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedBlockingDeque.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedBlockingDeque.retainAll(c) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedBlockingDeque.bulkRemove(filter) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function LinkedBlockingDeque.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function LinkedBlockingDeque.readObject(s) end

---@return void # 
function LinkedBlockingDeque.checkInvariants() end

