---@meta

---@class java.util.concurrent.LinkedTransferQueue: java.util.AbstractQueue 
local LinkedTransferQueue = {}
---@param cmp java.util.concurrent.LinkedTransferQueue.Node 
---@param val java.util.concurrent.LinkedTransferQueue.Node 
---@return boolean # 
function LinkedTransferQueue.casTail(cmp,val) end

---@param cmp java.util.concurrent.LinkedTransferQueue.Node 
---@param val java.util.concurrent.LinkedTransferQueue.Node 
---@return boolean # 
function LinkedTransferQueue.casHead(cmp,val) end

---@param pred java.util.concurrent.LinkedTransferQueue.Node 
---@param c java.util.concurrent.LinkedTransferQueue.Node 
---@param p java.util.concurrent.LinkedTransferQueue.Node 
---@return boolean # 
function LinkedTransferQueue.tryCasSuccessor(pred,c,p) end

---@param pred java.util.concurrent.LinkedTransferQueue.Node the last known live node, or null if none
---@param c java.util.concurrent.LinkedTransferQueue.Node the first dead node
---@param p java.util.concurrent.LinkedTransferQueue.Node the last dead node
---@param q java.util.concurrent.LinkedTransferQueue.Node p.next: the next live node, or null if at end
---@return java.util.concurrent.LinkedTransferQueue.Node # pred if pred still alive and CAS succeeded; else p
function LinkedTransferQueue.skipDeadNodes(pred,c,p,q) end

---@param h java.util.concurrent.LinkedTransferQueue.Node 
---@param p java.util.concurrent.LinkedTransferQueue.Node 
---@return void # 
function LinkedTransferQueue.skipDeadNodesNearHead(h,p) end

---@param e E the item or null for take
---@param haveData boolean true if this is a put, else a take
---@param how int NOW, ASYNC, SYNC, or TIMED
---@param nanos long timeout in nanosecs, used only if mode is TIMED
---@return E # an item if matched, else e
function LinkedTransferQueue.xfer(e,haveData,how,nanos) end

---@param s java.util.concurrent.LinkedTransferQueue.Node the waiting node
---@param pred java.util.concurrent.LinkedTransferQueue.Node the predecessor of s, or null if unknown (the null case does not occur in any current calls but may in possible future extensions)
---@param e E the comparison value for checking match
---@param timed boolean if true, wait only until timeout elapses
---@param nanos long timeout in nanosecs, used only if timed is true
---@return E # matched item, or e if unmatched on interrupt or timeout
function LinkedTransferQueue.awaitMatch(s,pred,e,timed,nanos) end

---@return java.util.concurrent.LinkedTransferQueue.Node # 
function LinkedTransferQueue.firstDataNode() end

---@param data boolean 
---@return int # 
function LinkedTransferQueue.countOfMode(data) end

---@return java.lang.String # 
function LinkedTransferQueue.toString() end

---@param a Object[] 
---@return Object[] # 
function LinkedTransferQueue.toArrayInternal(a) end

---@return Object[] # an array containing all of the elements in this queue
function LinkedTransferQueue.toArray() end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function LinkedTransferQueue.toArray(a) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this queue
function LinkedTransferQueue.spliterator() end

---@param pred java.util.concurrent.LinkedTransferQueue.Node a node that was at one time known to be the predecessor of s
---@param s java.util.concurrent.LinkedTransferQueue.Node the node to be unspliced
---@return void # 
function LinkedTransferQueue.unsplice(pred,s) end

---@return void # 
function LinkedTransferQueue.sweep() end

---@param e E 
---@return void # 
function LinkedTransferQueue.put(e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # {@code true} (as specified by  {@link BlockingQueue#offer(Object,long,TimeUnit) BlockingQueue.offer})
function LinkedTransferQueue.offer(e,timeout,unit) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function LinkedTransferQueue.offer(e) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Collection#add})
function LinkedTransferQueue.add(e) end

---@param e E 
---@return boolean # 
function LinkedTransferQueue.tryTransfer(e) end

---@param e E 
---@return void # 
function LinkedTransferQueue.transfer(e) end

---@param e E 
---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return boolean # 
function LinkedTransferQueue.tryTransfer(e,timeout,unit) end

---@return E # 
function LinkedTransferQueue.take() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function LinkedTransferQueue.poll(timeout,unit) end

---@return E # 
function LinkedTransferQueue.poll() end

---@param c java.util.Collection 
---@return int # 
function LinkedTransferQueue.drainTo(c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function LinkedTransferQueue.drainTo(c,maxElements) end

---@return java.util.Iterator # an iterator over the elements in this queue in proper sequence
function LinkedTransferQueue.iterator() end

---@return E # 
function LinkedTransferQueue.peek() end

---@return boolean # {@code true} if this queue contains no elements
function LinkedTransferQueue.isEmpty() end

---@return boolean # 
function LinkedTransferQueue.hasWaitingConsumer() end

---@return int # the number of elements in this queue
function LinkedTransferQueue.size() end

---@return int # 
function LinkedTransferQueue.getWaitingConsumerCount() end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function LinkedTransferQueue.remove(o) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function LinkedTransferQueue.contains(o) end

---@return int # {@code Integer.MAX_VALUE} (as specified by         {@link BlockingQueue#remainingCapacity()})
function LinkedTransferQueue.remainingCapacity() end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function LinkedTransferQueue.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function LinkedTransferQueue.readObject(s) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedTransferQueue.removeIf(filter) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedTransferQueue.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function LinkedTransferQueue.retainAll(c) end

---@return void # 
function LinkedTransferQueue.clear() end

---@param filter java.util.function.Predicate 
---@return boolean # 
function LinkedTransferQueue.bulkRemove(filter) end

---@param action java.util.function.Consumer 
---@param p java.util.concurrent.LinkedTransferQueue.Node 
---@return void # 
function LinkedTransferQueue.forEachFrom(action,p) end

---@param action java.util.function.Consumer 
---@return void # 
function LinkedTransferQueue.forEach(action) end

