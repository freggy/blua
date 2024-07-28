---@meta

---@class java.util.concurrent.ArrayBlockingQueue: java.util.AbstractQueue
local ArrayBlockingQueue = {}
---@param i int 
---@param modulus int 
---@return int # 
function ArrayBlockingQueue.inc(self, i,modulus) end

---@param i int 
---@param modulus int 
---@return int # 
function ArrayBlockingQueue.dec(self, i,modulus) end

---@param i int 
---@return E # 
function ArrayBlockingQueue.itemAt(self, i) end

---@param items Object[] 
---@param i int 
---@return E # 
function ArrayBlockingQueue.itemAt(self, items,i) end

---@param e E 
---@return void # 
function ArrayBlockingQueue.enqueue(self, e) end

---@return E # 
function ArrayBlockingQueue.dequeue(self, ) end

---@param removeIndex int 
---@return void # 
function ArrayBlockingQueue.removeAt(self, removeIndex) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function ArrayBlockingQueue.add(self, e) end

---@param e E 
---@return boolean # 
function ArrayBlockingQueue.offer(self, e) end

---@param e E 
---@return void # 
function ArrayBlockingQueue.put(self, e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function ArrayBlockingQueue.offer(self, e,timeout,unit) end

---@return E # 
function ArrayBlockingQueue.poll(self, ) end

---@return E # 
function ArrayBlockingQueue.take(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function ArrayBlockingQueue.poll(self, timeout,unit) end

---@return E # 
function ArrayBlockingQueue.peek(self, ) end

---@return int # the number of elements in this queue
function ArrayBlockingQueue.size(self, ) end

---@return int # 
function ArrayBlockingQueue.remainingCapacity(self, ) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function ArrayBlockingQueue.remove(self, o) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function ArrayBlockingQueue.contains(self, o) end

---@return Object[] # an array containing all of the elements in this queue
function ArrayBlockingQueue.toArray(self, ) end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function ArrayBlockingQueue.toArray(self, a) end

---@return java.lang.String # 
function ArrayBlockingQueue.toString(self, ) end

---@return void # 
function ArrayBlockingQueue.clear(self, ) end

---@param items Object[] 
---@param i int 
---@param end int 
---@return void # 
function ArrayBlockingQueue.circularClear(self, items,i,end) end

---@param c java.util.Collection 
---@return int # 
function ArrayBlockingQueue.drainTo(self, c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function ArrayBlockingQueue.drainTo(self, c,maxElements) end

---@return java.util.Iterator # an iterator over the elements in this queue in proper sequence
function ArrayBlockingQueue.iterator(self, ) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this queue
function ArrayBlockingQueue.spliterator(self, ) end

---@param action java.util.function.Consumer 
---@return void # 
function ArrayBlockingQueue.forEach(self, action) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayBlockingQueue.removeIf(self, filter) end

---@param c java.util.Collection 
---@return boolean # 
function ArrayBlockingQueue.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function ArrayBlockingQueue.retainAll(self, c) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayBlockingQueue.bulkRemove(self, filter) end

---@param n int 
---@return long[] # 
function ArrayBlockingQueue.nBits(self, n) end

---@param bits long[] 
---@param i int 
---@return void # 
function ArrayBlockingQueue.setBit(self, bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function ArrayBlockingQueue.isClear(self, bits,i) end

---@param i int 
---@param j int 
---@return int # 
function ArrayBlockingQueue.distanceNonEmpty(self, i,j) end

---@param filter java.util.function.Predicate 
---@param beg int valid index of first element to be deleted
---@return boolean # 
function ArrayBlockingQueue.bulkRemoveModified(self, filter,beg) end

---@return void # 
function ArrayBlockingQueue.checkInvariants(self, ) end

---@return boolean # 
function ArrayBlockingQueue.invariantsSatisfied(self, ) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ArrayBlockingQueue.readObject(self, s) end

