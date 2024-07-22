---@meta

---@class java.util.AbstractCollection
local AbstractCollection = {}
---@return java.util.Iterator # an iterator over the elements contained in this collection
function AbstractCollection.iterator() end

---@return int # 
function AbstractCollection.size() end

---@return boolean # 
function AbstractCollection.isEmpty() end

---@param o java.lang.Object 
---@return boolean # 
function AbstractCollection.contains(o) end

---@return Object[] # 
function AbstractCollection.toArray() end

---@param a T[] 
---@return T[] # 
function AbstractCollection.toArray(a) end

---@param r T[] the array, replete with previously stored elements
---@param it java.util.Iterator the in-progress iterator over this collection
---@return T[] # array containing the elements in the given array, plus any         further elements returned by the iterator, trimmed to size
function AbstractCollection.finishToArray(r,it) end

---@param e E 
---@return boolean # 
function AbstractCollection.add(e) end

---@param o java.lang.Object 
---@return boolean # 
function AbstractCollection.remove(o) end

---@param c java.util.Collection 
---@return boolean # 
function AbstractCollection.containsAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function AbstractCollection.addAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function AbstractCollection.removeAll(c) end

---@param c java.util.Collection 
---@return boolean # 
function AbstractCollection.retainAll(c) end

---@return void # 
function AbstractCollection.clear() end

---@return java.lang.String # a string representation of this collection
function AbstractCollection.toString() end

