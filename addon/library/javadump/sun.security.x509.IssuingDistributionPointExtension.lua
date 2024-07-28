---@meta

---@class sun.security.x509.IssuingDistributionPointExtension: sun.security.x509.Extension
local IssuingDistributionPointExtension = {}
---@return java.lang.String # 
function IssuingDistributionPointExtension.getName(self, ) end

---@param out sun.security.util.DerOutputStream the output stream.
---@return void # 
function IssuingDistributionPointExtension.encode(self, out) end

---@param val sun.security.x509.ReasonFlags 
---@return void # 
function IssuingDistributionPointExtension.setRevocationReasons(self, val) end

---@return sun.security.x509.DistributionPointName # 
function IssuingDistributionPointExtension.getDistributionPoint(self, ) end

---@return sun.security.x509.ReasonFlags # 
function IssuingDistributionPointExtension.getRevocationReasons(self, ) end

---@return boolean # 
function IssuingDistributionPointExtension.hasOnlyUserCerts(self, ) end

---@return boolean # 
function IssuingDistributionPointExtension.hasOnlyCACerts(self, ) end

---@return boolean # 
function IssuingDistributionPointExtension.hasOnlyAttributeCerts(self, ) end

---@return boolean # 
function IssuingDistributionPointExtension.isIndirectCRL(self, ) end

---@return void # 
function IssuingDistributionPointExtension.encodeThis(self, ) end

---@return java.lang.String # 
function IssuingDistributionPointExtension.toString(self, ) end

