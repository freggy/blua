---@meta

---@class jdk.internal.org.objectweb.asm.tree.analysis.SmallSet: java.util.AbstractSet 
local SmallSet = {}
---@return java.util.Iterator # 
function SmallSet.iterator() end

---@return int # 
function SmallSet.size() end

---@param otherSet jdk.internal.org.objectweb.asm.tree.analysis.SmallSet another small set.
---@return java.util.Set # the union of this set and of otherSet.
function SmallSet.union(otherSet) end

