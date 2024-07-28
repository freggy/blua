---@meta

---@class java.util.concurrent.ConcurrentLinkedDeque: java.util.AbstractCollection 
local ConcurrentLinkedDeque = {}
---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.prevTerminator() end

---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.nextTerminator() end

---@param item E 
---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.newNode(item) end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.linkFirst(e) end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.linkLast(e) end

---@param x java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.unlink(x) end

---@param first java.util.concurrent.ConcurrentLinkedDeque.Node 
---@param next java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.unlinkFirst(first,next) end

---@param last java.util.concurrent.ConcurrentLinkedDeque.Node 
---@param prev java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.unlinkLast(last,prev) end

---@return void # 
function ConcurrentLinkedDeque.updateHead() end

---@return void # 
function ConcurrentLinkedDeque.updateTail() end

---@param x java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.skipDeletedPredecessors(x) end

---@param x java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.skipDeletedSuccessors(x) end

---@param p java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.succ(p) end

---@param p java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.pred(p) end

---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.first() end

---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.last() end

---@param v E the element
---@return E # the element
function ConcurrentLinkedDeque.screenNullResult(v) end

---@param h java.util.concurrent.ConcurrentLinkedDeque.Node 
---@param t java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.initHeadTail(h,t) end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.addFirst(e) end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.addLast(e) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Deque#offerFirst})
function ConcurrentLinkedDeque.offerFirst(e) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Deque#offerLast})
function ConcurrentLinkedDeque.offerLast(e) end

---@return E # 
function ConcurrentLinkedDeque.peekFirst() end

---@return E # 
function ConcurrentLinkedDeque.peekLast() end

---@return E # 
function ConcurrentLinkedDeque.getFirst() end

---@return E # 
function ConcurrentLinkedDeque.getLast() end

---@return E # 
function ConcurrentLinkedDeque.pollFirst() end

---@return E # 
function ConcurrentLinkedDeque.pollLast() end

---@return E # 
function ConcurrentLinkedDeque.removeFirst() end

---@return E # 
function ConcurrentLinkedDeque.removeLast() end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function ConcurrentLinkedDeque.offer(e) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Collection#add})
function ConcurrentLinkedDeque.add(e) end

---@return E # 
function ConcurrentLinkedDeque.poll() end

---@return E # 
function ConcurrentLinkedDeque.peek() end

---@return E # 
function ConcurrentLinkedDeque.remove() end

---@return E # 
function ConcurrentLinkedDeque.pop() end

---@return E # 
function ConcurrentLinkedDeque.element() end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.push(e) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ConcurrentLinkedDeque.removeFirstOccurrence(o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ConcurrentLinkedDeque.removeLastOccurrence(o) end

---@param o java.lang.Object element whose presence in this deque is to be tested
---@return boolean # {@code true} if this deque contains the specified element
function ConcurrentLinkedDeque.contains(o) end

---@return boolean # {@code true} if this collection contains no elements
function ConcurrentLinkedDeque.isEmpty() end

---@return int # the number of elements in this deque
function ConcurrentLinkedDeque.size() end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ConcurrentLinkedDeque.remove(o) end

---@param c java.util.Collection the elements to be inserted into this deque
---@return boolean # {@code true} if this deque changed as a result of the call
function ConcurrentLinkedDeque.addAll(c) end

---@return void # 
function ConcurrentLinkedDeque.clear() end

---@return java.lang.String # 
function ConcurrentLinkedDeque.toString() end

---@param a Object[] 
---@return Object[] # 
function ConcurrentLinkedDeque.toArrayInternal(a) end

---@return Object[] # an array containing all of the elements in this deque
function ConcurrentLinkedDeque.toArray() end

---@param a T[] the array into which the elements of the deque are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this deque
function ConcurrentLinkedDeque.toArray(a) end

---@return java.util.Iterator # an iterator over the elements in this deque in proper sequence
function ConcurrentLinkedDeque.iterator() end

---@return java.util.Iterator # an iterator over the elements in this deque in reverse order
function ConcurrentLinkedDeque.descendingIterator() end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this deque
function ConcurrentLinkedDeque.spliterator() end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ConcurrentLinkedDeque.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ConcurrentLinkedDeque.readObject(s) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ConcurrentLinkedDeque.removeIf(filter) end

---@param c java.util.Collection 
---@return boolean # 
function ConcurrentLinkedDeque.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function ConcurrentLinkedDeque.retainAll(c) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ConcurrentLinkedDeque.bulkRemove(filter) end

---@param action java.util.function.Consumer 
---@return void # 
function ConcurrentLinkedDeque.forEach(action) end

