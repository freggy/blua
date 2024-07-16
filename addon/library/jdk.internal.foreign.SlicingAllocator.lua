---@meta

---@class jdk.internal.foreign.SlicingAllocator
local SlicingAllocator = {}
---@param byteSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function SlicingAllocator.trySlice(byteSize,byteAlignment) end

---@param byteSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function SlicingAllocator.allocate(byteSize,byteAlignment) end

