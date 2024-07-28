---@meta

---@class java.util.concurrent.PriorityBlockingQueue: java.util.AbstractQueue 
local PriorityBlockingQueue = {}
---@param es Object[] 
---@return Object[] # 
function PriorityBlockingQueue.ensureNonEmpty(es) end

---@param array Object[] the heap array
---@param oldCap int the length of the array
---@return void # 
function PriorityBlockingQueue.tryGrow(array,oldCap) end

---@return E # 
function PriorityBlockingQueue.dequeue() end

---@param k int the position to fill
---@param x T the item to insert
---@param es Object[] the heap array
---@return void # 
function PriorityBlockingQueue.siftUpComparable(k,x,es) end

---@param k int 
---@param x T 
---@param es Object[] 
---@param cmp java.util.Comparator 
---@return void # 
function PriorityBlockingQueue.siftUpUsingComparator(k,x,es,cmp) end

---@param k int the position to fill
---@param x T the item to insert
---@param es Object[] the heap array
---@param n int heap size
---@return void # 
function PriorityBlockingQueue.siftDownComparable(k,x,es,n) end

---@param k int 
---@param x T 
---@param es Object[] 
---@param n int 
---@param cmp java.util.Comparator 
---@return void # 
function PriorityBlockingQueue.siftDownUsingComparator(k,x,es,n,cmp) end

---@return void # 
function PriorityBlockingQueue.heapify() end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function PriorityBlockingQueue.add(e) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function PriorityBlockingQueue.offer(e) end

---@param e E the element to add
---@return void # 
function PriorityBlockingQueue.put(e) end

---@param e E the element to add
---@param timeout long This parameter is ignored as the method never blocks
---@param unit java.util.concurrent.TimeUnit This parameter is ignored as the method never blocks
---@return boolean # {@code true} (as specified by  {@link BlockingQueue#offer(Object,long,TimeUnit) BlockingQueue.offer})
function PriorityBlockingQueue.offer(e,timeout,unit) end

---@return E # 
function PriorityBlockingQueue.poll() end

---@return E # 
function PriorityBlockingQueue.take() end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function PriorityBlockingQueue.poll(timeout,unit) end

---@return E # 
function PriorityBlockingQueue.peek() end

---@return java.util.Comparator # the comparator used to order the elements in this queue,         or {@code null} if this queue uses the natural         ordering of its elements
function PriorityBlockingQueue.comparator() end

---@return int # 
function PriorityBlockingQueue.size() end

---@return int # {@code Integer.MAX_VALUE} always
function PriorityBlockingQueue.remainingCapacity() end

---@param o java.lang.Object 
---@return int # 
function PriorityBlockingQueue.indexOf(o) end

---@param i int 
---@return void # 
function PriorityBlockingQueue.removeAt(i) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function PriorityBlockingQueue.remove(o) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return void # 
function PriorityBlockingQueue.removeEq(o) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function PriorityBlockingQueue.contains(o) end

---@return java.lang.String # 
function PriorityBlockingQueue.toString() end

---@param c java.util.Collection 
---@return int # 
function PriorityBlockingQueue.drainTo(c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function PriorityBlockingQueue.drainTo(c,maxElements) end

---@return void # 
function PriorityBlockingQueue.clear() end

---@return Object[] # an array containing all of the elements in this queue
function PriorityBlockingQueue.toArray() end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function PriorityBlockingQueue.toArray(a) end

---@return java.util.Iterator # an iterator over the elements in this queue
function PriorityBlockingQueue.iterator() end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function PriorityBlockingQueue.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function PriorityBlockingQueue.readObject(s) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this queue
function PriorityBlockingQueue.spliterator() end

---@param filter java.util.function.Predicate 
---@return boolean # 
function PriorityBlockingQueue.removeIf(filter) end

---@param c java.util.Collection 
---@return boolean # 
function PriorityBlockingQueue.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function PriorityBlockingQueue.retainAll(c) end

---@param n int 
---@return long[] # 
function PriorityBlockingQueue.nBits(n) end

---@param bits long[] 
---@param i int 
---@return void # 
function PriorityBlockingQueue.setBit(bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function PriorityBlockingQueue.isClear(bits,i) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function PriorityBlockingQueue.bulkRemove(filter) end

---@param action java.util.function.Consumer 
---@return void # 
function PriorityBlockingQueue.forEach(action) end

