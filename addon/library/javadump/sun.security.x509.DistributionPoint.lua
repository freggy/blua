---@meta

---@class sun.security.x509.DistributionPoint: 
local DistributionPoint = {}
---@return sun.security.x509.GeneralNames # 
function DistributionPoint.getFullName(self, ) end

---@return sun.security.x509.RDN # 
function DistributionPoint.getRelativeName(self, ) end

---@return boolean[] # 
function DistributionPoint.getReasonFlags(self, ) end

---@return sun.security.x509.GeneralNames # 
function DistributionPoint.getCRLIssuer(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function DistributionPoint.encode(self, out) end

---@param obj java.lang.Object Object to be compared to this
---@return boolean # true if objects match; false otherwise
function DistributionPoint.equals(self, obj) end

---@return int # 
function DistributionPoint.hashCode(self, ) end

---@param reason int 
---@return java.lang.String # 
function DistributionPoint.reasonToString(self, reason) end

---@return java.lang.String # 
function DistributionPoint.toString(self, ) end

