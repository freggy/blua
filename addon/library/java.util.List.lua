---@meta

---@class java.util.List: java.util.SequencedCollection 
local List = {}
---@return int # the number of elements in this list
function List.size() end

---@return boolean # {@code true} if this list contains no elements
function List.isEmpty() end

---@param o java.lang.Object element whose presence in this list is to be tested
---@return boolean # {@code true} if this list contains the specified element
function List.contains(o) end

---@return java.util.Iterator # an iterator over the elements in this list in proper sequence
function List.iterator() end

---@return Object[] # an array containing all of the elements in this list in proper         sequence
function List.toArray() end

---@param a T[] the array into which the elements of this list are to          be stored, if it is big enough; otherwise, a new array of the          same runtime type is allocated for this purpose.
---@return T[] # an array containing the elements of this list
function List.toArray(a) end

---@param e E element to be appended to this list
---@return boolean # {@code true} (as specified by {@link Collection#add})
function List.add(e) end

---@param o java.lang.Object element to be removed from this list, if present
---@return boolean # {@code true} if this list contained the specified element
function List.remove(o) end

---@param c java.util.Collection collection to be checked for containment in this list
---@return boolean # {@code true} if this list contains all of the elements of the         specified collection
function List.containsAll(c) end

---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function List.addAll(c) end

---@param index int index at which to insert the first element from the              specified collection
---@param c java.util.Collection collection containing elements to be added to this list
---@return boolean # {@code true} if this list changed as a result of the call
function List.addAll(index,c) end

---@param c java.util.Collection collection containing elements to be removed from this list
---@return boolean # {@code true} if this list changed as a result of the call
function List.removeAll(c) end

---@param c java.util.Collection collection containing elements to be retained in this list
---@return boolean # {@code true} if this list changed as a result of the call
function List.retainAll(c) end

---@param operator java.util.function.UnaryOperator the operator to apply to each element
---@return void # 
function List.replaceAll(operator) end

---@param c java.util.Comparator the {@code Comparator} used to compare list elements.          A {@code null} value indicates that the elements'          {@linkplain Comparable natural ordering} should be used
---@return void # 
function List.sort(c) end

---@return void # 
function List.clear() end

---@param o java.lang.Object the object to be compared for equality with this list
---@return boolean # {@code true} if the specified object is equal to this list
function List.equals(o) end

---@return int # the hash code value for this list
function List.hashCode() end

---@param index int index of the element to return
---@return E # the element at the specified position in this list
function List.get(index) end

---@param index int index of the element to replace
---@param element E element to be stored at the specified position
---@return E # the element previously at the specified position
function List.set(index,element) end

---@param index int index at which the specified element is to be inserted
---@param element E element to be inserted
---@return void # 
function List.add(index,element) end

---@param index int the index of the element to be removed
---@return E # the element previously at the specified position
function List.remove(index) end

---@param o java.lang.Object element to search for
---@return int # the index of the first occurrence of the specified element in         this list, or -1 if this list does not contain the element
function List.indexOf(o) end

---@param o java.lang.Object element to search for
---@return int # the index of the last occurrence of the specified element in         this list, or -1 if this list does not contain the element
function List.lastIndexOf(o) end

---@return java.util.ListIterator # a list iterator over the elements in this list (in proper         sequence)
function List.listIterator() end

---@param index int index of the first element to be returned from the        list iterator (by a call to {@link ListIterator#next next})
---@return java.util.ListIterator # a list iterator over the elements in this list (in proper         sequence), starting at the specified position in the list
function List.listIterator(index) end

---@param fromIndex int low endpoint (inclusive) of the subList
---@param toIndex int high endpoint (exclusive) of the subList
---@return java.util.List # a view of the specified range within this list
function List.subList(fromIndex,toIndex) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this list
function List.spliterator() end

---@param e E 
---@return void # 
function List.addFirst(e) end

---@param e E 
---@return void # 
function List.addLast(e) end

---@return E # 
function List.getFirst() end

---@return E # 
function List.getLast() end

---@return E # 
function List.removeFirst() end

---@return E # 
function List.removeLast() end

---@return java.util.List # a reverse-ordered view of this collection, as a {@code List}
function List.reversed() end

---@return java.util.List # an empty {@code List}
function List.of() end

---@param e1 E the single element
---@return java.util.List # a {@code List} containing the specified element
function List.of(e1) end

---@param e1 E the first element
---@param e2 E the second element
---@return java.util.List # a {@code List} containing the specified elements
function List.of(e1,e2) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@return java.util.List # a {@code List} containing the specified elements
function List.of(e1,e2,e3) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@return java.util.List # a {@code List} containing the specified elements
function List.of(e1,e2,e3,e4) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@return java.util.List # a {@code List} containing the specified elements
function List.of(e1,e2,e3,e4,e5) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@return java.util.List # a {@code List} containing the specified elements
function List.of(e1,e2,e3,e4,e5,e6) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@return java.util.List # a {@code List} containing the specified elements
function List.of(e1,e2,e3,e4,e5,e6,e7) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@param e8 E the eighth element
---@return java.util.List # a {@code List} containing the specified elements
function List.of(e1,e2,e3,e4,e5,e6,e7,e8) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@param e8 E the eighth element
---@param e9 E the ninth element
---@return java.util.List # a {@code List} containing the specified elements
function List.of(e1,e2,e3,e4,e5,e6,e7,e8,e9) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@param e8 E the eighth element
---@param e9 E the ninth element
---@param e10 E the tenth element
---@return java.util.List # a {@code List} containing the specified elements
function List.of(e1,e2,e3,e4,e5,e6,e7,e8,e9,e10) end

---@param elements E the elements to be contained in the list
---@return java.util.List # a {@code List} containing the specified elements
function List.of(elements) end

---@param coll java.util.Collection a {@code Collection} from which elements are drawn, must be non-null
---@return java.util.List # a {@code List} containing the elements of the given {@code Collection}
function List.copyOf(coll) end

