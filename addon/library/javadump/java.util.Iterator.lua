---@meta

---@class java.util.Iterator: 
local Iterator = {}
---@return boolean # {@code true} if the iteration has more elements
function Iterator.hasNext(self, ) end

---@return E # the next element in the iteration
function Iterator.next(self, ) end

---@return void # 
function Iterator.remove(self, ) end

---@param action java.util.function.Consumer The action to be performed for each element
---@return void # 
function Iterator.forEachRemaining(self, action) end

