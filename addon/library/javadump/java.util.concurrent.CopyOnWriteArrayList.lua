---@meta

---@class java.util.concurrent.CopyOnWriteArrayList: 
local CopyOnWriteArrayList = {}
---@return Object[] # 
function CopyOnWriteArrayList.getArray(self, ) end

---@param a Object[] 
---@return void # 
function CopyOnWriteArrayList.setArray(self, a) end

---@return int # the number of elements in this list
function CopyOnWriteArrayList.size(self, ) end

---@return boolean # {@code true} if this list contains no elements
function CopyOnWriteArrayList.isEmpty(self, ) end

---@param o java.lang.Object element to search for
---@param es Object[] the array
---@param from int first index to search
---@param to int one past last index to search
---@return int # index of element, or -1 if absent
function CopyOnWriteArrayList.indexOfRange(self, o,es,from,to) end

---@param o java.lang.Object element to search for
---@param es Object[] the array
---@param from int index of first element of range, last element to search
---@param to int one past last element of range, first element to search
---@return int # index of element, or -1 if absent
function CopyOnWriteArrayList.lastIndexOfRange(self, o,es,from,to) end

---@param o java.lang.Object element whose presence in this list is to be tested
---@return boolean # {@code true} if this list contains the specified element
function CopyOnWriteArrayList.contains(self, o) end

---@param o java.lang.Object 
---@return int # 
function CopyOnWriteArrayList.indexOf(self, o) end

---@param e E element to search for
---@param index int index to start searching from
---@return int # the index of the first occurrence of the element in         this list at position {@code index} or later in the list;         {@code -1} if the element is not found.
function CopyOnWriteArrayList.indexOf(self, e,index) end

---@param o java.lang.Object 
---@return int # 
function CopyOnWriteArrayList.lastIndexOf(self, o) end

---@param e E element to search for
---@param index int index to start searching backwards from
---@return int # the index of the last occurrence of the element at position         less than or equal to {@code index} in this list;         -1 if the element is not found.
function CopyOnWriteArrayList.lastIndexOf(self, e,index) end

---@return java.lang.Object # a clone of this list
function CopyOnWriteArrayList.clone(self, ) end

---@return Object[] # an array containing all the elements in this list
function CopyOnWriteArrayList.toArray(self, ) end

---@param a T[] the array into which the elements of the list are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@return T[] # an array containing all the elements in this list
function CopyOnWriteArrayList.toArray(self, a) end

---@param a Object[] 
---@param index int 
---@return E # 
function CopyOnWriteArrayList.elementAt(self, a,index) end

---@param index int 
---@param size int 
---@return java.lang.String # 
function CopyOnWriteArrayList.outOfBounds(self, index,size) end

---@param index int 
---@return E # 
function CopyOnWriteArrayList.get(self, index) end

---@return E # 
function CopyOnWriteArrayList.getFirst(self, ) end

---@return E # 
function CopyOnWriteArrayList.getLast(self, ) end

---@param index int 
---@param element E 
---@return E # 
function CopyOnWriteArrayList.set(self, index,element) end

---@param e E element to be appended to this list
---@return boolean # {@code true} (as specified by {@link Collection#add})
function CopyOnWriteArrayList.add(self, e) end

---@param index int 
---@param element E 
---@return void # 
function CopyOnWriteArrayList.add(self, index,element) end

---@param e E 
---@return void # 
function CopyOnWriteArrayList.addFirst(self, e) end

---@param e E 
---@return void # 
function CopyOnWriteArrayList.addLast(self, e) end

---@param index int 
---@return E # 
function CopyOnWriteArrayList.remove(self, index) end

---@return E # 
function CopyOnWriteArrayList.removeFirst(self, ) end

---@return E # 
function CopyOnWriteArrayList.removeLast(self, ) end

---@param o java.lang.Object element to be removed from this list, if present
---@return boolean # {@code true} if this list contained the specified element
function CopyOnWriteArrayList.remove(self, o) end

---@param o java.lang.Object 
---@param snapshot Object[] 
---@param index int 
---@return boolean # 
function CopyOnWriteArrayList.remove(self, o,snapshot,index) end

---@param fromIndex int index of first element to be removed
---@param toIndex int index after last element to be removed
---@return void # 
function CopyOnWriteArrayList.removeRange(self, fromIndex,toIndex) end

---@param e E element to be added to this list, if absent
---@return boolean # {@code true} if the element was added
function CopyOnWriteArrayList.addIfAbsent(self, e) end

---@param e E 
---@param snapshot Object[] 
---@return boolean # 
function CopyOnWriteArrayList.addIfAbsent(self, e,snapshot) end

---@param c java.util.Collection collection to be checked for containment in this list
---@return boolean # {@code true} if this list contains all of the elements of the         specified collection
function CopyOnWriteArrayList.containsAll(self, c) end

---@param c java.util.Collection collection containing elements to be removed from this list
---@return boolean # {@code true} if this list changed as a result of the call
function CopyOnWriteArrayList.removeAll(self, c) end

---@param c java.util.Collection collection containing elements to be retained in this list
---@return boolean # {@code true} if this list changed as a result of the call
function CopyOnWriteArrayList.retainAll(self, c) end

---@param c java.util.Collection collection containing elements to be added to this list
---@return int # the number of elements added
function CopyOnWriteArrayList.addAllAbsent(self, c) end

---@return void # 
function CopyOnWriteArrayList.clear(self, ) end

---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function CopyOnWriteArrayList.addAll(self, c) end

---@param index int index at which to insert the first element        from the specified collection
---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function CopyOnWriteArrayList.addAll(self, index,c) end

---@param action java.util.function.Consumer 
---@return void # 
function CopyOnWriteArrayList.forEach(self, action) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function CopyOnWriteArrayList.removeIf(self, filter) end

---@param n int 
---@return long[] # 
function CopyOnWriteArrayList.nBits(self, n) end

---@param bits long[] 
---@param i int 
---@return void # 
function CopyOnWriteArrayList.setBit(self, bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function CopyOnWriteArrayList.isClear(self, bits,i) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function CopyOnWriteArrayList.bulkRemove(self, filter) end

---@param filter java.util.function.Predicate 
---@param i int 
---@param end int 
---@return boolean # 
function CopyOnWriteArrayList.bulkRemove(self, filter,i,end) end

---@param operator java.util.function.UnaryOperator 
---@return void # 
function CopyOnWriteArrayList.replaceAll(self, operator) end

---@param operator java.util.function.UnaryOperator 
---@param i int 
---@param end int 
---@return void # 
function CopyOnWriteArrayList.replaceAllRange(self, operator,i,end) end

---@param c java.util.Comparator 
---@return void # 
function CopyOnWriteArrayList.sort(self, c) end

---@param c java.util.Comparator 
---@param i int 
---@param end int 
---@return void # 
function CopyOnWriteArrayList.sortRange(self, c,i,end) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function CopyOnWriteArrayList.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function CopyOnWriteArrayList.readObject(self, s) end

---@return java.lang.String # a string representation of this list
function CopyOnWriteArrayList.toString(self, ) end

---@param o java.lang.Object the object to be compared for equality with this list
---@return boolean # {@code true} if the specified object is equal to this list
function CopyOnWriteArrayList.equals(self, o) end

---@param es Object[] 
---@param from int 
---@param to int 
---@return int # 
function CopyOnWriteArrayList.hashCodeOfRange(self, es,from,to) end

---@return int # the hash code value for this list
function CopyOnWriteArrayList.hashCode(self, ) end

---@return java.util.Iterator # an iterator over the elements in this list in proper sequence
function CopyOnWriteArrayList.iterator(self, ) end

---@return java.util.ListIterator # 
function CopyOnWriteArrayList.listIterator(self, ) end

---@param index int 
---@return java.util.ListIterator # 
function CopyOnWriteArrayList.listIterator(self, index) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this list
function CopyOnWriteArrayList.spliterator(self, ) end

---@param fromIndex int low endpoint (inclusive) of the subList
---@param toIndex int high endpoint (exclusive) of the subList
---@return java.util.List # a view of the specified range within this list
function CopyOnWriteArrayList.subList(self, fromIndex,toIndex) end

---@return java.util.List # 
function CopyOnWriteArrayList.reversed(self, ) end

---@return void # 
function CopyOnWriteArrayList.resetLock(self, ) end

