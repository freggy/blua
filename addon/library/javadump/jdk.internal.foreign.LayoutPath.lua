---@meta

---@class jdk.internal.foreign.LayoutPath: 
local LayoutPath = {}
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.sequenceElement(self, ) end

---@param start long 
---@param step long 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.sequenceElement(self, start,step) end

---@param index long 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.sequenceElement(self, index) end

---@param name java.lang.String 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.groupElement(self, name) end

---@param index long 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.groupElement(self, index) end

---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.derefElement(self, ) end

---@param segment java.lang.foreign.MemorySegment 
---@param layout java.lang.foreign.MemoryLayout 
---@return java.lang.foreign.MemorySegment # 
function LayoutPath.resizeSegment(self, segment,layout) end

---@return long # 
function LayoutPath.offset(self, ) end

---@return java.lang.invoke.VarHandle # 
function LayoutPath.dereferenceHandle(self, ) end

---@param adapt boolean 
---@return java.lang.invoke.VarHandle # 
function LayoutPath.dereferenceHandle(self, adapt) end

---@param base long 
---@param index long 
---@param stride long 
---@param bound long 
---@return long # 
function LayoutPath.addScaledOffset(self, base,index,stride,bound) end

---@return java.lang.invoke.MethodHandle # 
function LayoutPath.offsetHandle(self, ) end

---@return java.lang.foreign.MemoryLayout # 
function LayoutPath.rootLayout(self, ) end

---@return java.lang.invoke.MethodHandle # 
function LayoutPath.sliceHandle(self, ) end

---@param segment java.lang.foreign.MemorySegment 
---@param constraint java.lang.foreign.MemoryLayout 
---@return java.lang.foreign.MemorySegment # 
function LayoutPath.checkAlign(self, segment,constraint) end

---@return java.lang.foreign.MemoryLayout # 
function LayoutPath.layout(self, ) end

---@param layout java.lang.foreign.MemoryLayout 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.rootPath(self, layout) end

---@param layout java.lang.foreign.MemoryLayout 
---@param offset long 
---@param strides long[] 
---@param bounds long[] 
---@param derefAdapters MethodHandle[] 
---@param encl jdk.internal.foreign.LayoutPath 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.nestedPath(self, layout,offset,strides,bounds,derefAdapters,encl) end

---@param layout java.lang.foreign.MemoryLayout 
---@param handle java.lang.invoke.MethodHandle 
---@param encl jdk.internal.foreign.LayoutPath 
---@return jdk.internal.foreign.LayoutPath # 
function LayoutPath.derefPath(self, layout,handle,encl) end

---@param layoutClass java.lang.Class 
---@param msg java.lang.String 
---@return void # 
function LayoutPath.check(self, layoutClass,msg) end

---@param seq java.lang.foreign.SequenceLayout 
---@param index long 
---@return void # 
function LayoutPath.checkSequenceBounds(self, seq,index) end

---@param cause java.lang.String 
---@return java.lang.IllegalArgumentException # 
function LayoutPath.badLayoutPath(self, cause) end

---@param stride long 
---@return long[] # 
function LayoutPath.addStride(self, stride) end

---@param maxIndex long 
---@return long[] # 
function LayoutPath.addBound(self, maxIndex) end

