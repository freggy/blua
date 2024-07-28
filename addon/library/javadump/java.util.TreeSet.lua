---@meta

---@class java.util.TreeSet: java.util.AbstractSet
local TreeSet = {}
---@return java.util.Iterator # an iterator over the elements in this set in ascending order
function TreeSet.iterator(self, ) end

---@return java.util.Iterator # an iterator over the elements in this set in descending order
function TreeSet.descendingIterator(self, ) end

---@return java.util.NavigableSet # 
function TreeSet.descendingSet(self, ) end

---@return int # the number of elements in this set (its cardinality)
function TreeSet.size(self, ) end

---@return boolean # {@code true} if this set contains no elements
function TreeSet.isEmpty(self, ) end

---@param o java.lang.Object object to be checked for containment in this set
---@return boolean # {@code true} if this set contains the specified element
function TreeSet.contains(self, o) end

---@param e E element to be added to this set
---@return boolean # {@code true} if this set did not already contain the specified         element
function TreeSet.add(self, e) end

---@param o java.lang.Object object to be removed from this set, if present
---@return boolean # {@code true} if this set contained the specified element
function TreeSet.remove(self, o) end

---@return void # 
function TreeSet.clear(self, ) end

---@param c java.util.Collection collection containing elements to be added to this set
---@return boolean # {@code true} if this set changed as a result of the call
function TreeSet.addAll(self, c) end

---@param fromElement E 
---@param fromInclusive boolean 
---@param toElement E 
---@param toInclusive boolean 
---@return java.util.NavigableSet # 
function TreeSet.subSet(self, fromElement,fromInclusive,toElement,toInclusive) end

---@param toElement E 
---@param inclusive boolean 
---@return java.util.NavigableSet # 
function TreeSet.headSet(self, toElement,inclusive) end

---@param fromElement E 
---@param inclusive boolean 
---@return java.util.NavigableSet # 
function TreeSet.tailSet(self, fromElement,inclusive) end

---@param fromElement E 
---@param toElement E 
---@return java.util.SortedSet # 
function TreeSet.subSet(self, fromElement,toElement) end

---@param toElement E 
---@return java.util.SortedSet # 
function TreeSet.headSet(self, toElement) end

---@param fromElement E 
---@return java.util.SortedSet # 
function TreeSet.tailSet(self, fromElement) end

---@return java.util.Comparator # 
function TreeSet.comparator(self, ) end

---@return E # 
function TreeSet.first(self, ) end

---@return E # 
function TreeSet.last(self, ) end

---@param e E 
---@return E # 
function TreeSet.lower(self, e) end

---@param e E 
---@return E # 
function TreeSet.floor(self, e) end

---@param e E 
---@return E # 
function TreeSet.ceiling(self, e) end

---@param e E 
---@return E # 
function TreeSet.higher(self, e) end

---@return E # 
function TreeSet.pollFirst(self, ) end

---@return E # 
function TreeSet.pollLast(self, ) end

---@param e E 
---@return void # 
function TreeSet.addFirst(self, e) end

---@param e E 
---@return void # 
function TreeSet.addLast(self, e) end

---@return java.lang.Object # a shallow copy of this set
function TreeSet.clone(self, ) end

---@param s java.io.ObjectOutputStream 
---@return void # 
function TreeSet.writeObject(self, s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function TreeSet.readObject(self, s) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this set
function TreeSet.spliterator(self, ) end

