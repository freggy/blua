---@meta

---@class sun.security.x509.DistributionPoint
local DistributionPoint = {}
---@return sun.security.x509.GeneralNames # 
function DistributionPoint.getFullName() end

---@return sun.security.x509.RDN # 
function DistributionPoint.getRelativeName() end

---@return boolean[] # 
function DistributionPoint.getReasonFlags() end

---@return sun.security.x509.GeneralNames # 
function DistributionPoint.getCRLIssuer() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function DistributionPoint.encode(out) end

---@param obj java.lang.Object Object to be compared to this
---@return boolean # true if objects match; false otherwise
function DistributionPoint.equals(obj) end

---@return int # 
function DistributionPoint.hashCode() end

---@param reason int 
---@return java.lang.String # 
function DistributionPoint.reasonToString(reason) end

---@return java.lang.String # 
function DistributionPoint.toString() end

