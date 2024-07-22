---@meta

---@class java.util.AbstractSet: java.util.AbstractCollection 
local AbstractSet = {}
---@param o java.lang.Object object to be compared for equality with this set
---@return boolean # {@code true} if the specified object is equal to this set
function AbstractSet.equals(o) end

---@return int # the hash code value for this set
function AbstractSet.hashCode() end

---@param c java.util.Collection collection containing elements to be removed from this set
---@return boolean # {@code true} if this set changed as a result of the call
function AbstractSet.removeAll(c) end

