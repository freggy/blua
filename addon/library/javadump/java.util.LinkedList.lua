---@meta

---@class java.util.LinkedList: java.util.AbstractSequentialList
local LinkedList = {}
---@param e E 
---@return void # 
function LinkedList.linkFirst(self, e) end

---@param e E 
---@return void # 
function LinkedList.linkLast(self, e) end

---@param e E 
---@param succ java.util.LinkedList.Node 
---@return void # 
function LinkedList.linkBefore(self, e,succ) end

---@param f java.util.LinkedList.Node 
---@return E # 
function LinkedList.unlinkFirst(self, f) end

---@param l java.util.LinkedList.Node 
---@return E # 
function LinkedList.unlinkLast(self, l) end

---@param x java.util.LinkedList.Node 
---@return E # 
function LinkedList.unlink(self, x) end

---@return E # the first element in this list
function LinkedList.getFirst(self, ) end

---@return E # the last element in this list
function LinkedList.getLast(self, ) end

---@return E # the first element from this list
function LinkedList.removeFirst(self, ) end

---@return E # the last element from this list
function LinkedList.removeLast(self, ) end

---@param e E the element to add
---@return void # 
function LinkedList.addFirst(self, e) end

---@param e E the element to add
---@return void # 
function LinkedList.addLast(self, e) end

---@param o java.lang.Object element whose presence in this list is to be tested
---@return boolean # {@code true} if this list contains the specified element
function LinkedList.contains(self, o) end

---@return int # the number of elements in this list
function LinkedList.size(self, ) end

---@param e E element to be appended to this list
---@return boolean # {@code true} (as specified by {@link Collection#add})
function LinkedList.add(self, e) end

---@param o java.lang.Object element to be removed from this list, if present
---@return boolean # {@code true} if this list contained the specified element
function LinkedList.remove(self, o) end

---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function LinkedList.addAll(self, c) end

---@param index int index at which to insert the first element              from the specified collection
---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function LinkedList.addAll(self, index,c) end

---@return void # 
function LinkedList.clear(self, ) end

---@param index int index of the element to return
---@return E # the element at the specified position in this list
function LinkedList.get(self, index) end

---@param index int index of the element to replace
---@param element E element to be stored at the specified position
---@return E # the element previously at the specified position
function LinkedList.set(self, index,element) end

---@param index int index at which the specified element is to be inserted
---@param element E element to be inserted
---@return void # 
function LinkedList.add(self, index,element) end

---@param index int the index of the element to be removed
---@return E # the element previously at the specified position
function LinkedList.remove(self, index) end

---@param index int 
---@return boolean # 
function LinkedList.isElementIndex(self, index) end

---@param index int 
---@return boolean # 
function LinkedList.isPositionIndex(self, index) end

---@param index int 
---@return java.lang.String # 
function LinkedList.outOfBoundsMsg(self, index) end

---@param index int 
---@return void # 
function LinkedList.checkElementIndex(self, index) end

---@param index int 
---@return void # 
function LinkedList.checkPositionIndex(self, index) end

---@param index int 
---@return java.util.LinkedList.Node # 
function LinkedList.node(self, index) end

---@param o java.lang.Object element to search for
---@return int # the index of the first occurrence of the specified element in         this list, or -1 if this list does not contain the element
function LinkedList.indexOf(self, o) end

---@param o java.lang.Object element to search for
---@return int # the index of the last occurrence of the specified element in         this list, or -1 if this list does not contain the element
function LinkedList.lastIndexOf(self, o) end

---@return E # the head of this list, or {@code null} if this list is empty
function LinkedList.peek(self, ) end

---@return E # the head of this list
function LinkedList.element(self, ) end

---@return E # the head of this list, or {@code null} if this list is empty
function LinkedList.poll(self, ) end

---@return E # the head of this list
function LinkedList.remove(self, ) end

---@param e E the element to add
---@return boolean # {@code true} (as specified by {@link Queue#offer})
function LinkedList.offer(self, e) end

---@param e E the element to insert
---@return boolean # {@code true} (as specified by {@link Deque#offerFirst})
function LinkedList.offerFirst(self, e) end

---@param e E the element to insert
---@return boolean # {@code true} (as specified by {@link Deque#offerLast})
function LinkedList.offerLast(self, e) end

---@return E # the first element of this list, or {@code null}         if this list is empty
function LinkedList.peekFirst(self, ) end

---@return E # the last element of this list, or {@code null}         if this list is empty
function LinkedList.peekLast(self, ) end

---@return E # the first element of this list, or {@code null} if     this list is empty
function LinkedList.pollFirst(self, ) end

---@return E # the last element of this list, or {@code null} if     this list is empty
function LinkedList.pollLast(self, ) end

---@param e E the element to push
---@return void # 
function LinkedList.push(self, e) end

---@return E # the element at the front of this list (which is the top         of the stack represented by this list)
function LinkedList.pop(self, ) end

---@param o java.lang.Object element to be removed from this list, if present
---@return boolean # {@code true} if the list contained the specified element
function LinkedList.removeFirstOccurrence(self, o) end

---@param o java.lang.Object element to be removed from this list, if present
---@return boolean # {@code true} if the list contained the specified element
function LinkedList.removeLastOccurrence(self, o) end

---@param index int index of the first element to be returned from the              list-iterator (by a call to {@code next})
---@return java.util.ListIterator # a ListIterator of the elements in this list (in proper         sequence), starting at the specified position in the list
function LinkedList.listIterator(self, index) end

---@return java.util.Iterator # 
function LinkedList.descendingIterator(self, ) end

---@return java.util.LinkedList # 
function LinkedList.superClone(self, ) end

---@return java.lang.Object # a shallow copy of this {@code LinkedList} instance
function LinkedList.clone(self, ) end

---@return Object[] # an array containing all of the elements in this list         in proper sequence
function LinkedList.toArray(self, ) end

---@param a T[] the array into which the elements of the list are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@return T[] # an array containing the elements of the list
function LinkedList.toArray(self, a) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function LinkedList.writeObject(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function LinkedList.readObject(self, s) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this list
function LinkedList.spliterator(self, ) end

---@return java.util.LinkedList # {@inheritDoc}
function LinkedList.reversed(self, ) end

