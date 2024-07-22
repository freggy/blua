---@meta

---@class sun.security.x509.IssuingDistributionPointExtension: sun.security.x509.Extension 
local IssuingDistributionPointExtension = {}
---@return java.lang.String # 
function IssuingDistributionPointExtension.getName() end

---@param out sun.security.util.DerOutputStream the output stream.
---@return void # 
function IssuingDistributionPointExtension.encode(out) end

---@param val sun.security.x509.ReasonFlags 
---@return void # 
function IssuingDistributionPointExtension.setRevocationReasons(val) end

---@return sun.security.x509.DistributionPointName # 
function IssuingDistributionPointExtension.getDistributionPoint() end

---@return sun.security.x509.ReasonFlags # 
function IssuingDistributionPointExtension.getRevocationReasons() end

---@return boolean # 
function IssuingDistributionPointExtension.hasOnlyUserCerts() end

---@return boolean # 
function IssuingDistributionPointExtension.hasOnlyCACerts() end

---@return boolean # 
function IssuingDistributionPointExtension.hasOnlyAttributeCerts() end

---@return boolean # 
function IssuingDistributionPointExtension.isIndirectCRL() end

---@return void # 
function IssuingDistributionPointExtension.encodeThis() end

---@return java.lang.String # 
function IssuingDistributionPointExtension.toString() end

