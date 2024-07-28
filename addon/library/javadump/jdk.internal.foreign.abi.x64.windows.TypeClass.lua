---@meta

---@class jdk.internal.foreign.abi.x64.windows.TypeClass
---@field STRUCT_REGISTER jdk.internal.foreign.abi.x64.windows.TypeClass
---@field STRUCT_REFERENCE jdk.internal.foreign.abi.x64.windows.TypeClass
---@field POINTER jdk.internal.foreign.abi.x64.windows.TypeClass
---@field INTEGER jdk.internal.foreign.abi.x64.windows.TypeClass
---@field FLOAT jdk.internal.foreign.abi.x64.windows.TypeClass
---@field VARARG_FLOAT jdk.internal.foreign.abi.x64.windows.TypeClass
local TypeClass = {}
---@param type java.lang.foreign.ValueLayout 
---@param isVararg boolean 
---@return jdk.internal.foreign.abi.x64.windows.TypeClass # 
function TypeClass.classifyValueType(type,isVararg) end

---@param type java.lang.foreign.MemoryLayout 
---@return boolean # 
function TypeClass.isRegisterAggregate(type) end

---@param layout java.lang.foreign.MemoryLayout 
---@return jdk.internal.foreign.abi.x64.windows.TypeClass # 
function TypeClass.classifyStructType(layout) end

---@param type java.lang.foreign.MemoryLayout 
---@param isVararg boolean 
---@return jdk.internal.foreign.abi.x64.windows.TypeClass # 
function TypeClass.typeClassFor(type,isVararg) end
