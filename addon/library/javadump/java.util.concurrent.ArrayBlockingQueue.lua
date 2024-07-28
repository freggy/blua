---@meta

---@class java.util.concurrent.ArrayBlockingQueue: java.util.AbstractQueue 
local ArrayBlockingQueue = {}
---@param i int 
---@param modulus int 
---@return int # 
function ArrayBlockingQueue.inc(i,modulus) end

---@param i int 
---@param modulus int 
---@return int # 
function ArrayBlockingQueue.dec(i,modulus) end

---@param i int 
---@return E # 
function ArrayBlockingQueue.itemAt(i) end

---@param items Object[] 
---@param i int 
---@return E # 
function ArrayBlockingQueue.itemAt(items,i) end

---@param e E 
---@return void # 
function ArrayBlockingQueue.enqueue(e) end

---@return E # 
function ArrayBlockingQueue.dequeue() end

---@param removeIndex int 
---@return void # 
function ArrayBlockingQueue.removeAt(removeIndex) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function ArrayBlockingQueue.add(e) end

---@param e E 
---@return boolean # 
function ArrayBlockingQueue.offer(e) end

---@param e E 
---@return void # 
function ArrayBlockingQueue.put(e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function ArrayBlockingQueue.offer(e,timeout,unit) end

---@return E # 
function ArrayBlockingQueue.poll() end

---@return E # 
function ArrayBlockingQueue.take() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function ArrayBlockingQueue.poll(timeout,unit) end

---@return E # 
function ArrayBlockingQueue.peek() end

---@return int # the number of elements in this queue
function ArrayBlockingQueue.size() end

---@return int # 
function ArrayBlockingQueue.remainingCapacity() end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function ArrayBlockingQueue.remove(o) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function ArrayBlockingQueue.contains(o) end

---@return Object[] # an array containing all of the elements in this queue
function ArrayBlockingQueue.toArray() end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function ArrayBlockingQueue.toArray(a) end

---@return java.lang.String # 
function ArrayBlockingQueue.toString() end

---@return void # 
function ArrayBlockingQueue.clear() end

---@param items Object[] 
---@param i int 
---@param end int 
---@return void # 
function ArrayBlockingQueue.circularClear(items,i,end) end

---@param c java.util.Collection 
---@return int # 
function ArrayBlockingQueue.drainTo(c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function ArrayBlockingQueue.drainTo(c,maxElements) end

---@return java.util.Iterator # an iterator over the elements in this queue in proper sequence
function ArrayBlockingQueue.iterator() end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this queue
function ArrayBlockingQueue.spliterator() end

---@param action java.util.function.Consumer 
---@return void # 
function ArrayBlockingQueue.forEach(action) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayBlockingQueue.removeIf(filter) end

---@param c java.util.Collection 
---@return boolean # 
function ArrayBlockingQueue.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function ArrayBlockingQueue.retainAll(c) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayBlockingQueue.bulkRemove(filter) end

---@param n int 
---@return long[] # 
function ArrayBlockingQueue.nBits(n) end

---@param bits long[] 
---@param i int 
---@return void # 
function ArrayBlockingQueue.setBit(bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function ArrayBlockingQueue.isClear(bits,i) end

---@param i int 
---@param j int 
---@return int # 
function ArrayBlockingQueue.distanceNonEmpty(i,j) end

---@param filter java.util.function.Predicate 
---@param beg int valid index of first element to be deleted
---@return boolean # 
function ArrayBlockingQueue.bulkRemoveModified(filter,beg) end

---@return void # 
function ArrayBlockingQueue.checkInvariants() end

---@return boolean # 
function ArrayBlockingQueue.invariantsSatisfied() end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ArrayBlockingQueue.readObject(s) end

