---@meta

---@class java.util.Enumeration: 
local Enumeration = {}
---@return boolean # {@code true} if and only if this enumeration object           contains at least one more element to provide;          {@code false} otherwise.
function Enumeration.hasMoreElements(self, ) end

---@return E # the next element of this enumeration.
function Enumeration.nextElement(self, ) end

---@return java.util.Iterator # an Iterator representing the remaining elements of this Enumeration
function Enumeration.asIterator(self, ) end

