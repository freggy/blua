---@meta

---@class jdk.internal.foreign.layout.PaddingLayoutImpl: jdk.internal.foreign.layout.AbstractLayout 
local PaddingLayoutImpl = {}
---@return java.lang.String # 
function PaddingLayoutImpl.toString() end

---@param other java.lang.Object 
---@return boolean # 
function PaddingLayoutImpl.equals(other) end

---@return int # 
function PaddingLayoutImpl.hashCode() end

---@param byteAlignment long 
---@param name java.util.Optional 
---@return jdk.internal.foreign.layout.PaddingLayoutImpl # 
function PaddingLayoutImpl.dup(byteAlignment,name) end

---@return boolean # 
function PaddingLayoutImpl.hasNaturalAlignment() end

---@param byteSize long 
---@return java.lang.foreign.PaddingLayout # 
function PaddingLayoutImpl.of(byteSize) end

