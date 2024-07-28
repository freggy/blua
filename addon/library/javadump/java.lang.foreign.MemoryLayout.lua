---@meta

---@class java.lang.foreign.MemoryLayout
local MemoryLayout = {}
---@return long # 
function MemoryLayout.byteSize() end

---@return java.util.Optional # 
function MemoryLayout.name() end

---@param name java.lang.String the layout name.
---@return java.lang.foreign.MemoryLayout # 
function MemoryLayout.withName(name) end

---@return java.lang.foreign.MemoryLayout # 
function MemoryLayout.withoutName() end

---@return long # 
function MemoryLayout.byteAlignment() end

---@param byteAlignment long the layout alignment constraint, expressed in bytes.
---@return java.lang.foreign.MemoryLayout # 
function MemoryLayout.withByteAlignment(byteAlignment) end

---@param elements java.lang.foreign.MemoryLayout.PathElement the layout path elements.
---@return long # The offset, in bytes, of the layout selected by the layout path in {@code elements}.
function MemoryLayout.byteOffset(elements) end

---@param elements java.lang.foreign.MemoryLayout.PathElement the layout path elements.
---@return java.lang.invoke.MethodHandle # a method handle that computes the offset, in bytes, of the layout selected by the given layout path.
function MemoryLayout.byteOffsetHandle(elements) end

---@param elements java.lang.foreign.MemoryLayout.PathElement the layout path elements.
---@return java.lang.invoke.VarHandle # a var handle that accesses a memory segment at the offset selected by the given layout path.
function MemoryLayout.varHandle(elements) end

---@param elements java.lang.foreign.MemoryLayout.PathElement the layout path elements.
---@return java.lang.invoke.MethodHandle # a method handle which is used to slice a memory segment at the offset selected by the given layout path.
function MemoryLayout.sliceHandle(elements) end

---@param elements java.lang.foreign.MemoryLayout.PathElement the layout path elements.
---@return java.lang.foreign.MemoryLayout # the layout selected by the layout path in {@code elements}.
function MemoryLayout.select(elements) end

---@param path jdk.internal.foreign.LayoutPath 
---@param finalizer java.util.function.Function 
---@param badKinds java.util.Set 
---@param elements java.lang.foreign.MemoryLayout.PathElement 
---@return Z # 
function MemoryLayout.computePathOp(path,finalizer,badKinds,elements) end

---@param other java.lang.Object the object to be compared for equality with this layout.
---@return boolean # {@code true} if the specified object is equal to this layout.
function MemoryLayout.equals(other) end

---@return int # 
function MemoryLayout.hashCode() end

---@return java.lang.String # 
function MemoryLayout.toString() end

---@param byteSize long the padding size (expressed in bytes).
---@return java.lang.foreign.PaddingLayout # the new selector layout.
function MemoryLayout.paddingLayout(byteSize) end

---@param elementCount long the sequence element count.
---@param elementLayout java.lang.foreign.MemoryLayout the sequence element layout.
---@return java.lang.foreign.SequenceLayout # the new sequence layout with the given element layout and size.
function MemoryLayout.sequenceLayout(elementCount,elementLayout) end

---@param elementLayout java.lang.foreign.MemoryLayout the sequence element layout.
---@return java.lang.foreign.SequenceLayout # a new sequence layout with the given element layout and maximum element count.
function MemoryLayout.sequenceLayout(elementLayout) end

---@param elements java.lang.foreign.MemoryLayout The member layouts of the struct layout.
---@return java.lang.foreign.StructLayout # a struct layout with the given member layouts.
function MemoryLayout.structLayout(elements) end

---@param elements java.lang.foreign.MemoryLayout The member layouts of the union layout.
---@return java.lang.foreign.UnionLayout # a union layout with the given member layouts.
function MemoryLayout.unionLayout(elements) end

