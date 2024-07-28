---@meta

---@class java.util.concurrent.LinkedBlockingQueue: java.util.AbstractQueue
local LinkedBlockingQueue = {}
---@return void # 
function LinkedBlockingQueue.signalNotEmpty(self, ) end

---@return void # 
function LinkedBlockingQueue.signalNotFull(self, ) end

---@param node java.util.concurrent.LinkedBlockingQueue.Node the node
---@return void # 
function LinkedBlockingQueue.enqueue(self, node) end

---@return E # the node
function LinkedBlockingQueue.dequeue(self, ) end

---@return void # 
function LinkedBlockingQueue.fullyLock(self, ) end

---@return void # 
function LinkedBlockingQueue.fullyUnlock(self, ) end

---@return int # the number of elements in this queue
function LinkedBlockingQueue.size(self, ) end

---@return int # 
function LinkedBlockingQueue.remainingCapacity(self, ) end

---@param e E 
---@return void # 
function LinkedBlockingQueue.put(self, e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # {@code true} if successful, or {@code false} if         the specified waiting time elapses before space is available
function LinkedBlockingQueue.offer(self, e,timeout,unit) end

---@param e E 
---@return boolean # 
function LinkedBlockingQueue.offer(self, e) end

---@return E # 
function LinkedBlockingQueue.take(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function LinkedBlockingQueue.poll(self, timeout,unit) end

---@return E # 
function LinkedBlockingQueue.poll(self, ) end

---@return E # 
function LinkedBlockingQueue.peek(self, ) end

---@param p java.util.concurrent.LinkedBlockingQueue.Node 
---@param pred java.util.concurrent.LinkedBlockingQueue.Node 
---@return void # 
function LinkedBlockingQueue.unlink(self, p,pred) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function LinkedBlockingQueue.remove(self, o) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function LinkedBlockingQueue.contains(self, o) end

---@return Object[] # an array containing all of the elements in this queue
function LinkedBlockingQueue.toArray(self, ) end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function LinkedBlockingQueue.toArray(self, a) end

---@return java.lang.String # 
function LinkedBlockingQueue.toString(self, ) end

---@return void # 
function LinkedBlockingQueue.clear(self, ) end

---@param c java.util.Collection 
---@return int # 
function LinkedBlockingQueue.drainTo(self, c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function LinkedBlockingQueue.drainTo(self, c,maxElements) end

---@param p java.util.concurrent.LinkedBlockingQueue.Node 
---@return java.util.concurrent.LinkedBlockingQueue.Node # 
function LinkedBlockingQueue.succ(self, p) end

---@return java.util.Iterator # an iterator over the elements in this queue in proper sequence
function LinkedBlockingQueue.iterator(self, ) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this queue
function LinkedBlockingQueue.spliterator(self, ) end

---@param action java.util.function.Consumer 
---@return void # 
function LinkedBlockingQueue.forEach(self, action) end

---@param action java.util.function.Consumer 
---@param p java.util.concurrent.LinkedBlockingQueue.Node 
---@return void # 
function LinkedBlockingQueue.forEachFrom(self, action,p) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedBlockingQueue.removeIf(self, filter) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedBlockingQueue.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedBlockingQueue.retainAll(self, c) end

---@param p java.util.concurrent.LinkedBlockingQueue.Node 
---@param ancestor java.util.concurrent.LinkedBlockingQueue.Node 
---@return java.util.concurrent.LinkedBlockingQueue.Node # 
function LinkedBlockingQueue.findPred(self, p,ancestor) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedBlockingQueue.bulkRemove(self, filter) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function LinkedBlockingQueue.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function LinkedBlockingQueue.readObject(self, s) end

