---@meta

---@class java.util.LinkedHashSet: java.util.HashSet
local LinkedHashSet = {}
---@return java.util.Spliterator # a {@code Spliterator} over the elements in this set
function LinkedHashSet.spliterator(self, ) end

---@param numElements int the expected number of elements
---@return java.util.LinkedHashSet # the newly created set
function LinkedHashSet.newLinkedHashSet(self, numElements) end

---@return java.util.LinkedHashMap # 
function LinkedHashSet.map(self, ) end

---@param e E 
---@return void # 
function LinkedHashSet.addFirst(self, e) end

---@param e E 
---@return void # 
function LinkedHashSet.addLast(self, e) end

---@return E # 
function LinkedHashSet.getFirst(self, ) end

---@return E # 
function LinkedHashSet.getLast(self, ) end

---@return E # 
function LinkedHashSet.removeFirst(self, ) end

---@return E # 
function LinkedHashSet.removeLast(self, ) end

---@return java.util.SequencedSet # {@inheritDoc}
function LinkedHashSet.reversed(self, ) end

