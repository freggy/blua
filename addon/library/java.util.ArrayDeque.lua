---@meta

---@class java.util.ArrayDeque: java.util.AbstractCollection 
local ArrayDeque = {}
---@param needed int the required minimum extra capacity; must be positive
---@return void # 
function ArrayDeque.grow(needed) end

---@param needed int 
---@param jump int 
---@return int # 
function ArrayDeque.newCapacity(needed,jump) end

---@param i int 
---@param modulus int 
---@return int # 
function ArrayDeque.inc(i,modulus) end

---@param i int 
---@param modulus int 
---@return int # 
function ArrayDeque.dec(i,modulus) end

---@param i int 
---@param distance int 
---@param modulus int 
---@return int # index 0 <= i < modulus
function ArrayDeque.inc(i,distance,modulus) end

---@param i int 
---@param j int 
---@param modulus int 
---@return int # the "circular distance" from j to i; corner case i == j is disambiguated to "empty", returning 0.
function ArrayDeque.sub(i,j,modulus) end

---@param es Object[] 
---@param i int 
---@return E # 
function ArrayDeque.elementAt(es,i) end

---@param es Object[] 
---@param i int 
---@return E # 
function ArrayDeque.nonNullElementAt(es,i) end

---@param e E the element to add
---@return void # 
function ArrayDeque.addFirst(e) end

---@param e E the element to add
---@return void # 
function ArrayDeque.addLast(e) end

---@param c java.util.Collection the elements to be inserted into this deque
---@return boolean # {@code true} if this deque changed as a result of the call
function ArrayDeque.addAll(c) end

---@param c java.util.Collection 
---@return void # 
function ArrayDeque.copyElements(c) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Deque#offerFirst})
function ArrayDeque.offerFirst(e) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Deque#offerLast})
function ArrayDeque.offerLast(e) end

---@return E # 
function ArrayDeque.removeFirst() end

---@return E # 
function ArrayDeque.removeLast() end

---@return E # 
function ArrayDeque.pollFirst() end

---@return E # 
function ArrayDeque.pollLast() end

---@return E # 
function ArrayDeque.getFirst() end

---@return E # 
function ArrayDeque.getLast() end

---@return E # 
function ArrayDeque.peekFirst() end

---@return E # 
function ArrayDeque.peekLast() end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ArrayDeque.removeFirstOccurrence(o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ArrayDeque.removeLastOccurrence(o) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Collection#add})
function ArrayDeque.add(e) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function ArrayDeque.offer(e) end

---@return E # the head of the queue represented by this deque
function ArrayDeque.remove() end

---@return E # the head of the queue represented by this deque, or         {@code null} if this deque is empty
function ArrayDeque.poll() end

---@return E # the head of the queue represented by this deque
function ArrayDeque.element() end

---@return E # the head of the queue represented by this deque, or         {@code null} if this deque is empty
function ArrayDeque.peek() end

---@param e E the element to push
---@return void # 
function ArrayDeque.push(e) end

---@return E # the element at the front of this deque (which is the top         of the stack represented by this deque)
function ArrayDeque.pop() end

---@param i int 
---@return boolean # true if elements near tail moved backwards
function ArrayDeque.delete(i) end

---@return int # the number of elements in this deque
function ArrayDeque.size() end

---@return boolean # {@code true} if this deque contains no elements
function ArrayDeque.isEmpty() end

---@return java.util.Iterator # an iterator over the elements in this deque
function ArrayDeque.iterator() end

---@return java.util.Iterator # 
function ArrayDeque.descendingIterator() end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this deque
function ArrayDeque.spliterator() end

---@param action java.util.function.Consumer 
---@return void # 
function ArrayDeque.forEach(action) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayDeque.removeIf(filter) end

---@param c java.util.Collection 
---@return boolean # 
function ArrayDeque.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function ArrayDeque.retainAll(c) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayDeque.bulkRemove(filter) end

---@param n int 
---@return long[] # 
function ArrayDeque.nBits(n) end

---@param bits long[] 
---@param i int 
---@return void # 
function ArrayDeque.setBit(bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function ArrayDeque.isClear(bits,i) end

---@param filter java.util.function.Predicate 
---@param beg int valid index of first element to be deleted
---@return boolean # 
function ArrayDeque.bulkRemoveModified(filter,beg) end

---@param o java.lang.Object object to be checked for containment in this deque
---@return boolean # {@code true} if this deque contains the specified element
function ArrayDeque.contains(o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if this deque contained the specified element
function ArrayDeque.remove(o) end

---@return void # 
function ArrayDeque.clear() end

---@param es Object[] 
---@param i int 
---@param end int 
---@return void # 
function ArrayDeque.circularClear(es,i,end) end

---@return Object[] # an array containing all of the elements in this deque
function ArrayDeque.toArray() end

---@param klazz java.lang.Class 
---@return T[] # 
function ArrayDeque.toArray(klazz) end

---@param a T[] the array into which the elements of the deque are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this deque
function ArrayDeque.toArray(a) end

---@return java.util.ArrayDeque # a copy of this deque
function ArrayDeque.clone() end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ArrayDeque.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ArrayDeque.readObject(s) end

---@return void # 
function ArrayDeque.checkInvariants() end

