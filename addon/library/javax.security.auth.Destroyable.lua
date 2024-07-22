---@meta

---@class javax.security.auth.Destroyable
local Destroyable = {}
---@return void # 
function Destroyable.destroy() end

---@return boolean # true if this {@code Object} has been destroyed,          false otherwise.
function Destroyable.isDestroyed() end

