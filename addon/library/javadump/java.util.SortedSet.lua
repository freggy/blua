---@meta

---@class java.util.SortedSet: java.util.Set 
local SortedSet = {}
---@return java.util.Comparator # the comparator used to order the elements in this set,         or {@code null} if this set uses the natural ordering         of its elements
function SortedSet.comparator() end

---@param fromElement E low endpoint (inclusive) of the returned set
---@param toElement E high endpoint (exclusive) of the returned set
---@return java.util.SortedSet # a view of the portion of this set whose elements range from         {@code fromElement}, inclusive, to {@code toElement}, exclusive
function SortedSet.subSet(fromElement,toElement) end

---@param toElement E high endpoint (exclusive) of the returned set
---@return java.util.SortedSet # a view of the portion of this set whose elements are strictly         less than {@code toElement}
function SortedSet.headSet(toElement) end

---@param fromElement E low endpoint (inclusive) of the returned set
---@return java.util.SortedSet # a view of the portion of this set whose elements are greater         than or equal to {@code fromElement}
function SortedSet.tailSet(fromElement) end

---@return E # the first (lowest) element currently in this set
function SortedSet.first() end

---@return E # the last (highest) element currently in this set
function SortedSet.last() end

---@return java.util.Spliterator # a {@code Spliterator} over the elements in this sorted set
function SortedSet.spliterator() end

---@param e E 
---@return void # 
function SortedSet.addFirst(e) end

---@param e E 
---@return void # 
function SortedSet.addLast(e) end

---@return E # 
function SortedSet.getFirst() end

---@return E # 
function SortedSet.getLast() end

---@return E # 
function SortedSet.removeFirst() end

---@return E # 
function SortedSet.removeLast() end

---@return java.util.SortedSet # a reverse-ordered view of this collection, as a {@code SortedSet}
function SortedSet.reversed() end

