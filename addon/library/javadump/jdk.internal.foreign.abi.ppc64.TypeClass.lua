---@meta

---@class jdk.internal.foreign.abi.ppc64.TypeClass
---@field STRUCT_REGISTER jdk.internal.foreign.abi.ppc64.TypeClass
---@field STRUCT_HFA jdk.internal.foreign.abi.ppc64.TypeClass
---@field POINTER jdk.internal.foreign.abi.ppc64.TypeClass
---@field INTEGER jdk.internal.foreign.abi.ppc64.TypeClass
---@field FLOAT jdk.internal.foreign.abi.ppc64.TypeClass
local TypeClass = {}
---@param type java.lang.foreign.ValueLayout 
---@return jdk.internal.foreign.abi.ppc64.TypeClass # 
function TypeClass.classifyValueType(type) end

---@param type java.lang.foreign.MemoryLayout 
---@return boolean # 
function TypeClass.isReturnRegisterAggregate(type) end

---@param gl java.lang.foreign.GroupLayout 
---@return java.util.List # 
function TypeClass.scalarLayouts(gl) end

---@param out java.util.List 
---@param gl java.lang.foreign.GroupLayout 
---@return void # 
function TypeClass.scalarLayoutsInternal(out,gl) end

---@param type java.lang.foreign.MemoryLayout 
---@param useABIv2 boolean 
---@return boolean # 
function TypeClass.isHomogeneousFloatAggregate(type,useABIv2) end

---@param layout java.lang.foreign.MemoryLayout 
---@param useABIv2 boolean 
---@return jdk.internal.foreign.abi.ppc64.TypeClass # 
function TypeClass.classifyStructType(layout,useABIv2) end

---@param layout java.lang.foreign.MemoryLayout 
---@param useABIv2 boolean 
---@return boolean # 
function TypeClass.isStructHFAorReturnRegisterAggregate(layout,useABIv2) end

---@param type java.lang.foreign.MemoryLayout 
---@param useABIv2 boolean 
---@return jdk.internal.foreign.abi.ppc64.TypeClass # 
function TypeClass.classifyLayout(type,useABIv2) end
