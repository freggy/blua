---@meta

---@class java.util.AbstractCollection: 
local AbstractCollection = {}
---@return java.util.Iterator # an iterator over the elements contained in this collection
function AbstractCollection.iterator(self, ) end

---@return int # 
function AbstractCollection.size(self, ) end

---@return boolean # 
function AbstractCollection.isEmpty(self, ) end

---@param o java.lang.Object 
---@return boolean # 
function AbstractCollection.contains(self, o) end

---@return Object[] # 
function AbstractCollection.toArray(self, ) end

---@param a T[] 
---@return T[] # 
function AbstractCollection.toArray(self, a) end

---@param r T[] the array, replete with previously stored elements
---@param it java.util.Iterator the in-progress iterator over this collection
---@return T[] # array containing the elements in the given array, plus any         further elements returned by the iterator, trimmed to size
function AbstractCollection.finishToArray(self, r,it) end

---@param e E 
---@return boolean # 
function AbstractCollection.add(self, e) end

---@param o java.lang.Object 
---@return boolean # 
function AbstractCollection.remove(self, o) end

---@param c java.util.Collection 
---@return boolean # 
function AbstractCollection.containsAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function AbstractCollection.addAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function AbstractCollection.removeAll(self, c) end

---@param c java.util.Collection 
---@return boolean # 
function AbstractCollection.retainAll(self, c) end

---@return void # 
function AbstractCollection.clear(self, ) end

---@return java.lang.String # a string representation of this collection
function AbstractCollection.toString(self, ) end

