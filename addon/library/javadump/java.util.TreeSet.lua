---@meta

---@class java.util.TreeSet: java.util.AbstractSet 
local TreeSet = {}
---@return java.util.Iterator # an iterator over the elements in this set in ascending order
function TreeSet.iterator() end

---@return java.util.Iterator # an iterator over the elements in this set in descending order
function TreeSet.descendingIterator() end

---@return java.util.NavigableSet # 
function TreeSet.descendingSet() end

---@return int # the number of elements in this set (its cardinality)
function TreeSet.size() end

---@return boolean # {@code true} if this set contains no elements
function TreeSet.isEmpty() end

---@param o java.lang.Object object to be checked for containment in this set
---@return boolean # {@code true} if this set contains the specified element
function TreeSet.contains(o) end

---@param e E element to be added to this set
---@return boolean # {@code true} if this set did not already contain the specified         element
function TreeSet.add(e) end

---@param o java.lang.Object object to be removed from this set, if present
---@return boolean # {@code true} if this set contained the specified element
function TreeSet.remove(o) end

---@return void # 
function TreeSet.clear() end

---@param c java.util.Collection collection containing elements to be added to this set
---@return boolean # {@code true} if this set changed as a result of the call
function TreeSet.addAll(c) end

---@param fromElement E 
---@param fromInclusive boolean 
---@param toElement E 
---@param toInclusive boolean 
---@return java.util.NavigableSet # 
function TreeSet.subSet(fromElement,fromInclusive,toElement,toInclusive) end

---@param toElement E 
---@param inclusive boolean 
---@return java.util.NavigableSet # 
function TreeSet.headSet(toElement,inclusive) end

---@param fromElement E 
---@param inclusive boolean 
---@return java.util.NavigableSet # 
function TreeSet.tailSet(fromElement,inclusive) end

---@param fromElement E 
---@param toElement E 
---@return java.util.SortedSet # 
function TreeSet.subSet(fromElement,toElement) end

---@param toElement E 
---@return java.util.SortedSet # 
function TreeSet.headSet(toElement) end

---@param fromElement E 
---@return java.util.SortedSet # 
function TreeSet.tailSet(fromElement) end

---@return java.util.Comparator # 
function TreeSet.comparator() end

---@return E # 
function TreeSet.first() end

---@return E # 
function TreeSet.last() end

---@param e E 
---@return E # 
function TreeSet.lower(e) end

---@param e E 
---@return E # 
function TreeSet.floor(e) end

---@param e E 
---@return E # 
function TreeSet.ceiling(e) end

---@param e E 
---@return E # 
function TreeSet.higher(e) end

---@return E # 
function TreeSet.pollFirst() end

---@return E # 
function TreeSet.pollLast() end

---@param e E 
---@return void # 
function TreeSet.addFirst(e) end

---@param e E 
---@return void # 
function TreeSet.addLast(e) end

---@return java.lang.Object # a shallow copy of this set
function TreeSet.clone() end

---@param s java.io.ObjectOutputStream 
---@return void # 
function TreeSet.writeObject(s) end

---@param s java.io.ObjectInputStream 
---@return void # 
function TreeSet.readObject(s) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this set
function TreeSet.spliterator() end

