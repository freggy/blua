---@meta

---@class java.util.PriorityQueue: java.util.AbstractQueue 
local PriorityQueue = {}
---@param es Object[] 
---@return Object[] # 
function PriorityQueue.ensureNonEmpty(es) end

---@param c java.util.PriorityQueue 
---@return void # 
function PriorityQueue.initFromPriorityQueue(c) end

---@param c java.util.Collection 
---@return void # 
function PriorityQueue.initElementsFromCollection(c) end

---@param c java.util.Collection the collection
---@return void # 
function PriorityQueue.initFromCollection(c) end

---@param minCapacity int the desired minimum capacity
---@return void # 
function PriorityQueue.grow(minCapacity) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Collection#add})
function PriorityQueue.add(e) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function PriorityQueue.offer(e) end

---@return E # 
function PriorityQueue.peek() end

---@param o java.lang.Object 
---@return int # 
function PriorityQueue.indexOf(o) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return boolean # {@code true} if this queue changed as a result of the call
function PriorityQueue.remove(o) end

---@param o java.lang.Object element to be removed from this queue, if present
---@return void # 
function PriorityQueue.removeEq(o) end

---@param o java.lang.Object object to be checked for containment in this queue
---@return boolean # {@code true} if this queue contains the specified element
function PriorityQueue.contains(o) end

---@return Object[] # an array containing all of the elements in this queue
function PriorityQueue.toArray() end

---@param a T[] the array into which the elements of the queue are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@return T[] # an array containing all of the elements in this queue
function PriorityQueue.toArray(a) end

---@return java.util.Iterator # an iterator over the elements in this queue
function PriorityQueue.iterator() end

---@return int # 
function PriorityQueue.size() end

---@return void # 
function PriorityQueue.clear() end

---@return E # 
function PriorityQueue.poll() end

---@param i int 
---@return E # 
function PriorityQueue.removeAt(i) end

---@param k int the position to fill
---@param x E the item to insert
---@return void # 
function PriorityQueue.siftUp(k,x) end

---@param k int 
---@param x T 
---@param es Object[] 
---@return void # 
function PriorityQueue.siftUpComparable(k,x,es) end

---@param k int 
---@param x T 
---@param es Object[] 
---@param cmp java.util.Comparator 
---@return void # 
function PriorityQueue.siftUpUsingComparator(k,x,es,cmp) end

---@param k int the position to fill
---@param x E the item to insert
---@return void # 
function PriorityQueue.siftDown(k,x) end

---@param k int 
---@param x T 
---@param es Object[] 
---@param n int 
---@return void # 
function PriorityQueue.siftDownComparable(k,x,es,n) end

---@param k int 
---@param x T 
---@param es Object[] 
---@param n int 
---@param cmp java.util.Comparator 
---@return void # 
function PriorityQueue.siftDownUsingComparator(k,x,es,n,cmp) end

---@return void # 
function PriorityQueue.heapify() end

---@return java.util.Comparator # the comparator used to order this queue, or         {@code null} if this queue is sorted according to the         natural ordering of its elements
function PriorityQueue.comparator() end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function PriorityQueue.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function PriorityQueue.readObject(s) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this queue
function PriorityQueue.spliterator() end

---@param filter java.util.function.Predicate 
---@return boolean # 
function PriorityQueue.removeIf(filter) end

---@param c java.util.Collection 
---@return boolean # 
function PriorityQueue.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function PriorityQueue.retainAll(c) end

---@param n int 
---@return long[] # 
function PriorityQueue.nBits(n) end

---@param bits long[] 
---@param i int 
---@return void # 
function PriorityQueue.setBit(bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function PriorityQueue.isClear(bits,i) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function PriorityQueue.bulkRemove(filter) end

---@param action java.util.function.Consumer 
---@return void # 
function PriorityQueue.forEach(action) end

