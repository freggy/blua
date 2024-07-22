---@meta

---@class java.util.LinkedHashSet: java.util.HashSet 
local LinkedHashSet = {}
---@return java.util.Spliterator # a {@code Spliterator} over the elements in this set
function LinkedHashSet.spliterator() end

---@param numElements int the expected number of elements
---@return java.util.LinkedHashSet # the newly created set
function LinkedHashSet.newLinkedHashSet(numElements) end

---@return java.util.LinkedHashMap # 
function LinkedHashSet.map() end

---@param e E 
---@return void # 
function LinkedHashSet.addFirst(e) end

---@param e E 
---@return void # 
function LinkedHashSet.addLast(e) end

---@return E # 
function LinkedHashSet.getFirst() end

---@return E # 
function LinkedHashSet.getLast() end

---@return E # 
function LinkedHashSet.removeFirst() end

---@return E # 
function LinkedHashSet.removeLast() end

---@return java.util.SequencedSet # {@inheritDoc}
function LinkedHashSet.reversed() end

