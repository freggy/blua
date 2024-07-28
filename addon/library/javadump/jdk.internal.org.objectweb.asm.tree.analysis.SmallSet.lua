---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.SmallSet: java.util.AbstractSet
local SmallSet = {}
---@return java.util.Iterator # 
function SmallSet.iterator(self, ) end

---@return int # 
function SmallSet.size(self, ) end

---@param otherSet jdk.internal.org.objectweb.asm.tree.analysis.SmallSet another small set.
---@return java.util.Set # the union of this set and of otherSet.
function SmallSet.union(self, otherSet) end

