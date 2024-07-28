---@meta

---@class sun.security.x509.KeyIdentifier: 
local KeyIdentifier = {}
---@return byte[] # 
function KeyIdentifier.getIdentifier(self, ) end

---@return java.lang.String # 
function KeyIdentifier.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the object to.
---@return void # 
function KeyIdentifier.encode(self, out) end

---@return int # 
function KeyIdentifier.hashCode(self, ) end

---@param other java.lang.Object 
---@return boolean # 
function KeyIdentifier.equals(self, other) end

