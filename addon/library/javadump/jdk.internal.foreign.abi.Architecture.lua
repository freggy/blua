---@meta

---@class jdk.internal.foreign.abi.Architecture: 
local Architecture = {}
---@param cls int 
---@return boolean # 
function Architecture.isStackType(self, cls) end

---@param cls int 
---@return int # 
function Architecture.typeSize(self, cls) end

