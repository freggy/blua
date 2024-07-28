---@meta

---@class io.papermc.paper.util.TransformingRandomAccessList: java.util.AbstractList
local TransformingRandomAccessList = {}
---@return void # 
function TransformingRandomAccessList.clear(self, ) end

---@param index int 
---@return T # 
function TransformingRandomAccessList.get(self, index) end

---@return java.util.Iterator # 
function TransformingRandomAccessList.iterator(self, ) end

---@param index int 
---@return java.util.ListIterator # 
function TransformingRandomAccessList.listIterator(self, index) end

---@return boolean # 
function TransformingRandomAccessList.isEmpty(self, ) end

---@param filter java.util.function.Predicate 
---@return boolean # 
function TransformingRandomAccessList.removeIf(self, filter) end

---@param index int 
---@return T # 
function TransformingRandomAccessList.remove(self, index) end

---@return int # 
function TransformingRandomAccessList.size(self, ) end

---@param i int 
---@param t T 
---@return T # 
function TransformingRandomAccessList.set(self, i,t) end

---@param i int 
---@param t T 
---@return void # 
function TransformingRandomAccessList.add(self, i,t) end

