---@meta

---@class sun.security.x509.SerialNumber: 
local SerialNumber = {}
---@param derVal sun.security.util.DerValue 
---@return void # 
function SerialNumber.construct(self, derVal) end

---@return java.lang.String # 
function SerialNumber.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to marshal the contents to.
---@return void # 
function SerialNumber.encode(self, out) end

---@return java.math.BigInteger # 
function SerialNumber.getNumber(self, ) end

