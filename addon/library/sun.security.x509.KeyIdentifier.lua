---@meta

---@class sun.security.x509.KeyIdentifier
local KeyIdentifier = {}
---@return byte[] # 
function KeyIdentifier.getIdentifier() end

---@return java.lang.String # 
function KeyIdentifier.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the object to.
---@return void # 
function KeyIdentifier.encode(out) end

---@return int # 
function KeyIdentifier.hashCode() end

---@param other java.lang.Object 
---@return boolean # 
function KeyIdentifier.equals(other) end

