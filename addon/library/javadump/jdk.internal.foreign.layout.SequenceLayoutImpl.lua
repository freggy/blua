---@meta

---@class jdk.internal.foreign.layout.SequenceLayoutImpl: jdk.internal.foreign.layout.AbstractLayout
local SequenceLayoutImpl = {}
---@return java.lang.foreign.MemoryLayout # 
function SequenceLayoutImpl.elementLayout(self, ) end

---@return long # 
function SequenceLayoutImpl.elementCount(self, ) end

---@param elementCount long the new element count.
---@return java.lang.foreign.SequenceLayout # a sequence layout with the given element count.
function SequenceLayoutImpl.withElementCount(self, elementCount) end

---@param elementCounts long an array of element counts, of which at most one can be {@code -1}.
---@return java.lang.foreign.SequenceLayout # a sequence layout where element layouts in the flattened projection of this sequence layout (see {@link #flatten()}) are re-arranged into one or more nested sequence layouts.
function SequenceLayoutImpl.reshape(self, elementCounts) end

---@return java.lang.foreign.SequenceLayout # a sequence layout with the same size as this layout (but, possibly, with different element count), whose element layout is not a sequence layout.
function SequenceLayoutImpl.flatten(self, ) end

---@return java.lang.String # 
function SequenceLayoutImpl.toString(self, ) end

---@param other java.lang.Object 
---@return boolean # 
function SequenceLayoutImpl.equals(self, other) end

---@return int # 
function SequenceLayoutImpl.hashCode(self, ) end

---@param byteAlignment long 
---@param name java.util.Optional 
---@return jdk.internal.foreign.layout.SequenceLayoutImpl # 
function SequenceLayoutImpl.dup(self, byteAlignment,name) end

---@param byteAlignment long 
---@return jdk.internal.foreign.layout.SequenceLayoutImpl # 
function SequenceLayoutImpl.withByteAlignment(self, byteAlignment) end

---@return boolean # 
function SequenceLayoutImpl.hasNaturalAlignment(self, ) end

---@param elementCount long 
---@param elementLayout java.lang.foreign.MemoryLayout 
---@return java.lang.foreign.SequenceLayout # 
function SequenceLayoutImpl.of(self, elementCount,elementLayout) end

