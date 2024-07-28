---@meta

---@class java.util.NavigableSet: java.util.SortedSet
local NavigableSet = {}
---@param e E the value to match
---@return E # the greatest element less than {@code e},         or {@code null} if there is no such element
function NavigableSet.lower(self, e) end

---@param e E the value to match
---@return E # the greatest element less than or equal to {@code e},         or {@code null} if there is no such element
function NavigableSet.floor(self, e) end

---@param e E the value to match
---@return E # the least element greater than or equal to {@code e},         or {@code null} if there is no such element
function NavigableSet.ceiling(self, e) end

---@param e E the value to match
---@return E # the least element greater than {@code e},         or {@code null} if there is no such element
function NavigableSet.higher(self, e) end

---@return E # the first element, or {@code null} if this set is empty
function NavigableSet.pollFirst(self, ) end

---@return E # the last element, or {@code null} if this set is empty
function NavigableSet.pollLast(self, ) end

---@return java.util.Iterator # an iterator over the elements in this set, in ascending order
function NavigableSet.iterator(self, ) end

---@return java.util.NavigableSet # a reverse order view of this set
function NavigableSet.descendingSet(self, ) end

---@return java.util.Iterator # an iterator over the elements in this set, in descending order
function NavigableSet.descendingIterator(self, ) end

---@param fromElement E low endpoint of the returned set
---@param fromInclusive boolean {@code true} if the low endpoint        is to be included in the returned view
---@param toElement E high endpoint of the returned set
---@param toInclusive boolean {@code true} if the high endpoint        is to be included in the returned view
---@return java.util.NavigableSet # a view of the portion of this set whose elements range from         {@code fromElement}, inclusive, to {@code toElement}, exclusive
function NavigableSet.subSet(self, fromElement,fromInclusive,toElement,toInclusive) end

---@param toElement E high endpoint of the returned set
---@param inclusive boolean {@code true} if the high endpoint        is to be included in the returned view
---@return java.util.NavigableSet # a view of the portion of this set whose elements are less than         (or equal to, if {@code inclusive} is true) {@code toElement}
function NavigableSet.headSet(self, toElement,inclusive) end

---@param fromElement E low endpoint of the returned set
---@param inclusive boolean {@code true} if the low endpoint        is to be included in the returned view
---@return java.util.NavigableSet # a view of the portion of this set whose elements are greater         than or equal to {@code fromElement}
function NavigableSet.tailSet(self, fromElement,inclusive) end

---@param fromElement E 
---@param toElement E 
---@return java.util.SortedSet # 
function NavigableSet.subSet(self, fromElement,toElement) end

---@param toElement E 
---@return java.util.SortedSet # 
function NavigableSet.headSet(self, toElement) end

---@param fromElement E 
---@return java.util.SortedSet # 
function NavigableSet.tailSet(self, fromElement) end

---@return E # 
function NavigableSet.removeFirst(self, ) end

---@return E # 
function NavigableSet.removeLast(self, ) end

---@return java.util.NavigableSet # a reverse-ordered view of this collection, as a {@code NavigableSet}
function NavigableSet.reversed(self, ) end

