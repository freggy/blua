---@meta

---@class sun.security.x509.DistributionPointName
local DistributionPointName = {}
---@return sun.security.x509.GeneralNames # 
function DistributionPointName.getFullName() end

---@return sun.security.x509.RDN # 
function DistributionPointName.getRelativeName() end

---@param out sun.security.util.DerOutputStream the output stream.
---@return void # 
function DistributionPointName.encode(out) end

---@param obj java.lang.Object Object to be compared to this
---@return boolean # true if objects match; false otherwise
function DistributionPointName.equals(obj) end

---@return int # the hash code.
function DistributionPointName.hashCode() end

---@return java.lang.String # 
function DistributionPointName.toString() end

