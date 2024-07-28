---@meta

---@class jdk.internal.foreign.layout.UnionLayoutImpl: jdk.internal.foreign.layout.AbstractGroupLayout 
local UnionLayoutImpl = {}
---@param byteAlignment long 
---@param name java.util.Optional 
---@return jdk.internal.foreign.layout.UnionLayoutImpl # 
function UnionLayoutImpl.dup(byteAlignment,name) end

---@param elements java.util.List 
---@return java.lang.foreign.UnionLayout # 
function UnionLayoutImpl.of(elements) end

