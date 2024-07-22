---@meta

---@class java.util.RegularEnumSet: java.util.EnumSet 
local RegularEnumSet = {}
---@param from E 
---@param to E 
---@return void # 
function RegularEnumSet.addRange(from,to) end

---@return void # 
function RegularEnumSet.addAll() end

---@return void # 
function RegularEnumSet.complement() end

---@return java.util.Iterator # an iterator over the elements contained in this set
function RegularEnumSet.iterator() end

---@return int # the number of elements in this set
function RegularEnumSet.size() end

---@return boolean # {@code true} if this set contains no elements
function RegularEnumSet.isEmpty() end

---@param e java.lang.Object element to be checked for containment in this collection
---@return boolean # {@code true} if this set contains the specified element
function RegularEnumSet.contains(e) end

---@param e E element to be added to this set
---@return boolean # {@code true} if the set changed as a result of the call
function RegularEnumSet.add(e) end

---@param e java.lang.Object element to be removed from this set, if present
---@return boolean # {@code true} if the set contained the specified element
function RegularEnumSet.remove(e) end

---@param c java.util.Collection collection to be checked for containment in this set
---@return boolean # {@code true} if this set contains all of the elements        in the specified collection
function RegularEnumSet.containsAll(c) end

---@param c java.util.Collection collection whose elements are to be added to this set
---@return boolean # {@code true} if this set changed as a result of the call
function RegularEnumSet.addAll(c) end

---@param c java.util.Collection elements to be removed from this set
---@return boolean # {@code true} if this set changed as a result of the call
function RegularEnumSet.removeAll(c) end

---@param c java.util.Collection elements to be retained in this set
---@return boolean # {@code true} if this set changed as a result of the call
function RegularEnumSet.retainAll(c) end

---@return void # 
function RegularEnumSet.clear() end

---@param o java.lang.Object object to be compared for equality with this set
---@return boolean # {@code true} if the specified object is equal to this set
function RegularEnumSet.equals(o) end

