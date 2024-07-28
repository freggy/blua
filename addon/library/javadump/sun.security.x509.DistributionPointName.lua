---@meta

---@class sun.security.x509.DistributionPointName: 
local DistributionPointName = {}
---@return sun.security.x509.GeneralNames # 
function DistributionPointName.getFullName(self, ) end

---@return sun.security.x509.RDN # 
function DistributionPointName.getRelativeName(self, ) end

---@param out sun.security.util.DerOutputStream the output stream.
---@return void # 
function DistributionPointName.encode(self, out) end

---@param obj java.lang.Object Object to be compared to this
---@return boolean # true if objects match; false otherwise
function DistributionPointName.equals(self, obj) end

---@return int # the hash code.
function DistributionPointName.hashCode(self, ) end

---@return java.lang.String # 
function DistributionPointName.toString(self, ) end

