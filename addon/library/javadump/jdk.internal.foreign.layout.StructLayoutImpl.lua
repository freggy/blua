---@meta

---@class jdk.internal.foreign.layout.StructLayoutImpl: jdk.internal.foreign.layout.AbstractGroupLayout
local StructLayoutImpl = {}
---@param byteAlignment long 
---@param name java.util.Optional 
---@return jdk.internal.foreign.layout.StructLayoutImpl # 
function StructLayoutImpl.dup(self, byteAlignment,name) end

---@param elements java.util.List 
---@return java.lang.foreign.StructLayout # 
function StructLayoutImpl.of(self, elements) end

