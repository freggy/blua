---@meta

---@class java.lang.foreign.SequenceLayout: java.lang.foreign.MemoryLayout 
local SequenceLayout = {}
---@return java.lang.foreign.MemoryLayout # 
function SequenceLayout.elementLayout() end

---@return long # 
function SequenceLayout.elementCount() end

---@param elementCount long the new element count.
---@return java.lang.foreign.SequenceLayout # 
function SequenceLayout.withElementCount(elementCount) end

---@param elementCounts long an array of element counts, of which at most one can be {@code -1}.
---@return java.lang.foreign.SequenceLayout # a sequence layout where element layouts in the {@linkplain #flatten() flattened projection} of this sequence layout (see {@link #flatten()}) are re-arranged into one or more nested sequence layouts.
function SequenceLayout.reshape(elementCounts) end

---@return java.lang.foreign.SequenceLayout # a sequence layout with the same size as this layout (but, possibly, with different element count), whose element layout is not a sequence layout.
function SequenceLayout.flatten() end

---@param name java.lang.String 
---@return java.lang.foreign.SequenceLayout # 
function SequenceLayout.withName(name) end

---@return java.lang.foreign.MemoryLayout # 
function SequenceLayout.withoutName() end

---@param byteAlignment long 
---@return java.lang.foreign.SequenceLayout # 
function SequenceLayout.withByteAlignment(byteAlignment) end

