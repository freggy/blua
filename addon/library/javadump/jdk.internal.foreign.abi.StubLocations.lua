---@meta

---@class jdk.internal.foreign.abi.StubLocations
---@field TARGET_ADDRESS jdk.internal.foreign.abi.StubLocations
---@field RETURN_BUFFER jdk.internal.foreign.abi.StubLocations
---@field CAPTURED_STATE_BUFFER jdk.internal.foreign.abi.StubLocations
local StubLocations = {}
---@param type byte 
---@return VMStorage # 
function StubLocations.storage(type) end
