---@meta

---@class java.util.concurrent.CopyOnWriteArraySet: java.util.AbstractSet
local CopyOnWriteArraySet = {}
---@return int # the number of elements in this set
function CopyOnWriteArraySet.size(self, ) end

---@return boolean # {@code true} if this set contains no elements
function CopyOnWriteArraySet.isEmpty(self, ) end

---@param o java.lang.Object element whose presence in this set is to be tested
---@return boolean # {@code true} if this set contains the specified element
function CopyOnWriteArraySet.contains(self, o) end

---@return Object[] # an array containing all the elements in this set
function CopyOnWriteArraySet.toArray(self, ) end

---@param a T[] the array into which the elements of this set are to be        stored, if it is big enough; otherwise, a new array of the same        runtime type is allocated for this purpose.
---@return T[] # an array containing all the elements in this set
function CopyOnWriteArraySet.toArray(self, a) end

---@return void # 
function CopyOnWriteArraySet.clear(self, ) end

---@param o java.lang.Object object to be removed from this set, if present
---@return boolean # {@code true} if this set contained the specified element
function CopyOnWriteArraySet.remove(self, o) end

---@param e E element to be added to this set
---@return boolean # {@code true} if this set did not already contain the specified         element
function CopyOnWriteArraySet.add(self, e) end

---@param c java.util.Collection collection to be checked for containment in this set
---@return boolean # {@code true} if this set contains all of the elements of the         specified collection
function CopyOnWriteArraySet.containsAll(self, c) end

---@param snapshot Object[] 
---@param set java.util.Set 
---@return int # -1 if snapshot is not a superset, 0 if the two sets contain precisely the same elements, and 1 if snapshot is a proper superset of the given set
function CopyOnWriteArraySet.compareSets(self, snapshot,set) end

---@param c java.util.Collection collection containing elements to be added to this set
---@return boolean # {@code true} if this set changed as a result of the call
function CopyOnWriteArraySet.addAll(self, c) end

---@param c java.util.Collection collection containing elements to be removed from this set
---@return boolean # {@code true} if this set changed as a result of the call
function CopyOnWriteArraySet.removeAll(self, c) end

---@param c java.util.Collection collection containing elements to be retained in this set
---@return boolean # {@code true} if this set changed as a result of the call
function CopyOnWriteArraySet.retainAll(self, c) end

---@return java.util.Iterator # an iterator over the elements in this set
function CopyOnWriteArraySet.iterator(self, ) end

---@param o java.lang.Object object to be compared for equality with this set
---@return boolean # {@code true} if the specified object is equal to this set
function CopyOnWriteArraySet.equals(self, o) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function CopyOnWriteArraySet.removeIf(self, filter) end

---@param action java.util.function.Consumer 
---@return void # 
function CopyOnWriteArraySet.forEach(self, action) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this set
function CopyOnWriteArraySet.spliterator(self, ) end

