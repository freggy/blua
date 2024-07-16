---@meta

---@class java.lang.foreign.Arena: java.lang.foreign.SegmentAllocator 
local Arena = {}
---@return java.lang.foreign.Arena # a new arena that is managed, automatically, by the garbage collector.
function Arena.ofAuto() end

---@return java.lang.foreign.Arena # the global arena.
function Arena.global() end

---@return java.lang.foreign.Arena # 
function Arena.ofConfined() end

---@return java.lang.foreign.Arena # 
function Arena.ofShared() end

---@param byteSize long the size (in bytes) of the off-heap region of memory backing the native memory segment.
---@param byteAlignment long the alignment constraint (in bytes) of the off-heap region of memory backing the native memory segment.
---@return java.lang.foreign.MemorySegment # a new native memory segment.
function Arena.allocate(byteSize,byteAlignment) end

---@return java.lang.foreign.MemorySegment.Scope # 
function Arena.scope() end

---@return void # 
function Arena.close() end

