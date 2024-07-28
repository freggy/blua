---@meta

---@class java.util.concurrent.PriorityBlockingQueue: java.util.AbstractQueue
local PriorityBlockingQueue = {}
---@param es Object[] 
---@return Object[] # 
function PriorityBlockingQueue.ensureNonEmpty(self, es) end

---@param array Object[] the heap array
---@param oldCap int the length of the array
---@return void # 
function PriorityBlockingQueue.tryGrow(self, array,oldCap) end

---@return E # 
function PriorityBlockingQueue.dequeue(self, ) end

---@param k int the position to fill
---@param x T the item to insert
---@param es Object[] the heap array
---@return void # 
function PriorityBlockingQueue.siftUpComparable(self, k,x,es) end

---@param k int 
---@param x T 
---@param es Object[] 
---@param cmp java.util.Comparator 
---@return void # 
function PriorityBlockingQueue.siftUpUsingComparator(self, k,x,es,cmp) end

---@param k int the position to fill
---@param x T the item to insert
---@param es Object[] the heap array
---@param n int heap size
---@return void # 
function PriorityBlockingQueue.siftDownComparable(self, k,x,es,n) end

---@param k int 
---@param x T 
---@param es Object[] 
---@param n int 
---@param cmp java.util.Comparator 
---@return void # 
function PriorityBlockingQueue.siftDownUsingComparator(self, k,x,es,n,cmp) end

---@return void # 
function PriorityBlockingQueue.heapify(self, ) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function PriorityBlockingQueue.add(self, e) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function PriorityBlockingQueue.offer(self, e) end

---@param e E the element to add
---@return void # 
function PriorityBlockingQueue.put(self, e) end

---@param e E the element to add
---@param timeout long This parameter is ignored as the method never blocks
---@param unit java.util.concurrent.TimeUnit This parameter is ignored as the method never blocks
---@return boolean # {@code true} (as specified by  {@link BlockingQueue#offer(Object,long,TimeUnit) BlockingQueue.offer})
function PriorityBlockingQueue.offer(self, e,timeout,unit) end

---@return E # 
function PriorityBlockingQueue.poll(self, ) end

---@return E # 
function PriorityBlockingQueue.take(self, ) end

---@param timeout long 
---@param unit java.util.concurrent.TimeUnit 
---@return E # 
function PriorityBlockingQueue.poll(self, timeout,unit) end

---@return E # 
function PriorityBlockingQueue.peek(self, ) end

---@return java.util.Comparator # the comparator used to order the elements in this queue,         or {@code null} if this queue uses the natural         ordering of its elements
function PriorityBlockingQueue.comparator(self, ) end

---@return int # 
function PriorityBlockingQueue.size(self, ) end

---@return int # {@code Integer.MAX_VALUE} always
function PriorityBlockingQueue.remainingCapacity(self, ) end

---@param o java.lang.Object 
---@return int # 
function PriorityBlockingQueue.indexOf(self, o) end

---@param i int 
---@return void # 
function PriorityBlockingQueue.removeAt(self, i) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function PriorityBlockingQueue.remove(self, o) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return void # 
function PriorityBlockingQueue.removeEq(self, o) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function PriorityBlockingQueue.contains(self, o) end

---@return java.lang.String # 
function PriorityBlockingQueue.toString(self, ) end

---@param c java.util.Collection 
---@return int # 
function PriorityBlockingQueue.drainTo(self, c) end

---@param c java.util.Collection 
---@param maxElements int 
---@return int # 
function PriorityBlockingQueue.drainTo(self, c,maxElements) end

---@return void # 
function PriorityBlockingQueue.clear(self, ) end

---@return Object[] # an array containing all of the elements in this queue
function PriorityBlockingQueue.toArray(self, ) end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this queue
function PriorityBlockingQueue.toArray(self, a) end

---@return java.util.Iterator # an iterator over the elements in this queue
function PriorityBlockingQueue.iterator(self, ) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function PriorityBlockingQueue.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function PriorityBlockingQueue.readObject(self, s) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this queue
function PriorityBlockingQueue.spliterator(self, ) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function PriorityBlockingQueue.removeIf(self, filter) end

---@param c java.util.Collection 
---@return boolean # 
function PriorityBlockingQueue.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function PriorityBlockingQueue.retainAll(self, c) end

---@param n int 
---@return long[] # 
function PriorityBlockingQueue.nBits(self, n) end

---@param bits long[] 
---@param i int 
---@return void # 
function PriorityBlockingQueue.setBit(self, bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function PriorityBlockingQueue.isClear(self, bits,i) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function PriorityBlockingQueue.bulkRemove(self, filter) end

---@param action java.util.function.Consumer 
---@return void # 
function PriorityBlockingQueue.forEach(self, action) end

