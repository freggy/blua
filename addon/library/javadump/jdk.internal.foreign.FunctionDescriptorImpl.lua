---@meta

---@class jdk.internal.foreign.FunctionDescriptorImpl
local FunctionDescriptorImpl = {}
---@return java.util.Optional # 
function FunctionDescriptorImpl.returnLayout() end

---@return java.util.List # 
function FunctionDescriptorImpl.argumentLayouts() end

---@param addedLayouts java.lang.foreign.MemoryLayout the argument layouts to append.
---@return jdk.internal.foreign.FunctionDescriptorImpl # the new function descriptor.
function FunctionDescriptorImpl.appendArgumentLayouts(addedLayouts) end

---@param index int the index at which to insert the arguments
---@param addedLayouts java.lang.foreign.MemoryLayout the argument layouts to insert at given index.
---@return jdk.internal.foreign.FunctionDescriptorImpl # the new function descriptor.
function FunctionDescriptorImpl.insertArgumentLayouts(index,addedLayouts) end

---@param newReturn java.lang.foreign.MemoryLayout the new return layout.
---@return jdk.internal.foreign.FunctionDescriptorImpl # the new function descriptor.
function FunctionDescriptorImpl.changeReturnLayout(newReturn) end

---@return jdk.internal.foreign.FunctionDescriptorImpl # the new function descriptor.
function FunctionDescriptorImpl.dropReturnLayout() end

---@param layout java.lang.foreign.MemoryLayout 
---@return java.lang.Class # 
function FunctionDescriptorImpl.carrierTypeFor(layout) end

---@return java.lang.invoke.MethodType # 
function FunctionDescriptorImpl.toMethodType() end

---@return java.lang.String # 
function FunctionDescriptorImpl.toString() end

---@param other java.lang.Object the object to be compared for equality with this function descriptor.
---@return boolean # {@code true} if the specified object is equal to this function descriptor.
function FunctionDescriptorImpl.equals(other) end

---@return int # 
function FunctionDescriptorImpl.hashCode() end

---@param resLayout java.lang.foreign.MemoryLayout 
---@param argLayouts java.util.List 
---@return java.lang.foreign.FunctionDescriptor # 
function FunctionDescriptorImpl.of(resLayout,argLayouts) end

---@param argLayouts java.util.List 
---@return java.lang.foreign.FunctionDescriptor # 
function FunctionDescriptorImpl.ofVoid(argLayouts) end

