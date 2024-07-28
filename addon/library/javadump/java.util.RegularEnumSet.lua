---@meta

---@class java.util.RegularEnumSet: java.util.EnumSet
local RegularEnumSet = {}
---@param from E 
---@param to E 
---@return void # 
function RegularEnumSet.addRange(self, from,to) end

---@return void # 
function RegularEnumSet.addAll(self, ) end

---@return void # 
function RegularEnumSet.complement(self, ) end

---@return java.util.Iterator # an iterator over the elements contained in this set
function RegularEnumSet.iterator(self, ) end

---@return int # the number of elements in this set
function RegularEnumSet.size(self, ) end

---@return boolean # {@code true} if this set contains no elements
function RegularEnumSet.isEmpty(self, ) end

---@param e java.lang.Object element to be checked for containment in this collection
---@return boolean # {@code true} if this set contains the specified element
function RegularEnumSet.contains(self, e) end

---@param e E element to be added to this set
---@return boolean # {@code true} if the set changed as a result of the call
function RegularEnumSet.add(self, e) end

---@param e java.lang.Object element to be removed from this set, if present
---@return boolean # {@code true} if the set contained the specified element
function RegularEnumSet.remove(self, e) end

---@param c java.util.Collection collection to be checked for containment in this set
---@return boolean # {@code true} if this set contains all of the elements        in the specified collection
function RegularEnumSet.containsAll(self, c) end

---@param c java.util.Collection collection whose elements are to be added to this set
---@return boolean # {@code true} if this set changed as a result of the call
function RegularEnumSet.addAll(self, c) end

---@param c java.util.Collection elements to be removed from this set
---@return boolean # {@code true} if this set changed as a result of the call
function RegularEnumSet.removeAll(self, c) end

---@param c java.util.Collection elements to be retained in this set
---@return boolean # {@code true} if this set changed as a result of the call
function RegularEnumSet.retainAll(self, c) end

---@return void # 
function RegularEnumSet.clear(self, ) end

---@param o java.lang.Object object to be compared for equality with this set
---@return boolean # {@code true} if the specified object is equal to this set
function RegularEnumSet.equals(self, o) end

