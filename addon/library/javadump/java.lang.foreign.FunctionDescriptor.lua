---@meta

---@class java.lang.foreign.FunctionDescriptor: 
local FunctionDescriptor = {}
---@return java.util.Optional # 
function FunctionDescriptor.returnLayout(self, ) end

---@return java.util.List # 
function FunctionDescriptor.argumentLayouts(self, ) end

---@param addedLayouts java.lang.foreign.MemoryLayout the argument layouts to append.
---@return java.lang.foreign.FunctionDescriptor # a new function descriptor, with the provided additional argument layouts.
function FunctionDescriptor.appendArgumentLayouts(self, addedLayouts) end

---@param index int the index at which to insert the arguments
---@param addedLayouts java.lang.foreign.MemoryLayout the argument layouts to insert at given index.
---@return java.lang.foreign.FunctionDescriptor # a new function descriptor, with the provided additional argument layouts.
function FunctionDescriptor.insertArgumentLayouts(self, index,addedLayouts) end

---@param newReturn java.lang.foreign.MemoryLayout the new return layout.
---@return java.lang.foreign.FunctionDescriptor # a new function descriptor, with the provided return layout.
function FunctionDescriptor.changeReturnLayout(self, newReturn) end

---@return java.lang.foreign.FunctionDescriptor # 
function FunctionDescriptor.dropReturnLayout(self, ) end

---@return java.lang.invoke.MethodType # the method type consisting of the carrier types of the layouts in this function descriptor.
function FunctionDescriptor.toMethodType(self, ) end

---@param resLayout java.lang.foreign.MemoryLayout the return layout.
---@param argLayouts java.lang.foreign.MemoryLayout the argument layouts.
---@return java.lang.foreign.FunctionDescriptor # a new function descriptor with the provided return and argument layouts.
function FunctionDescriptor.of(self, resLayout,argLayouts) end

---@param argLayouts java.lang.foreign.MemoryLayout the argument layouts.
---@return java.lang.foreign.FunctionDescriptor # a new function descriptor with the provided argument layouts.
function FunctionDescriptor.ofVoid(self, argLayouts) end

