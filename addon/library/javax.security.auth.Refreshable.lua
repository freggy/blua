---@meta

---@class javax.security.auth.Refreshable
local Refreshable = {}
---@return boolean # true if this {@code Object} is currently current,          false otherwise.
function Refreshable.isCurrent() end

---@return void # 
function Refreshable.refresh() end

