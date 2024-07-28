---@meta

---@class java.util.AbstractSequentialList: java.util.AbstractList 
local AbstractSequentialList = {}
---@param index int 
---@return E # 
function AbstractSequentialList.get(index) end

---@param index int 
---@param element E 
---@return E # 
function AbstractSequentialList.set(index,element) end

---@param index int 
---@param element E 
---@return void # 
function AbstractSequentialList.add(index,element) end

---@param index int 
---@return E # 
function AbstractSequentialList.remove(index) end

---@param index int 
---@param c java.util.Collection 
---@return boolean # 
function AbstractSequentialList.addAll(index,c) end

---@return java.util.Iterator # an iterator over the elements in this list (in proper sequence)
function AbstractSequentialList.iterator() end

---@param index int index of first element to be returned from the list         iterator (by a call to the {@code next} method)
---@return java.util.ListIterator # a list iterator over the elements in this list (in proper         sequence)
function AbstractSequentialList.listIterator(index) end

