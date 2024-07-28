---@meta

---@class java.util.JumboEnumSet: java.util.EnumSet
local JumboEnumSet = {}
---@param from E 
---@param to E 
---@return void # 
function JumboEnumSet.addRange(self, from,to) end

---@return void # 
function JumboEnumSet.addAll(self, ) end

---@return void # 
function JumboEnumSet.complement(self, ) end

---@return java.util.Iterator # an iterator over the elements contained in this set
function JumboEnumSet.iterator(self, ) end

---@return int # the number of elements in this set
function JumboEnumSet.size(self, ) end

---@return boolean # {@code true} if this set contains no elements
function JumboEnumSet.isEmpty(self, ) end

---@param e java.lang.Object element to be checked for containment in this collection
---@return boolean # {@code true} if this set contains the specified element
function JumboEnumSet.contains(self, e) end

---@param e E element to be added to this set
---@return boolean # {@code true} if the set changed as a result of the call
function JumboEnumSet.add(self, e) end

---@param e java.lang.Object element to be removed from this set, if present
---@return boolean # {@code true} if the set contained the specified element
function JumboEnumSet.remove(self, e) end

---@param c java.util.Collection collection to be checked for containment in this set
---@return boolean # {@code true} if this set contains all of the elements        in the specified collection
function JumboEnumSet.containsAll(self, c) end

---@param c java.util.Collection collection whose elements are to be added to this set
---@return boolean # {@code true} if this set changed as a result of the call
function JumboEnumSet.addAll(self, c) end

---@param c java.util.Collection elements to be removed from this set
---@return boolean # {@code true} if this set changed as a result of the call
function JumboEnumSet.removeAll(self, c) end

---@param c java.util.Collection elements to be retained in this set
---@return boolean # {@code true} if this set changed as a result of the call
function JumboEnumSet.retainAll(self, c) end

---@return void # 
function JumboEnumSet.clear(self, ) end

---@param o java.lang.Object object to be compared for equality with this set
---@return boolean # {@code true} if the specified object is equal to this set
function JumboEnumSet.equals(self, o) end

---@return boolean # 
function JumboEnumSet.recalculateSize(self, ) end

---@return java.util.EnumSet # 
function JumboEnumSet.clone(self, ) end

