---@meta

---@class java.util.concurrent.ConcurrentLinkedQueue: java.util.AbstractQueue
local ConcurrentLinkedQueue = {}
---@param e E 
---@return boolean # {@code true} (as specified by {@link Collection#add})
function ConcurrentLinkedQueue.add(self, e) end

---@param h java.util.concurrent.ConcurrentLinkedQueue.Node 
---@param p java.util.concurrent.ConcurrentLinkedQueue.Node 
---@return void # 
function ConcurrentLinkedQueue.updateHead(self, h,p) end

---@param p java.util.concurrent.ConcurrentLinkedQueue.Node 
---@return java.util.concurrent.ConcurrentLinkedQueue.Node # 
function ConcurrentLinkedQueue.succ(self, p) end

---@param pred java.util.concurrent.ConcurrentLinkedQueue.Node 
---@param c java.util.concurrent.ConcurrentLinkedQueue.Node 
---@param p java.util.concurrent.ConcurrentLinkedQueue.Node 
---@return boolean # 
function ConcurrentLinkedQueue.tryCasSuccessor(self, pred,c,p) end

---@param pred java.util.concurrent.ConcurrentLinkedQueue.Node the last known live node, or null if none
---@param c java.util.concurrent.ConcurrentLinkedQueue.Node the first dead node
---@param p java.util.concurrent.ConcurrentLinkedQueue.Node the last dead node
---@param q java.util.concurrent.ConcurrentLinkedQueue.Node p.next: the next live node, or null if at end
---@return java.util.concurrent.ConcurrentLinkedQueue.Node # either old pred or p if pred dead or CAS failed
function ConcurrentLinkedQueue.skipDeadNodes(self, pred,c,p,q) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function ConcurrentLinkedQueue.offer(self, e) end

---@return E # 
function ConcurrentLinkedQueue.poll(self, ) end

---@return E # 
function ConcurrentLinkedQueue.peek(self, ) end

---@return java.util.concurrent.ConcurrentLinkedQueue.Node # 
function ConcurrentLinkedQueue.first(self, ) end

---@return boolean # {@code true} if this queue contains no elements
function ConcurrentLinkedQueue.isEmpty(self, ) end

---@return int # the number of elements in this queue
function ConcurrentLinkedQueue.size(self, ) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function ConcurrentLinkedQueue.contains(self, o) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function ConcurrentLinkedQueue.remove(self, o) end

---@param c java.util.Collection the elements to be inserted into this queue
---@return boolean # {@code true} if this queue changed as a result of the call
function ConcurrentLinkedQueue.addAll(self, c) end

---@return java.lang.String # 
function ConcurrentLinkedQueue.toString(self, ) end

---@param a Object[] 
---@return Object[] # 
function ConcurrentLinkedQueue.toArrayInternal(self, a) end

---@return Object[] # an array containing all of the elements in this queue
function ConcurrentLinkedQueue.toArray(self, ) end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function ConcurrentLinkedQueue.toArray(self, a) end

---@return java.util.Iterator # an iterator over the elements in this queue in proper sequence
function ConcurrentLinkedQueue.iterator(self, ) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ConcurrentLinkedQueue.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ConcurrentLinkedQueue.readObject(self, s) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this queue
function ConcurrentLinkedQueue.spliterator(self, ) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ConcurrentLinkedQueue.removeIf(self, filter) end

---@param c java.util.Collection 
---@return boolean # 
function ConcurrentLinkedQueue.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function ConcurrentLinkedQueue.retainAll(self, c) end

---@return void # 
function ConcurrentLinkedQueue.clear(self, ) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ConcurrentLinkedQueue.bulkRemove(self, filter) end

---@param action java.util.function.Consumer 
---@param p java.util.concurrent.ConcurrentLinkedQueue.Node 
---@return void # 
function ConcurrentLinkedQueue.forEachFrom(self, action,p) end

---@param action java.util.function.Consumer 
---@return void # 
function ConcurrentLinkedQueue.forEach(self, action) end

