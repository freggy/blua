---@meta

---@class jdk.internal.foreign.abi.CapturableState
---@field GET_LAST_ERROR jdk.internal.foreign.abi.CapturableState
---@field WSA_GET_LAST_ERROR jdk.internal.foreign.abi.CapturableState
---@field ERRNO jdk.internal.foreign.abi.CapturableState
local CapturableState = {}
---@return java.util.stream.Stream # 
function CapturableState.supportedStates() end

---@param name java.lang.String 
---@return jdk.internal.foreign.abi.CapturableState # 
function CapturableState.forName(name) end

---@return java.lang.String # 
function CapturableState.stateName() end

---@return java.lang.foreign.ValueLayout # 
function CapturableState.layout() end

---@return int # 
function CapturableState.mask() end

---@return boolean # 
function CapturableState.isSupported() end
