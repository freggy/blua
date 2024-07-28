---@meta

---@class java.util.concurrent.LinkedBlockingQueue: java.util.AbstractQueue 
local LinkedBlockingQueue = {}
---@return void # 
function LinkedBlockingQueue.signalNotEmpty() end

---@return void # 
function LinkedBlockingQueue.signalNotFull() end

---@param node java.util.concurrent.LinkedBlockingQueue.Node the node
---@return void # 
function LinkedBlockingQueue.enqueue(node) end

---@return E # the node
function LinkedBlockingQueue.dequeue() end

---@return void # 
function LinkedBlockingQueue.fullyLock() end

---@return void # 
function LinkedBlockingQueue.fullyUnlock() end

---@return int # the number of elements in this queue
function LinkedBlockingQueue.size() end

---@return int # 
function LinkedBlockingQueue.remainingCapacity() end

---@param e E 
---@return void # 
function LinkedBlockingQueue.put(e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # {@code true} if successful, or {@code false} if         the specified waiting time elapses before space is available
function LinkedBlockingQueue.offer(e,timeout,unit) end

---@param e E 
---@return boolean # 
function LinkedBlockingQueue.offer(e) end

---@return E # 
function LinkedBlockingQueue.take() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function LinkedBlockingQueue.poll(timeout,unit) end

---@return E # 
function LinkedBlockingQueue.poll() end

---@return E # 
function LinkedBlockingQueue.peek() end

---@param p java.util.concurrent.LinkedBlockingQueue.Node 
---@param pred java.util.concurrent.LinkedBlockingQueue.Node 
---@return void # 
function LinkedBlockingQueue.unlink(p,pred) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function LinkedBlockingQueue.remove(o) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function LinkedBlockingQueue.contains(o) end

---@return Object[] # an array containing all of the elements in this queue
function LinkedBlockingQueue.toArray() end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function LinkedBlockingQueue.toArray(a) end

---@return java.lang.String # 
function LinkedBlockingQueue.toString() end

---@return void # 
function LinkedBlockingQueue.clear() end

---@param c java.util.Collection 
---@return int # 
function LinkedBlockingQueue.drainTo(c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function LinkedBlockingQueue.drainTo(c,maxElements) end

---@param p java.util.concurrent.LinkedBlockingQueue.Node 
---@return java.util.concurrent.LinkedBlockingQueue.Node # 
function LinkedBlockingQueue.succ(p) end

---@return java.util.Iterator # an iterator over the elements in this queue in proper sequence
function LinkedBlockingQueue.iterator() end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this queue
function LinkedBlockingQueue.spliterator() end

---@param action java.util.function.Consumer 
---@return void # 
function LinkedBlockingQueue.forEach(action) end

---@param action java.util.function.Consumer 
---@param p java.util.concurrent.LinkedBlockingQueue.Node 
---@return void # 
function LinkedBlockingQueue.forEachFrom(action,p) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedBlockingQueue.removeIf(filter) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedBlockingQueue.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedBlockingQueue.retainAll(c) end

---@param p java.util.concurrent.LinkedBlockingQueue.Node 
---@param ancestor java.util.concurrent.LinkedBlockingQueue.Node 
---@return java.util.concurrent.LinkedBlockingQueue.Node # 
function LinkedBlockingQueue.findPred(p,ancestor) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedBlockingQueue.bulkRemove(filter) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function LinkedBlockingQueue.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function LinkedBlockingQueue.readObject(s) end

