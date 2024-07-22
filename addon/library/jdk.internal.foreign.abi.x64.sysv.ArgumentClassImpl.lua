---@meta

---@class jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
---@field POINTER jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
---@field INTEGER jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
---@field SSE jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
---@field SSEUP jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
---@field X87 jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
---@field X87UP jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
---@field COMPLEX_X87 jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
---@field NO_CLASS jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
---@field MEMORY jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl
local ArgumentClassImpl = {}
---@param other jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl 
---@return jdk.internal.foreign.abi.x64.sysv.ArgumentClassImpl # 
function ArgumentClassImpl.merge(other) end

---@return boolean # 
function ArgumentClassImpl.isIntegral() end

---@return boolean # 
function ArgumentClassImpl.isPointer() end

---@return boolean # 
function ArgumentClassImpl.isIndirect() end
