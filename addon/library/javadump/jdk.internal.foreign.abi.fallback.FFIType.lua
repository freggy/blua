---@meta

---@class jdk.internal.foreign.abi.fallback.FFIType
local FFIType = {}
---@param elements java.util.List 
---@param abi jdk.internal.foreign.abi.fallback.FFIABI 
---@param scope java.lang.foreign.Arena 
---@return java.lang.foreign.MemorySegment # 
function FFIType.make(elements,abi,scope) end

---@param layout java.lang.foreign.MemoryLayout 
---@param abi jdk.internal.foreign.abi.fallback.FFIABI 
---@param scope java.lang.foreign.Arena 
---@return java.lang.foreign.MemorySegment # 
function FFIType.toFFIType(layout,abi,scope) end

---@param structLayout java.lang.foreign.StructLayout 
---@param filteredLayouts java.util.List 
---@param structType java.lang.foreign.MemorySegment 
---@param abi jdk.internal.foreign.abi.fallback.FFIABI 
---@return void # 
function FFIType.verifyStructType(structLayout,filteredLayouts,structType,abi) end

