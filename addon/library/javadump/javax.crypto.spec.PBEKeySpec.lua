---@meta

---@class javax.crypto.spec.PBEKeySpec: 
local PBEKeySpec = {}
---@return void # 
function PBEKeySpec.clearPassword(self, ) end

---@return char[] # the password.
function PBEKeySpec.getPassword(self, ) end

---@return byte[] # the salt.
function PBEKeySpec.getSalt(self, ) end

---@return int # the iteration count.
function PBEKeySpec.getIterationCount(self, ) end

---@return int # the to-be-derived key length.
function PBEKeySpec.getKeyLength(self, ) end

