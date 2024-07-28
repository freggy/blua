---@meta

---@class java.util.concurrent.CopyOnWriteArrayList
local CopyOnWriteArrayList = {}
---@return Object[] # 
function CopyOnWriteArrayList.getArray() end

---@param a Object[] 
---@return void # 
function CopyOnWriteArrayList.setArray(a) end

---@return int # the number of elements in this list
function CopyOnWriteArrayList.size() end

---@return boolean # {@code true} if this list contains no elements
function CopyOnWriteArrayList.isEmpty() end

---@param o java.lang.Object element to search for
---@param es Object[] the array
---@param from int first index to search
---@param to int one past last index to search
---@return int # index of element, or -1 if absent
function CopyOnWriteArrayList.indexOfRange(o,es,from,to) end

---@param o java.lang.Object element to search for
---@param es Object[] the array
---@param from int index of first element of range, last element to search
---@param to int one past last element of range, first element to search
---@return int # index of element, or -1 if absent
function CopyOnWriteArrayList.lastIndexOfRange(o,es,from,to) end

---@param o java.lang.Object element whose presence in this list is to be tested
---@return boolean # {@code true} if this list contains the specified element
function CopyOnWriteArrayList.contains(o) end

---@param o java.lang.Object 
---@return int # 
function CopyOnWriteArrayList.indexOf(o) end

---@param e E element to search for
---@param index int index to start searching from
---@return int # the index of the first occurrence of the element in         this list at position {@code index} or later in the list;         {@code -1} if the element is not found.
function CopyOnWriteArrayList.indexOf(e,index) end

---@param o java.lang.Object 
---@return int # 
function CopyOnWriteArrayList.lastIndexOf(o) end

---@param e E element to search for
---@param index int index to start searching backwards from
---@return int # the index of the last occurrence of the element at position         less than or equal to {@code index} in this list;         -1 if the element is not found.
function CopyOnWriteArrayList.lastIndexOf(e,index) end

---@return java.lang.Object # a clone of this list
function CopyOnWriteArrayList.clone() end

---@return Object[] # an array containing all the elements in this list
function CopyOnWriteArrayList.toArray() end

---@param a T[] the array into which the elements of the list are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@return T[] # an array containing all the elements in this list
function CopyOnWriteArrayList.toArray(a) end

---@param a Object[] 
---@param index int 
---@return E # 
function CopyOnWriteArrayList.elementAt(a,index) end

---@param index int 
---@param size int 
---@return java.lang.String # 
function CopyOnWriteArrayList.outOfBounds(index,size) end

---@param index int 
---@return E # 
function CopyOnWriteArrayList.get(index) end

---@return E # 
function CopyOnWriteArrayList.getFirst() end

---@return E # 
function CopyOnWriteArrayList.getLast() end

---@param index int 
---@param element E 
---@return E # 
function CopyOnWriteArrayList.set(index,element) end

---@param e E element to be appended to this list
---@return boolean # {@code true} (as specified by {@link Collection#add})
function CopyOnWriteArrayList.add(e) end

---@param index int 
---@param element E 
---@return void # 
function CopyOnWriteArrayList.add(index,element) end

---@param e E 
---@return void # 
function CopyOnWriteArrayList.addFirst(e) end

---@param e E 
---@return void # 
function CopyOnWriteArrayList.addLast(e) end

---@param index int 
---@return E # 
function CopyOnWriteArrayList.remove(index) end

---@return E # 
function CopyOnWriteArrayList.removeFirst() end

---@return E # 
function CopyOnWriteArrayList.removeLast() end

---@param o java.lang.Object element to be removed from this list, if present
---@return boolean # {@code true} if this list contained the specified element
function CopyOnWriteArrayList.remove(o) end

---@param o java.lang.Object 
---@param snapshot Object[] 
---@param index int 
---@return boolean # 
function CopyOnWriteArrayList.remove(o,snapshot,index) end

---@param fromIndex int index of first element to be removed
---@param toIndex int index after last element to be removed
---@return void # 
function CopyOnWriteArrayList.removeRange(fromIndex,toIndex) end

---@param e E element to be added to this list, if absent
---@return boolean # {@code true} if the element was added
function CopyOnWriteArrayList.addIfAbsent(e) end

---@param e E 
---@param snapshot Object[] 
---@return boolean # 
function CopyOnWriteArrayList.addIfAbsent(e,snapshot) end

---@param c java.util.Collection collection to be checked for containment in this list
---@return boolean # {@code true} if this list contains all of the elements of the         specified collection
function CopyOnWriteArrayList.containsAll(c) end

---@param c java.util.Collection collection containing elements to be removed from this list
---@return boolean # {@code true} if this list changed as a result of the call
function CopyOnWriteArrayList.removeAll(c) end

---@param c java.util.Collection collection containing elements to be retained in this list
---@return boolean # {@code true} if this list changed as a result of the call
function CopyOnWriteArrayList.retainAll(c) end

---@param c java.util.Collection collection containing elements to be added to this list
---@return int # the number of elements added
function CopyOnWriteArrayList.addAllAbsent(c) end

---@return void # 
function CopyOnWriteArrayList.clear() end

---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function CopyOnWriteArrayList.addAll(c) end

---@param index int index at which to insert the first element        from the specified collection
---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function CopyOnWriteArrayList.addAll(index,c) end

---@param action java.util.function.Consumer 
---@return void # 
function CopyOnWriteArrayList.forEach(action) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function CopyOnWriteArrayList.removeIf(filter) end

---@param n int 
---@return long[] # 
function CopyOnWriteArrayList.nBits(n) end

---@param bits long[] 
---@param i int 
---@return void # 
function CopyOnWriteArrayList.setBit(bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function CopyOnWriteArrayList.isClear(bits,i) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function CopyOnWriteArrayList.bulkRemove(filter) end

---@param filter java.util.function.Predicate 
---@param i int 
---@param end int 
---@return boolean # 
function CopyOnWriteArrayList.bulkRemove(filter,i,end) end

---@param operator java.util.function.UnaryOperator 
---@return void # 
function CopyOnWriteArrayList.replaceAll(operator) end

---@param operator java.util.function.UnaryOperator 
---@param i int 
---@param end int 
---@return void # 
function CopyOnWriteArrayList.replaceAllRange(operator,i,end) end

---@param c java.util.Comparator 
---@return void # 
function CopyOnWriteArrayList.sort(c) end

---@param c java.util.Comparator 
---@param i int 
---@param end int 
---@return void # 
function CopyOnWriteArrayList.sortRange(c,i,end) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function CopyOnWriteArrayList.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function CopyOnWriteArrayList.readObject(s) end

---@return java.lang.String # a string representation of this list
function CopyOnWriteArrayList.toString() end

---@param o java.lang.Object the object to be compared for equality with this list
---@return boolean # {@code true} if the specified object is equal to this list
function CopyOnWriteArrayList.equals(o) end

---@param es Object[] 
---@param from int 
---@param to int 
---@return int # 
function CopyOnWriteArrayList.hashCodeOfRange(es,from,to) end

---@return int # the hash code value for this list
function CopyOnWriteArrayList.hashCode() end

---@return java.util.Iterator # an iterator over the elements in this list in proper sequence
function CopyOnWriteArrayList.iterator() end

---@return java.util.ListIterator # 
function CopyOnWriteArrayList.listIterator() end

---@param index int 
---@return java.util.ListIterator # 
function CopyOnWriteArrayList.listIterator(index) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this list
function CopyOnWriteArrayList.spliterator() end

---@param fromIndex int low endpoint (inclusive) of the subList
---@param toIndex int high endpoint (exclusive) of the subList
---@return java.util.List # a view of the specified range within this list
function CopyOnWriteArrayList.subList(fromIndex,toIndex) end

---@return java.util.List # 
function CopyOnWriteArrayList.reversed() end

---@return void # 
function CopyOnWriteArrayList.resetLock() end

