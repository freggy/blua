---@meta

---@class java.util.ArrayList: java.util.AbstractList
local ArrayList = {}
---@return void # 
function ArrayList.trimToSize(self, ) end

---@param minCapacity int the desired minimum capacity
---@return void # 
function ArrayList.ensureCapacity(self, minCapacity) end

---@param minCapacity int the desired minimum capacity
---@return Object[] # 
function ArrayList.grow(self, minCapacity) end

---@return Object[] # 
function ArrayList.grow(self, ) end

---@return int # the number of elements in this list
function ArrayList.size(self, ) end

---@return boolean # {@code true} if this list contains no elements
function ArrayList.isEmpty(self, ) end

---@param o java.lang.Object element whose presence in this list is to be tested
---@return boolean # {@code true} if this list contains the specified element
function ArrayList.contains(self, o) end

---@param o java.lang.Object 
---@return int # 
function ArrayList.indexOf(self, o) end

---@param o java.lang.Object 
---@param start int 
---@param end int 
---@return int # 
function ArrayList.indexOfRange(self, o,start,end) end

---@param o java.lang.Object 
---@return int # 
function ArrayList.lastIndexOf(self, o) end

---@param o java.lang.Object 
---@param start int 
---@param end int 
---@return int # 
function ArrayList.lastIndexOfRange(self, o,start,end) end

---@return java.lang.Object # a clone of this {@code ArrayList} instance
function ArrayList.clone(self, ) end

---@return Object[] # an array containing all of the elements in this list in         proper sequence
function ArrayList.toArray(self, ) end

---@param a T[] the array into which the elements of the list are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@return T[] # an array containing the elements of the list
function ArrayList.toArray(self, a) end

---@param index int 
---@return E # 
function ArrayList.elementData(self, index) end

---@param es Object[] 
---@param index int 
---@return E # 
function ArrayList.elementAt(self, es,index) end

---@param index int index of the element to return
---@return E # the element at the specified position in this list
function ArrayList.get(self, index) end

---@return E # 
function ArrayList.getFirst(self, ) end

---@return E # 
function ArrayList.getLast(self, ) end

---@param index int index of the element to replace
---@param element E element to be stored at the specified position
---@return E # the element previously at the specified position
function ArrayList.set(self, index,element) end

---@param e E 
---@param elementData Object[] 
---@param s int 
---@return void # 
function ArrayList.add(self, e,elementData,s) end

---@param e E element to be appended to this list
---@return boolean # {@code true} (as specified by {@link Collection#add})
function ArrayList.add(self, e) end

---@param index int index at which the specified element is to be inserted
---@param element E element to be inserted
---@return void # 
function ArrayList.add(self, index,element) end

---@param element E 
---@return void # 
function ArrayList.addFirst(self, element) end

---@param element E 
---@return void # 
function ArrayList.addLast(self, element) end

---@param index int the index of the element to be removed
---@return E # the element that was removed from the list
function ArrayList.remove(self, index) end

---@return E # 
function ArrayList.removeFirst(self, ) end

---@return E # 
function ArrayList.removeLast(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function ArrayList.equals(self, o) end

---@param other java.util.List 
---@param from int 
---@param to int 
---@return boolean # 
function ArrayList.equalsRange(self, other,from,to) end

---@param other java.util.ArrayList 
---@return boolean # 
function ArrayList.equalsArrayList(self, other) end

---@param expectedModCount int 
---@return void # 
function ArrayList.checkForComodification(self, expectedModCount) end

---@return int # 
function ArrayList.hashCode(self, ) end

---@param from int 
---@param to int 
---@return int # 
function ArrayList.hashCodeRange(self, from,to) end

---@param o java.lang.Object element to be removed from this list, if present
---@return boolean # {@code true} if this list contained the specified element
function ArrayList.remove(self, o) end

---@param es Object[] 
---@param i int 
---@return void # 
function ArrayList.fastRemove(self, es,i) end

---@return void # 
function ArrayList.clear(self, ) end

---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function ArrayList.addAll(self, c) end

---@param index int index at which to insert the first element from the              specified collection
---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function ArrayList.addAll(self, index,c) end

---@param fromIndex int 
---@param toIndex int 
---@return void # 
function ArrayList.removeRange(self, fromIndex,toIndex) end

---@param es Object[] 
---@param lo int 
---@param hi int 
---@return void # 
function ArrayList.shiftTailOverGap(self, es,lo,hi) end

---@param index int 
---@return void # 
function ArrayList.rangeCheckForAdd(self, index) end

---@param index int 
---@return java.lang.String # 
function ArrayList.outOfBoundsMsg(self, index) end

---@param fromIndex int 
---@param toIndex int 
---@return java.lang.String # 
function ArrayList.outOfBoundsMsg(self, fromIndex,toIndex) end

---@param c java.util.Collection collection containing elements to be removed from this list
---@return boolean # {@code true} if this list changed as a result of the call
function ArrayList.removeAll(self, c) end

---@param c java.util.Collection collection containing elements to be retained in this list
---@return boolean # {@code true} if this list changed as a result of the call
function ArrayList.retainAll(self, c) end

---@param c java.util.Collection 
---@param complement boolean 
---@param from int 
---@param end int 
---@return boolean # 
function ArrayList.batchRemove(self, c,complement,from,end) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function ArrayList.writeObject(self, s) end

---@param s java.io.ObjectInputStream the stream
---@return void # 
function ArrayList.readObject(self, s) end

---@param index int 
---@return java.util.ListIterator # 
function ArrayList.listIterator(self, index) end

---@return java.util.ListIterator # 
function ArrayList.listIterator(self, ) end

---@return java.util.Iterator # an iterator over the elements in this list in proper sequence
function ArrayList.iterator(self, ) end

---@param fromIndex int 
---@param toIndex int 
---@return java.util.List # 
function ArrayList.subList(self, fromIndex,toIndex) end

---@param action java.util.function.Consumer 
---@return void # 
function ArrayList.forEach(self, action) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this list
function ArrayList.spliterator(self, ) end

---@param n int 
---@return long[] # 
function ArrayList.nBits(self, n) end

---@param bits long[] 
---@param i int 
---@return void # 
function ArrayList.setBit(self, bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function ArrayList.isClear(self, bits,i) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function ArrayList.removeIf(self, filter) end

---@param filter java.util.function.Predicate 
---@param i int 
---@param end int 
---@return boolean # 
function ArrayList.removeIf(self, filter,i,end) end

---@param operator java.util.function.UnaryOperator 
---@return void # 
function ArrayList.replaceAll(self, operator) end

---@param operator java.util.function.UnaryOperator 
---@param i int 
---@param end int 
---@return void # 
function ArrayList.replaceAllRange(self, operator,i,end) end

---@param c java.util.Comparator 
---@return void # 
function ArrayList.sort(self, c) end

---@return void # 
function ArrayList.checkInvariants(self, ) end

