---@meta

---@class jdk.internal.foreign.LayoutPath
local LayoutPath = {}
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.sequenceElement() end

---@param start long 
---@param step long 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.sequenceElement(start,step) end

---@param index long 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.sequenceElement(index) end

---@param name java.lang.String 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.groupElement(name) end

---@param index long 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.groupElement(index) end

---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.derefElement() end

---@param segment java.lang.foreign.MemorySegment 
---@param layout java.lang.foreign.MemoryLayout 
---@return java.lang.foreign.MemorySegment # 
function LayoutPath.resizeSegment(segment,layout) end

---@return long # 
function LayoutPath.offset() end

---@return java.lang.invoke.VarHandle # 
function LayoutPath.dereferenceHandle() end

---@param adapt boolean 
---@return java.lang.invoke.VarHandle # 
function LayoutPath.dereferenceHandle(adapt) end

---@param base long 
---@param index long 
---@param stride long 
---@param bound long 
---@return long # 
function LayoutPath.addScaledOffset(base,index,stride,bound) end

---@return java.lang.invoke.MethodHandle # 
function LayoutPath.offsetHandle() end

---@return java.lang.foreign.MemoryLayout # 
function LayoutPath.rootLayout() end

---@return java.lang.invoke.MethodHandle # 
function LayoutPath.sliceHandle() end

---@param segment java.lang.foreign.MemorySegment 
---@param constraint java.lang.foreign.MemoryLayout 
---@return java.lang.foreign.MemorySegment # 
function LayoutPath.checkAlign(segment,constraint) end

---@return java.lang.foreign.MemoryLayout # 
function LayoutPath.layout() end

---@param layout java.lang.foreign.MemoryLayout 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.rootPath(layout) end

---@param layout java.lang.foreign.MemoryLayout 
---@param offset long 
---@param strides long[] 
---@param bounds long[] 
---@param derefAdapters MethodHandle[] 
---@param encl jdk.internal.foreign.LayoutPath 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.nestedPath(layout,offset,strides,bounds,derefAdapters,encl) end

---@param layout java.lang.foreign.MemoryLayout 
---@param handle java.lang.invoke.MethodHandle 
---@param encl jdk.internal.foreign.LayoutPath 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.derefPath(layout,handle,encl) end

---@param layoutClass java.lang.Class 
---@param msg java.lang.String 
---@return void # 
function LayoutPath.check(layoutClass,msg) end

---@param seq java.lang.foreign.SequenceLayout 
---@param index long 
---@return void # 
function LayoutPath.checkSequenceBounds(seq,index) end

---@param cause java.lang.String 
---@return java.lang.IllegalArgumentException # 
function LayoutPath.badLayoutPath(cause) end

---@param stride long 
---@return long[] # 
function LayoutPath.addStride(stride) end

---@param maxIndex long 
---@return long[] # 
function LayoutPath.addBound(maxIndex) end

