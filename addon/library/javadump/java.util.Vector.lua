---@meta

---@class java.util.Vector: java.util.AbstractList 
local Vector = {}
---@param anArray Object[] the array into which the components get copied
---@return void # 
function Vector.copyInto(anArray) end

---@return void # 
function Vector.trimToSize() end

---@param minCapacity int the desired minimum capacity
---@return void # 
function Vector.ensureCapacity(minCapacity) end

---@param minCapacity int the desired minimum capacity
---@return Object[] # 
function Vector.grow(minCapacity) end

---@return Object[] # 
function Vector.grow() end

---@param newSize int the new size of this vector
---@return void # 
function Vector.setSize(newSize) end

---@return int # the current capacity (the length of its internal          data array, kept in the field {@code elementData}          of this vector)
function Vector.capacity() end

---@return int # the number of components in this vector
function Vector.size() end

---@return boolean # {@code true} if and only if this vector has          no components, that is, its size is zero;          {@code false} otherwise.
function Vector.isEmpty() end

---@return java.util.Enumeration # an enumeration of the components of this vector
function Vector.elements() end

---@param o java.lang.Object element whose presence in this vector is to be tested
---@return boolean # {@code true} if this vector contains the specified element
function Vector.contains(o) end

---@param o java.lang.Object element to search for
---@return int # the index of the first occurrence of the specified element in         this vector, or -1 if this vector does not contain the element
function Vector.indexOf(o) end

---@param o java.lang.Object element to search for
---@param index int index to start searching from
---@return int # the index of the first occurrence of the element in         this vector at position {@code index} or later in the vector;         {@code -1} if the element is not found.
function Vector.indexOf(o,index) end

---@param o java.lang.Object element to search for
---@return int # the index of the last occurrence of the specified element in         this vector, or -1 if this vector does not contain the element
function Vector.lastIndexOf(o) end

---@param o java.lang.Object element to search for
---@param index int index to start searching backwards from
---@return int # the index of the last occurrence of the element at position         less than or equal to {@code index} in this vector;         -1 if the element is not found.
function Vector.lastIndexOf(o,index) end

---@param index int an index into this vector
---@return E # the component at the specified index
function Vector.elementAt(index) end

---@return E # the first component of this vector
function Vector.firstElement() end

---@return E # the last component of the vector, i.e., the component at index          {@code size() - 1}
function Vector.lastElement() end

---@param obj E what the component is to be set to
---@param index int the specified index
---@return void # 
function Vector.setElementAt(obj,index) end

---@param index int the index of the object to remove
---@return void # 
function Vector.removeElementAt(index) end

---@param obj E the component to insert
---@param index int where to insert the new component
---@return void # 
function Vector.insertElementAt(obj,index) end

---@param obj E the component to be added
---@return void # 
function Vector.addElement(obj) end

---@param obj java.lang.Object the component to be removed
---@return boolean # {@code true} if the argument was a component of this          vector; {@code false} otherwise.
function Vector.removeElement(obj) end

---@return void # 
function Vector.removeAllElements() end

---@return java.lang.Object # a clone of this vector
function Vector.clone() end

---@return Object[] # 
function Vector.toArray() end

---@param a T[] the array into which the elements of the Vector are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@return T[] # an array containing the elements of the Vector
function Vector.toArray(a) end

---@param index int 
---@return E # 
function Vector.elementData(index) end

---@param es Object[] 
---@param index int 
---@return E # 
function Vector.elementAt(es,index) end

---@param index int index of the element to return
---@return E # object at the specified index
function Vector.get(index) end

---@param index int index of the element to replace
---@param element E element to be stored at the specified position
---@return E # the element previously at the specified position
function Vector.set(index,element) end

---@param e E 
---@param elementData Object[] 
---@param s int 
---@return void # 
function Vector.add(e,elementData,s) end

---@param e E element to be appended to this Vector
---@return boolean # {@code true} (as specified by {@link Collection#add})
function Vector.add(e) end

---@param o java.lang.Object element to be removed from this Vector, if present
---@return boolean # true if the Vector contained the specified element
function Vector.remove(o) end

---@param index int index at which the specified element is to be inserted
---@param element E element to be inserted
---@return void # 
function Vector.add(index,element) end

---@param index int the index of the element to be removed
---@return E # element that was removed
function Vector.remove(index) end

---@return void # 
function Vector.clear() end

---@param c java.util.Collection a collection whose elements will be tested for containment          in this Vector
---@return boolean # true if this Vector contains all of the elements in the         specified collection
function Vector.containsAll(c) end

---@param c java.util.Collection elements to be inserted into this Vector
---@return boolean # {@code true} if this Vector changed as a result of the call
function Vector.addAll(c) end

---@param c java.util.Collection a collection of elements to be removed from the Vector
---@return boolean # true if this Vector changed as a result of the call
function Vector.removeAll(c) end

---@param c java.util.Collection a collection of elements to be retained in this Vector          (all other elements are removed)
---@return boolean # true if this Vector changed as a result of the call
function Vector.retainAll(c) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function Vector.removeIf(filter) end

---@param n int 
---@return long[] # 
function Vector.nBits(n) end

---@param bits long[] 
---@param i int 
---@return void # 
function Vector.setBit(bits,i) end

---@param bits long[] 
---@param i int 
---@return boolean # 
function Vector.isClear(bits,i) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function Vector.bulkRemove(filter) end

---@param index int index at which to insert the first element from the              specified collection
---@param c java.util.Collection elements to be inserted into this Vector
---@return boolean # {@code true} if this Vector changed as a result of the call
function Vector.addAll(index,c) end

---@param o java.lang.Object the Object to be compared for equality with this Vector
---@return boolean # true if the specified Object is equal to this Vector
function Vector.equals(o) end

---@return int # 
function Vector.hashCode() end

---@return java.lang.String # 
function Vector.toString() end

---@param fromIndex int low endpoint (inclusive) of the subList
---@param toIndex int high endpoint (exclusive) of the subList
---@return java.util.List # a view of the specified range within this List
function Vector.subList(fromIndex,toIndex) end

---@param fromIndex int 
---@param toIndex int 
---@return void # 
function Vector.removeRange(fromIndex,toIndex) end

---@param es Object[] 
---@param lo int 
---@param hi int 
---@return void # 
function Vector.shiftTailOverGap(es,lo,hi) end

---@param in java.io.ObjectInputStream the stream
---@return void # 
function Vector.readObject(in) end

---@param s java.io.ObjectOutputStream the stream
---@return void # 
function Vector.writeObject(s) end

---@param index int 
---@return java.util.ListIterator # 
function Vector.listIterator(index) end

---@return java.util.ListIterator # 
function Vector.listIterator() end

---@return java.util.Iterator # an iterator over the elements in this list in proper sequence
function Vector.iterator() end

---@param action java.util.function.Consumer 
---@return void # 
function Vector.forEach(action) end

---@param operator java.util.function.UnaryOperator 
---@return void # 
function Vector.replaceAll(operator) end

---@param c java.util.Comparator 
---@return void # 
function Vector.sort(c) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this list
function Vector.spliterator() end

---@return void # 
function Vector.checkInvariants() end

