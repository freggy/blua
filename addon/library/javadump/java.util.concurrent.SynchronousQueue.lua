---@meta

---@class java.util.concurrent.SynchronousQueue: java.util.AbstractQueue
local SynchronousQueue = {}
---@param e E 
---@return void # 
function SynchronousQueue.put(self, e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # {@code true} if successful, or {@code false} if the         specified waiting time elapses before a consumer appears
function SynchronousQueue.offer(self, e,timeout,unit) end

---@param e E the element to add
---@return boolean # {@code true} if the element was added to this queue, else         {@code false}
function SynchronousQueue.offer(self, e) end

---@return E # the head of this queue
function SynchronousQueue.take(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # the head of this queue, or {@code null} if the         specified waiting time elapses before an element is present
function SynchronousQueue.poll(self, timeout,unit) end

---@return E # the head of this queue, or {@code null} if no         element is available
function SynchronousQueue.poll(self, ) end

---@return boolean # {@code true}
function SynchronousQueue.isEmpty(self, ) end

---@return int # zero
function SynchronousQueue.size(self, ) end

---@return int # zero
function SynchronousQueue.remainingCapacity(self, ) end

---@return void # 
function SynchronousQueue.clear(self, ) end

---@param o java.lang.Object the element
---@return boolean # {@code false}
function SynchronousQueue.contains(self, o) end

---@param o java.lang.Object the element to remove
---@return boolean # {@code false}
function SynchronousQueue.remove(self, o) end

---@param c java.util.Collection the collection
---@return boolean # {@code false} unless given collection is empty
function SynchronousQueue.containsAll(self, c) end

---@param c java.util.Collection the collection
---@return boolean # {@code false}
function SynchronousQueue.removeAll(self, c) end

---@param c java.util.Collection the collection
---@return boolean # {@code false}
function SynchronousQueue.retainAll(self, c) end

---@return E # {@code null}
function SynchronousQueue.peek(self, ) end

---@return java.util.Iterator # an empty iterator
function SynchronousQueue.iterator(self, ) end

---@return java.util.Spliterator # an empty spliterator
function SynchronousQueue.spliterator(self, ) end

---@return Object[] # a zero-length array
function SynchronousQueue.toArray(self, ) end

---@param a T[] the array
---@return T[] # the specified array
function SynchronousQueue.toArray(self, a) end

---@return java.lang.String # {@code "[]"}
function SynchronousQueue.toString(self, ) end

---@param c java.util.Collection 
---@return int # 
function SynchronousQueue.drainTo(self, c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function SynchronousQueue.drainTo(self, c,maxElements) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function SynchronousQueue.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function SynchronousQueue.readObject(self, s) end

