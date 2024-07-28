---@meta

---@class jdk.internal.foreign.FunctionDescriptorImpl: 
local FunctionDescriptorImpl = {}
---@return java.util.Optional # 
function FunctionDescriptorImpl.returnLayout(self, ) end

---@return java.util.List # 
function FunctionDescriptorImpl.argumentLayouts(self, ) end

---@param addedLayouts java.lang.foreign.MemoryLayout the argument layouts to append.
---@return jdk.internal.foreign.FunctionDescriptorImpl # the new function descriptor.
function FunctionDescriptorImpl.appendArgumentLayouts(self, addedLayouts) end

---@param index int the index at which to insert the arguments
---@param addedLayouts java.lang.foreign.MemoryLayout the argument layouts to insert at given index.
---@return jdk.internal.foreign.FunctionDescriptorImpl # the new function descriptor.
function FunctionDescriptorImpl.insertArgumentLayouts(self, index,addedLayouts) end

---@param newReturn java.lang.foreign.MemoryLayout the new return layout.
---@return jdk.internal.foreign.FunctionDescriptorImpl # the new function descriptor.
function FunctionDescriptorImpl.changeReturnLayout(self, newReturn) end

---@return jdk.internal.foreign.FunctionDescriptorImpl # the new function descriptor.
function FunctionDescriptorImpl.dropReturnLayout(self, ) end

---@param layout java.lang.foreign.MemoryLayout 
---@return java.lang.Class # 
function FunctionDescriptorImpl.carrierTypeFor(self, layout) end

---@return java.lang.invoke.MethodType # 
function FunctionDescriptorImpl.toMethodType(self, ) end

---@return java.lang.String # 
function FunctionDescriptorImpl.toString(self, ) end

---@param other java.lang.Object the object to be compared for equality with this function descriptor.
---@return boolean # {@code true} if the specified object is equal to this function descriptor.
function FunctionDescriptorImpl.equals(self, other) end

---@return int # 
function FunctionDescriptorImpl.hashCode(self, ) end

---@param resLayout java.lang.foreign.MemoryLayout 
---@param argLayouts java.util.List 
---@return java.lang.foreign.FunctionDescriptor # 
function FunctionDescriptorImpl.of(self, resLayout,argLayouts) end

---@param argLayouts java.util.List 
---@return java.lang.foreign.FunctionDescriptor # 
function FunctionDescriptorImpl.ofVoid(self, argLayouts) end

