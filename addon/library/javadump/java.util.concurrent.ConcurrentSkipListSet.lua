---@meta

---@class java.util.concurrent.ConcurrentSkipListSet: java.util.AbstractSet 
local ConcurrentSkipListSet = {}
---@return java.util.concurrent.ConcurrentSkipListSet # a shallow copy of this set
function ConcurrentSkipListSet.clone() end

---@return int # the number of elements in this set
function ConcurrentSkipListSet.size() end

---@return boolean # {@code true} if this set contains no elements
function ConcurrentSkipListSet.isEmpty() end

---@param o java.lang.Object object to be checked for containment in this set
---@return boolean # {@code true} if this set contains the specified element
function ConcurrentSkipListSet.contains(o) end

---@param e E element to be added to this set
---@return boolean # {@code true} if this set did not already contain the         specified element
function ConcurrentSkipListSet.add(e) end

---@param o java.lang.Object object to be removed from this set, if present
---@return boolean # {@code true} if this set contained the specified element
function ConcurrentSkipListSet.remove(o) end

---@return void # 
function ConcurrentSkipListSet.clear() end

---@return java.util.Iterator # an iterator over the elements in this set in ascending order
function ConcurrentSkipListSet.iterator() end

---@return java.util.Iterator # an iterator over the elements in this set in descending order
function ConcurrentSkipListSet.descendingIterator() end

---@param o java.lang.Object the object to be compared for equality with this set
---@return boolean # {@code true} if the specified object is equal to this set
function ConcurrentSkipListSet.equals(o) end

---@param c java.util.Collection collection containing elements to be removed from this set
---@return boolean # {@code true} if this set changed as a result of the call
function ConcurrentSkipListSet.removeAll(c) end

---@param e E 
---@return E # 
function ConcurrentSkipListSet.lower(e) end

---@param e E 
---@return E # 
function ConcurrentSkipListSet.floor(e) end

---@param e E 
---@return E # 
function ConcurrentSkipListSet.ceiling(e) end

---@param e E 
---@return E # 
function ConcurrentSkipListSet.higher(e) end

---@return E # 
function ConcurrentSkipListSet.pollFirst() end

---@return E # 
function ConcurrentSkipListSet.pollLast() end

---@return java.util.Comparator # 
function ConcurrentSkipListSet.comparator() end

---@return E # 
function ConcurrentSkipListSet.first() end

---@return E # 
function ConcurrentSkipListSet.last() end

---@param e E 
---@return void # 
function ConcurrentSkipListSet.addFirst(e) end

---@param e E 
---@return void # 
function ConcurrentSkipListSet.addLast(e) end

---@param fromElement E 
---@param fromInclusive boolean 
---@param toElement E 
---@param toInclusive boolean 
---@return java.util.NavigableSet # 
function ConcurrentSkipListSet.subSet(fromElement,fromInclusive,toElement,toInclusive) end

---@param toElement E 
---@param inclusive boolean 
---@return java.util.NavigableSet # 
function ConcurrentSkipListSet.headSet(toElement,inclusive) end

---@param fromElement E 
---@param inclusive boolean 
---@return java.util.NavigableSet # 
function ConcurrentSkipListSet.tailSet(fromElement,inclusive) end

---@param fromElement E 
---@param toElement E 
---@return java.util.NavigableSet # 
function ConcurrentSkipListSet.subSet(fromElement,toElement) end

---@param toElement E 
---@return java.util.NavigableSet # 
function ConcurrentSkipListSet.headSet(toElement) end

---@param fromElement E 
---@return java.util.NavigableSet # 
function ConcurrentSkipListSet.tailSet(fromElement) end

---@return java.util.NavigableSet # a reverse order view of this set
function ConcurrentSkipListSet.descendingSet() end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this set
function ConcurrentSkipListSet.spliterator() end

---@param map java.util.concurrent.ConcurrentNavigableMap 
---@return void # 
function ConcurrentSkipListSet.setMap(map) end

