---@meta

---@class java.util.ArrayList: java.util.AbstractList 
local ArrayList = {}
---@return void # 
function ArrayList.trimToSize() end

---@param minCapacity int the desired minimum capacity
---@return void # 
function ArrayList.ensureCapacity(minCapacity) end

---@param minCapacity int the desired minimum capacity
---@return Object[] # 
function ArrayList.grow(minCapacity) end

---@return Object[] # 
function ArrayList.grow() end

---@return int # the number of elements in this list
function ArrayList.size() end

---@return boolean # {@code true} if this list contains no elements
function ArrayList.isEmpty() end

---@param o java.lang.Object element whose presence in this list is to be tested
---@return boolean # {@code true} if this list contains the specified element
function ArrayList.contains(o) end

---@param o java.lang.Object 
---@return int # 
function ArrayList.indexOf(o) end

---@param o java.lang.Object 
---@param start int 
---@param end int 
---@return int # 
function ArrayList.indexOfRange(o,start,end) end

---@param o java.lang.Object 
---@return int # 
function ArrayList.lastIndexOf(o) end

---@param o java.lang.Object 
---@param start int 
---@param end int 
---@return int # 
function ArrayList.lastIndexOfRange(o,start,end) end

---@return java.lang.Object # a clone of this {@code ArrayList} instance
function ArrayList.clone() end

---@return Object[] # an array containing all of the elements in this list in         proper sequence
function ArrayList.toArray() end

---@param a T[] the array into which the elements of the list are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@return T[] # an array containing the elements of the list
function ArrayList.toArray(a) end

---@param index int 
---@return E # 
function ArrayList.elementData(index) end

---@param es Object[] 
---@param index int 
---@return E # 
function ArrayList.elementAt(es,index) end

---@param index int index of the element to return
---@return E # the element at the specified position in this list
function ArrayList.get(index) end

---@return E # 
function ArrayList.getFirst() end

---@return E # 
function ArrayList.getLast() end

---@param index int index of the element to replace
---@param element E element to be stored at the specified position
---@return E # the element previously at the specified position
function ArrayList.set(index,element) end

---@param e E 
---@param elementData Object[] 
---@param s int 
---@return void # 
function ArrayList.add(e,elementData,s) end

---@param e E element to be appended to this list
---@return boolean # {@code true} (as specified by {@link Collection#add})
function ArrayList.add(e) end

---@param index int index at which the specified element is to be inserted
---@param element E element to be inserted
---@return void # 
function ArrayList.add(index,element) end

---@param element E 
---@return void # 
function ArrayList.addFirst(element) end

---@param element E 
---@return void # 
function ArrayList.addLast(element) end

---@param index int the index of the element to be removed
---@return E # the element that was removed from the list
function ArrayList.remove(index) end

---@return E # 
function ArrayList.removeFirst() end

---@return E # 
function ArrayList.removeLast() end

---@param o java.lang.Object 
---@return boolean # 
function ArrayList.equals(o) end

---@param other java.util.List 
---@param from int 
---@param to int 
---@return boolean # 
function ArrayList.equalsRange(other,from,to) end

---@param other java.util.ArrayList 
---@return boolean # 
function ArrayList.equalsArrayList(other) end

---@param expectedModCount int 
---@return void # 
function ArrayList.checkForComodification(expectedModCount) end

---@return int # 
function ArrayList.hashCode() end

---@param from int 
---@param to int 
---@return int # 
function ArrayList.hashCodeRange(from,to) end

---@param o java.lang.Object element to be removed from this list, if present
---@return boolean # {@code true} if this list contained the specified element
function ArrayList.remove(o) end

---@param es Object[] 
---@param i int 
---@return void # 
function ArrayList.fastRemove(es,i) end

---@return void # 
function ArrayList.clear() end

---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function ArrayList.addAll(c) end

---@param index int index at which to insert the first element from the              specified collection
---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function ArrayList.addAll(index,c) end

---@param fromIndex int 
---@param toIndex int 
---@return void # 
function ArrayList.removeRange(fromIndex,toIndex) end

---@param es Object[] 
---@param lo int 
---@param hi int 
---@return void # 
function ArrayList.shiftTailOverGap(es,lo,hi) end

---@param index int 
---@return void # 
function ArrayList.rangeCheckForAdd(index) end

---@param index int 
---@return java.lang.String # 
function ArrayList.outOfBoundsMsg(index) end

---@param fromIndex int 
---@param toIndex int 
---@return java.lang.String # 
function ArrayList.outOfBoundsMsg(fromIndex,toIndex) end

---@param c java.util.Collection collection containing elements to be removed from this list
---@return boolean # {@code true} if this list changed as a result of the call
function ArrayList.removeAll(c) end

---@param c java.util.Collection collection containing elements to be retained in this list
---@return boolean # {@code true} if this list changed as a result of the call
function ArrayList.retainAll(c) end

---@param c java.util.Collection 
---@param complement boolean 
---@param from int 
---@param end int 
---@return boolean # 
function ArrayList.batchRemove(c,complement,from,end) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ArrayList.writeObject(s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ArrayList.readObject(s) end

---@param index int 
---@return java.util.ListIterator # 
function ArrayList.listIterator(index) end

---@return java.util.ListIterator # 
function ArrayList.listIterator() end

---@return java.util.Iterator # an iterator over the elements in this list in proper sequence
function ArrayList.iterator() end

---@param fromIndex int 
---@param toIndex int 
---@return java.util.List # 
function ArrayList.subList(fromIndex,toIndex) end

---@param action java.util.function.Consumer 
---@return void # 
function ArrayList.forEach(action) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this list
function ArrayList.spliterator() end

---@param n int 
---@return long[] # 
function ArrayList.nBits(n) end

---@param bits long[] 
---@param i int 
---@return void # 
function ArrayList.setBit(bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function ArrayList.isClear(bits,i) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayList.removeIf(filter) end

---@param filter java.util.function.Predicate 
---@param i int 
---@param end int 
---@return boolean # 
function ArrayList.removeIf(filter,i,end) end

---@param operator java.util.function.UnaryOperator 
---@return void # 
function ArrayList.replaceAll(operator) end

---@param operator java.util.function.UnaryOperator 
---@param i int 
---@param end int 
---@return void # 
function ArrayList.replaceAllRange(operator,i,end) end

---@param c java.util.Comparator 
---@return void # 
function ArrayList.sort(c) end

---@return void # 
function ArrayList.checkInvariants() end

