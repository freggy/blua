---@meta

---@class javax.security.auth.Refreshable: 
local Refreshable = {}
---@return boolean # true if this {@code Object} is currently current,          false otherwise.
function Refreshable.isCurrent(self, ) end

---@return void # 
function Refreshable.refresh(self, ) end

