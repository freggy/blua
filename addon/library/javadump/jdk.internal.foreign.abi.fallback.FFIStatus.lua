---@meta

---@class jdk.internal.foreign.abi.fallback.FFIStatus
---@field FFI_OK jdk.internal.foreign.abi.fallback.FFIStatus
---@field FFI_BAD_TYPEDEF jdk.internal.foreign.abi.fallback.FFIStatus
---@field FFI_BAD_ABI jdk.internal.foreign.abi.fallback.FFIStatus
---@field FFI_BAD_ARGTYPE jdk.internal.foreign.abi.fallback.FFIStatus
local FFIStatus = {}
---@param code int 
---@return jdk.internal.foreign.abi.fallback.FFIStatus # 
function FFIStatus.of(code) end
