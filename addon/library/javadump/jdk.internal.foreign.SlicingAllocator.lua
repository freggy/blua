---@meta

---@class jdk.internal.foreign.SlicingAllocator: 
local SlicingAllocator = {}
---@param byteSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function SlicingAllocator.trySlice(self, byteSize,byteAlignment) end

---@param byteSize long 
---@param byteAlignment long 
---@return java.lang.foreign.MemorySegment # 
function SlicingAllocator.allocate(self, byteSize,byteAlignment) end

