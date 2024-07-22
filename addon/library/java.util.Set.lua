---@meta

---@class java.util.Set: java.util.Collection 
local Set = {}
---@return int # the number of elements in this set (its cardinality)
function Set.size() end

---@return boolean # {@code true} if this set contains no elements
function Set.isEmpty() end

---@param o java.lang.Object element whose presence in this set is to be tested
---@return boolean # {@code true} if this set contains the specified element
function Set.contains(o) end

---@return java.util.Iterator # an iterator over the elements in this set
function Set.iterator() end

---@return Object[] # an array containing all the elements in this set
function Set.toArray() end

---@param a T[] the array into which the elements of this set are to be        stored, if it is big enough; otherwise, a new array of the same        runtime type is allocated for this purpose.
---@return T[] # an array containing all the elements in this set
function Set.toArray(a) end

---@param e E element to be added to this set
---@return boolean # {@code true} if this set did not already contain the specified         element
function Set.add(e) end

---@param o java.lang.Object object to be removed from this set, if present
---@return boolean # {@code true} if this set contained the specified element
function Set.remove(o) end

---@param c java.util.Collection collection to be checked for containment in this set
---@return boolean # {@code true} if this set contains all of the elements of the         specified collection
function Set.containsAll(c) end

---@param c java.util.Collection collection containing elements to be added to this set
---@return boolean # {@code true} if this set changed as a result of the call
function Set.addAll(c) end

---@param c java.util.Collection collection containing elements to be retained in this set
---@return boolean # {@code true} if this set changed as a result of the call
function Set.retainAll(c) end

---@param c java.util.Collection collection containing elements to be removed from this set
---@return boolean # {@code true} if this set changed as a result of the call
function Set.removeAll(c) end

---@return void # 
function Set.clear() end

---@param o java.lang.Object object to be compared for equality with this set
---@return boolean # {@code true} if the specified object is equal to this set
function Set.equals(o) end

---@return int # the hash code value for this set
function Set.hashCode() end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this set
function Set.spliterator() end

---@return java.util.Set # an empty {@code Set}
function Set.of() end

---@param e1 E the single element
---@return java.util.Set # a {@code Set} containing the specified element
function Set.of(e1) end

---@param e1 E the first element
---@param e2 E the second element
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(e1,e2) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(e1,e2,e3) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(e1,e2,e3,e4) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(e1,e2,e3,e4,e5) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(e1,e2,e3,e4,e5,e6) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(e1,e2,e3,e4,e5,e6,e7) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@param e8 E the eighth element
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(e1,e2,e3,e4,e5,e6,e7,e8) end

---@param e1 E the first element
---@param e2 E the second element
---@param e3 E the third element
---@param e4 E the fourth element
---@param e5 E the fifth element
---@param e6 E the sixth element
---@param e7 E the seventh element
---@param e8 E the eighth element
---@param e9 E the ninth element
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(e1,e2,e3,e4,e5,e6,e7,e8,e9) end

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
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(e1,e2,e3,e4,e5,e6,e7,e8,e9,e10) end

---@param elements E the elements to be contained in the set
---@return java.util.Set # a {@code Set} containing the specified elements
function Set.of(elements) end

---@param coll java.util.Collection a {@code Collection} from which elements are drawn, must be non-null
---@return java.util.Set # a {@code Set} containing the elements of the given {@code Collection}
function Set.copyOf(coll) end

