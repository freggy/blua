---@meta

---@class java.util.concurrent.LinkedBlockingDeque: java.util.AbstractQueue
local LinkedBlockingDeque = {}
---@param node java.util.concurrent.LinkedBlockingDeque.Node 
---@return boolean # 
function LinkedBlockingDeque.linkFirst(self, node) end

---@param node java.util.concurrent.LinkedBlockingDeque.Node 
---@return boolean # 
function LinkedBlockingDeque.linkLast(self, node) end

---@return E # 
function LinkedBlockingDeque.unlinkFirst(self, ) end

---@return E # 
function LinkedBlockingDeque.unlinkLast(self, ) end

---@param x java.util.concurrent.LinkedBlockingDeque.Node 
---@return void # 
function LinkedBlockingDeque.unlink(self, x) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.addFirst(self, e) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.addLast(self, e) end

---@param e E 
---@return boolean # 
function LinkedBlockingDeque.offerFirst(self, e) end

---@param e E 
---@return boolean # 
function LinkedBlockingDeque.offerLast(self, e) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.putFirst(self, e) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.putLast(self, e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function LinkedBlockingDeque.offerFirst(self, e,timeout,unit) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function LinkedBlockingDeque.offerLast(self, e,timeout,unit) end

---@return E # 
function LinkedBlockingDeque.removeFirst(self, ) end

---@return E # 
function LinkedBlockingDeque.removeLast(self, ) end

---@return E # 
function LinkedBlockingDeque.pollFirst(self, ) end

---@return E # 
function LinkedBlockingDeque.pollLast(self, ) end

---@return E # 
function LinkedBlockingDeque.takeFirst(self, ) end

---@return E # 
function LinkedBlockingDeque.takeLast(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function LinkedBlockingDeque.pollFirst(self, timeout,unit) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function LinkedBlockingDeque.pollLast(self, timeout,unit) end

---@return E # 
function LinkedBlockingDeque.getFirst(self, ) end

---@return E # 
function LinkedBlockingDeque.getLast(self, ) end

---@return E # 
function LinkedBlockingDeque.peekFirst(self, ) end

---@return E # 
function LinkedBlockingDeque.peekLast(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function LinkedBlockingDeque.removeFirstOccurrence(self, o) end

---@param o java.lang.Object 
---@return boolean # 
function LinkedBlockingDeque.removeLastOccurrence(self, o) end

---@param e E 
---@return boolean # 
function LinkedBlockingDeque.add(self, e) end

---@param e E 
---@return boolean # 
function LinkedBlockingDeque.offer(self, e) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.put(self, e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function LinkedBlockingDeque.offer(self, e,timeout,unit) end

---@return E # the head of the queue represented by this deque
function LinkedBlockingDeque.remove(self, ) end

---@return E # 
function LinkedBlockingDeque.poll(self, ) end

---@return E # 
function LinkedBlockingDeque.take(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function LinkedBlockingDeque.poll(self, timeout,unit) end

---@return E # the head of the queue represented by this deque
function LinkedBlockingDeque.element(self, ) end

---@return E # 
function LinkedBlockingDeque.peek(self, ) end

---@return int # 
function LinkedBlockingDeque.remainingCapacity(self, ) end

---@param c java.util.Collection 
---@return int # 
function LinkedBlockingDeque.drainTo(self, c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function LinkedBlockingDeque.drainTo(self, c,maxElements) end

---@param e E 
---@return void # 
function LinkedBlockingDeque.push(self, e) end

---@return E # 
function LinkedBlockingDeque.pop(self, ) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if this deque changed as a result of the call
function LinkedBlockingDeque.remove(self, o) end

---@return int # the number of elements in this deque
function LinkedBlockingDeque.size(self, ) end

---@param o java.lang.Object object to be checked for containment in this deque
---@return boolean # {@code true} if this deque contains the specified element
function LinkedBlockingDeque.contains(self, o) end

---@param c java.util.Collection the elements to be inserted into this deque
---@return boolean # {@code true} if this deque changed as a result of the call
function LinkedBlockingDeque.addAll(self, c) end

---@return Object[] # an array containing all of the elements in this deque
function LinkedBlockingDeque.toArray(self, ) end

---@param a T[] the array into which the elements of the deque are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this deque
function LinkedBlockingDeque.toArray(self, a) end

---@return java.lang.String # 
function LinkedBlockingDeque.toString(self, ) end

---@return void # 
function LinkedBlockingDeque.clear(self, ) end

---@param p java.util.concurrent.LinkedBlockingDeque.Node 
---@return java.util.concurrent.LinkedBlockingDeque.Node # 
function LinkedBlockingDeque.succ(self, p) end

---@return java.util.Iterator # an iterator over the elements in this deque in proper sequence
function LinkedBlockingDeque.iterator(self, ) end

---@return java.util.Iterator # an iterator over the elements in this deque in reverse order
function LinkedBlockingDeque.descendingIterator(self, ) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this deque
function LinkedBlockingDeque.spliterator(self, ) end

---@param action java.util.function.Consumer 
---@return void # 
function LinkedBlockingDeque.forEach(self, action) end

---@param action java.util.function.Consumer 
---@param p java.util.concurrent.LinkedBlockingDeque.Node 
---@return void # 
function LinkedBlockingDeque.forEachFrom(self, action,p) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedBlockingDeque.removeIf(self, filter) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedBlockingDeque.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedBlockingDeque.retainAll(self, c) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedBlockingDeque.bulkRemove(self, filter) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function LinkedBlockingDeque.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function LinkedBlockingDeque.readObject(self, s) end

---@return void # 
function LinkedBlockingDeque.checkInvariants(self, ) end

