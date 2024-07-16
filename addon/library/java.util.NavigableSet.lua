---@meta

---@class java.util.NavigableSet: java.util.SortedSet 
local NavigableSet = {}
---@param e E the value to match
---@return E # the greatest element less than {@code e},         or {@code null} if there is no such element
function NavigableSet.lower(e) end

---@param e E the value to match
---@return E # the greatest element less than or equal to {@code e},         or {@code null} if there is no such element
function NavigableSet.floor(e) end

---@param e E the value to match
---@return E # the least element greater than or equal to {@code e},         or {@code null} if there is no such element
function NavigableSet.ceiling(e) end

---@param e E the value to match
---@return E # the least element greater than {@code e},         or {@code null} if there is no such element
function NavigableSet.higher(e) end

---@return E # the first element, or {@code null} if this set is empty
function NavigableSet.pollFirst() end

---@return E # the last element, or {@code null} if this set is empty
function NavigableSet.pollLast() end

---@return java.util.Iterator # an iterator over the elements in this set, in ascending order
function NavigableSet.iterator() end

---@return java.util.NavigableSet # a reverse order view of this set
function NavigableSet.descendingSet() end

---@return java.util.Iterator # an iterator over the elements in this set, in descending order
function NavigableSet.descendingIterator() end

---@param fromElement E low endpoint of the returned set
---@param fromInclusive boolean {@code true} if the low endpoint        is to be included in the returned view
---@param toElement E high endpoint of the returned set
---@param toInclusive boolean {@code true} if the high endpoint        is to be included in the returned view
---@return java.util.NavigableSet # a view of the portion of this set whose elements range from         {@code fromElement}, inclusive, to {@code toElement}, exclusive
function NavigableSet.subSet(fromElement,fromInclusive,toElement,toInclusive) end

---@param toElement E high endpoint of the returned set
---@param inclusive boolean {@code true} if the high endpoint        is to be included in the returned view
---@return java.util.NavigableSet # a view of the portion of this set whose elements are less than         (or equal to, if {@code inclusive} is true) {@code toElement}
function NavigableSet.headSet(toElement,inclusive) end

---@param fromElement E low endpoint of the returned set
---@param inclusive boolean {@code true} if the low endpoint        is to be included in the returned view
---@return java.util.NavigableSet # a view of the portion of this set whose elements are greater         than or equal to {@code fromElement}
function NavigableSet.tailSet(fromElement,inclusive) end

---@param fromElement E 
---@param toElement E 
---@return java.util.SortedSet # 
function NavigableSet.subSet(fromElement,toElement) end

---@param toElement E 
---@return java.util.SortedSet # 
function NavigableSet.headSet(toElement) end

---@param fromElement E 
---@return java.util.SortedSet # 
function NavigableSet.tailSet(fromElement) end

---@return E # 
function NavigableSet.removeFirst() end

---@return E # 
function NavigableSet.removeLast() end

---@return java.util.NavigableSet # a reverse-ordered view of this collection, as a {@code NavigableSet}
function NavigableSet.reversed() end

