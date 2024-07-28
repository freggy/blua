---@meta

---@class java.util.ArrayDeque: java.util.AbstractCollection
local ArrayDeque = {}
---@param needed int the required minimum extra capacity; must be positive
---@return void # 
function ArrayDeque.grow(self, needed) end

---@param needed int 
---@param jump int 
---@return int # 
function ArrayDeque.newCapacity(self, needed,jump) end

---@param i int 
---@param modulus int 
---@return int # 
function ArrayDeque.inc(self, i,modulus) end

---@param i int 
---@param modulus int 
---@return int # 
function ArrayDeque.dec(self, i,modulus) end

---@param i int 
---@param distance int 
---@param modulus int 
---@return int # index 0 <= i < modulus
function ArrayDeque.inc(self, i,distance,modulus) end

---@param i int 
---@param j int 
---@param modulus int 
---@return int # the "circular distance" from j to i; corner case i == j is disambiguated to "empty", returning 0.
function ArrayDeque.sub(self, i,j,modulus) end

---@param es Object[] 
---@param i int 
---@return E # 
function ArrayDeque.elementAt(self, es,i) end

---@param es Object[] 
---@param i int 
---@return E # 
function ArrayDeque.nonNullElementAt(self, es,i) end

---@param e E the element to add
---@return void # 
function ArrayDeque.addFirst(self, e) end

---@param e E the element to add
---@return void # 
function ArrayDeque.addLast(self, e) end

---@param c java.util.Collection the elements to be inserted into this deque
---@return boolean # {@code true} if this deque changed as a result of the call
function ArrayDeque.addAll(self, c) end

---@param c java.util.Collection 
---@return void # 
function ArrayDeque.copyElements(self, c) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Deque#offerFirst})
function ArrayDeque.offerFirst(self, e) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Deque#offerLast})
function ArrayDeque.offerLast(self, e) end

---@return E # 
function ArrayDeque.removeFirst(self, ) end

---@return E # 
function ArrayDeque.removeLast(self, ) end

---@return E # 
function ArrayDeque.pollFirst(self, ) end

---@return E # 
function ArrayDeque.pollLast(self, ) end

---@return E # 
function ArrayDeque.getFirst(self, ) end

---@return E # 
function ArrayDeque.getLast(self, ) end

---@return E # 
function ArrayDeque.peekFirst(self, ) end

---@return E # 
function ArrayDeque.peekLast(self, ) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ArrayDeque.removeFirstOccurrence(self, o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ArrayDeque.removeLastOccurrence(self, o) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function ArrayDeque.add(self, e) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function ArrayDeque.offer(self, e) end

---@return E # the head of the queue represented by this deque
function ArrayDeque.remove(self, ) end

---@return E # the head of the queue represented by this deque, or         {@code null} if this deque is empty
function ArrayDeque.poll(self, ) end

---@return E # the head of the queue represented by this deque
function ArrayDeque.element(self, ) end

---@return E # the head of the queue represented by this deque, or         {@code null} if this deque is empty
function ArrayDeque.peek(self, ) end

---@param e E the element to push
---@return void # 
function ArrayDeque.push(self, e) end

---@return E # the element at the front of this deque (which is the top         of the stack represented by this deque)
function ArrayDeque.pop(self, ) end

---@param i int 
---@return boolean # true if elements near tail moved backwards
function ArrayDeque.delete(self, i) end

---@return int # the number of elements in this deque
function ArrayDeque.size(self, ) end

---@return boolean # {@code true} if this deque contains no elements
function ArrayDeque.isEmpty(self, ) end

---@return java.util.Iterator # an iterator over the elements in this deque
function ArrayDeque.iterator(self, ) end

---@return java.util.Iterator # 
function ArrayDeque.descendingIterator(self, ) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this deque
function ArrayDeque.spliterator(self, ) end

---@param action java.util.function.Consumer 
---@return void # 
function ArrayDeque.forEach(self, action) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayDeque.removeIf(self, filter) end

---@param c java.util.Collection 
---@return boolean # 
function ArrayDeque.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function ArrayDeque.retainAll(self, c) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayDeque.bulkRemove(self, filter) end

---@param n int 
---@return long[] # 
function ArrayDeque.nBits(self, n) end

---@param bits long[] 
---@param i int 
---@return void # 
function ArrayDeque.setBit(self, bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function ArrayDeque.isClear(self, bits,i) end

---@param filter java.util.function.Predicate 
---@param beg int valid index of first element to be deleted
---@return boolean # 
function ArrayDeque.bulkRemoveModified(self, filter,beg) end

---@param o java.lang.Object object to be checked for containment in this deque
---@return boolean # {@code true} if this deque contains the specified element
function ArrayDeque.contains(self, o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if this deque contained the specified element
function ArrayDeque.remove(self, o) end

---@return void # 
function ArrayDeque.clear(self, ) end

---@param es Object[] 
---@param i int 
---@param end int 
---@return void # 
function ArrayDeque.circularClear(self, es,i,end) end

---@return Object[] # an array containing all of the elements in this deque
function ArrayDeque.toArray(self, ) end

---@param klazz java.lang.Class 
---@return T[] # 
function ArrayDeque.toArray(self, klazz) end

---@param a T[] the array into which the elements of the deque are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this deque
function ArrayDeque.toArray(self, a) end

---@return java.util.ArrayDeque # a copy of this deque
function ArrayDeque.clone(self, ) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ArrayDeque.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ArrayDeque.readObject(self, s) end

---@return void # 
function ArrayDeque.checkInvariants(self, ) end

