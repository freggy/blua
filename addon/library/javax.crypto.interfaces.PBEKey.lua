---@meta

---@class javax.crypto.interfaces.PBEKey: javax.crypto.SecretKey 
local PBEKey = {}
---@return char[] # the password.
function PBEKey.getPassword() end

---@return byte[] # the salt.
function PBEKey.getSalt() end

---@return int # the iteration count.
function PBEKey.getIterationCount() end

