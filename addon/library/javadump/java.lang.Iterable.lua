---@meta

---@class java.lang.Iterable: 
local Iterable = {}
---@return java.util.Iterator # an Iterator.
function Iterable.iterator(self, ) end

---@param action java.util.function.Consumer The action to be performed for each element
---@return void # 
function Iterable.forEach(self, action) end

---@return java.util.Spliterator # a {@code Spliterator} over the elements described by this {@code Iterable}.
function Iterable.spliterator(self, ) end

