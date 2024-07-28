---@meta

---@class java.util.Iterator
local Iterator = {}
---@return boolean # {@code true} if the iteration has more elements
function Iterator.hasNext() end

---@return E # the next element in the iteration
function Iterator.next() end

---@return void # 
function Iterator.remove() end

---@param action java.util.function.Consumer The action to be performed for each element
---@return void # 
function Iterator.forEachRemaining(action) end

