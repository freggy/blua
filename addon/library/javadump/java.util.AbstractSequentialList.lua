---@meta

---@class java.util.AbstractSequentialList: java.util.AbstractList
local AbstractSequentialList = {}
---@param index int 
---@return E # 
function AbstractSequentialList.get(self, index) end

---@param index int 
---@param element E 
---@return E # 
function AbstractSequentialList.set(self, index,element) end

---@param index int 
---@param element E 
---@return void # 
function AbstractSequentialList.add(self, index,element) end

---@param index int 
---@return E # 
function AbstractSequentialList.remove(self, index) end

---@param index int 
---@param c java.util.Collection 
---@return boolean # 
function AbstractSequentialList.addAll(self, index,c) end

---@return java.util.Iterator # an iterator over the elements in this list (in proper sequence)
function AbstractSequentialList.iterator(self, ) end

---@param index int index of first element to be returned from the list         iterator (by a call to the {@code next} method)
---@return java.util.ListIterator # a list iterator over the elements in this list (in proper         sequence)
function AbstractSequentialList.listIterator(self, index) end

