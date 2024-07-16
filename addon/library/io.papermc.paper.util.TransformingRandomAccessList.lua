---@meta

---@class io.papermc.paper.util.TransformingRandomAccessList: java.util.AbstractList 
local TransformingRandomAccessList = {}
---@return void # 
function TransformingRandomAccessList.clear() end

---@param index int 
---@return T # 
function TransformingRandomAccessList.get(index) end

---@return java.util.Iterator # 
function TransformingRandomAccessList.iterator() end

---@param index int 
---@return java.util.ListIterator # 
function TransformingRandomAccessList.listIterator(index) end

---@return boolean # 
function TransformingRandomAccessList.isEmpty() end

---@param filter java.util.function.Predicate 
---@return boolean # 
function TransformingRandomAccessList.removeIf(filter) end

---@param index int 
---@return T # 
function TransformingRandomAccessList.remove(index) end

---@return int # 
function TransformingRandomAccessList.size() end

---@param i int 
---@param t T 
---@return T # 
function TransformingRandomAccessList.set(i,t) end

---@param i int 
---@param t T 
---@return void # 
function TransformingRandomAccessList.add(i,t) end

