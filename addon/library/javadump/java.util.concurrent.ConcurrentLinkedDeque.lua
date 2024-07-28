---@meta

---@class java.util.concurrent.ConcurrentLinkedDeque: java.util.AbstractCollection
local ConcurrentLinkedDeque = {}
---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.prevTerminator(self, ) end

---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.nextTerminator(self, ) end

---@param item E 
---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.newNode(self, item) end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.linkFirst(self, e) end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.linkLast(self, e) end

---@param x java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.unlink(self, x) end

---@param first java.util.concurrent.ConcurrentLinkedDeque.Node 
---@param next java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.unlinkFirst(self, first,next) end

---@param last java.util.concurrent.ConcurrentLinkedDeque.Node 
---@param prev java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.unlinkLast(self, last,prev) end

---@return void # 
function ConcurrentLinkedDeque.updateHead(self, ) end

---@return void # 
function ConcurrentLinkedDeque.updateTail(self, ) end

---@param x java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.skipDeletedPredecessors(self, x) end

---@param x java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.skipDeletedSuccessors(self, x) end

---@param p java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.succ(self, p) end

---@param p java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.pred(self, p) end

---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.first(self, ) end

---@return java.util.concurrent.ConcurrentLinkedDeque.Node # 
function ConcurrentLinkedDeque.last(self, ) end

---@param v E the element
---@return E # the element
function ConcurrentLinkedDeque.screenNullResult(self, v) end

---@param h java.util.concurrent.ConcurrentLinkedDeque.Node 
---@param t java.util.concurrent.ConcurrentLinkedDeque.Node 
---@return void # 
function ConcurrentLinkedDeque.initHeadTail(self, h,t) end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.addFirst(self, e) end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.addLast(self, e) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Deque#offerFirst})
function ConcurrentLinkedDeque.offerFirst(self, e) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Deque#offerLast})
function ConcurrentLinkedDeque.offerLast(self, e) end

---@return E # 
function ConcurrentLinkedDeque.peekFirst(self, ) end

---@return E # 
function ConcurrentLinkedDeque.peekLast(self, ) end

---@return E # 
function ConcurrentLinkedDeque.getFirst(self, ) end

---@return E # 
function ConcurrentLinkedDeque.getLast(self, ) end

---@return E # 
function ConcurrentLinkedDeque.pollFirst(self, ) end

---@return E # 
function ConcurrentLinkedDeque.pollLast(self, ) end

---@return E # 
function ConcurrentLinkedDeque.removeFirst(self, ) end

---@return E # 
function ConcurrentLinkedDeque.removeLast(self, ) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function ConcurrentLinkedDeque.offer(self, e) end

---@param e E 
---@return boolean # {@code true} (as specified by {@link Collection#add})
function ConcurrentLinkedDeque.add(self, e) end

---@return E # 
function ConcurrentLinkedDeque.poll(self, ) end

---@return E # 
function ConcurrentLinkedDeque.peek(self, ) end

---@return E # 
function ConcurrentLinkedDeque.remove(self, ) end

---@return E # 
function ConcurrentLinkedDeque.pop(self, ) end

---@return E # 
function ConcurrentLinkedDeque.element(self, ) end

---@param e E 
---@return void # 
function ConcurrentLinkedDeque.push(self, e) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ConcurrentLinkedDeque.removeFirstOccurrence(self, o) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ConcurrentLinkedDeque.removeLastOccurrence(self, o) end

---@param o java.lang.Object element whose presence in this deque is to be tested
---@return boolean # {@code true} if this deque contains the specified element
function ConcurrentLinkedDeque.contains(self, o) end

---@return boolean # {@code true} if this collection contains no elements
function ConcurrentLinkedDeque.isEmpty(self, ) end

---@return int # the number of elements in this deque
function ConcurrentLinkedDeque.size(self, ) end

---@param o java.lang.Object element to be removed from this deque, if present
---@return boolean # {@code true} if the deque contained the specified element
function ConcurrentLinkedDeque.remove(self, o) end

---@param c java.util.Collection the elements to be inserted into this deque
---@return boolean # {@code true} if this deque changed as a result of the call
function ConcurrentLinkedDeque.addAll(self, c) end

---@return void # 
function ConcurrentLinkedDeque.clear(self, ) end

---@return java.lang.String # 
function ConcurrentLinkedDeque.toString(self, ) end

---@param a Object[] 
---@return Object[] # 
function ConcurrentLinkedDeque.toArrayInternal(self, a) end

---@return Object[] # an array containing all of the elements in this deque
function ConcurrentLinkedDeque.toArray(self, ) end

---@param a T[] the array into which the elements of the deque are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose
---@return T[] # an array containing all of the elements in this deque
function ConcurrentLinkedDeque.toArray(self, a) end

---@return java.util.Iterator # an iterator over the elements in this deque in proper sequence
function ConcurrentLinkedDeque.iterator(self, ) end

---@return java.util.Iterator # an iterator over the elements in this deque in reverse order
function ConcurrentLinkedDeque.descendingIterator(self, ) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this deque
function ConcurrentLinkedDeque.spliterator(self, ) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ConcurrentLinkedDeque.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ConcurrentLinkedDeque.readObject(self, s) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ConcurrentLinkedDeque.removeIf(self, filter) end

---@param c java.util.Collection 
---@return boolean # 
function ConcurrentLinkedDeque.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function ConcurrentLinkedDeque.retainAll(self, c) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ConcurrentLinkedDeque.bulkRemove(self, filter) end

---@param action java.util.function.Consumer 
---@return void # 
function ConcurrentLinkedDeque.forEach(self, action) end

