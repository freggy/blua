---@meta

---@class javax.crypto.spec.PBEKeySpec
local PBEKeySpec = {}
---@return void # 
function PBEKeySpec.clearPassword() end

---@return char[] # the password.
function PBEKeySpec.getPassword() end

---@return byte[] # the salt.
function PBEKeySpec.getSalt() end

---@return int # the iteration count.
function PBEKeySpec.getIterationCount() end

---@return int # the to-be-derived key length.
function PBEKeySpec.getKeyLength() end

