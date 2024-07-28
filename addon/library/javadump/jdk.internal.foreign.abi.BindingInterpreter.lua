---@meta

---@class jdk.internal.foreign.abi.BindingInterpreter: 
local BindingInterpreter = {}
---@param arg java.lang.Object 
---@param bindings java.util.List 
---@param storeFunc jdk.internal.foreign.abi.BindingInterpreter.StoreFunc 
---@param allocator java.lang.foreign.SegmentAllocator 
---@return void # 
function BindingInterpreter.unbox(self, arg,bindings,storeFunc,allocator) end

---@param bindings java.util.List 
---@param loadFunc jdk.internal.foreign.abi.BindingInterpreter.LoadFunc 
---@param allocator java.lang.foreign.SegmentAllocator 
---@return java.lang.Object # 
function BindingInterpreter.box(self, bindings,loadFunc,allocator) end

