---@meta

---@class sun.security.x509.CRLDistributionPointsExtension: sun.security.x509.Extension 
local CRLDistributionPointsExtension = {}
---@return java.lang.String # 
function CRLDistributionPointsExtension.getName() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function CRLDistributionPointsExtension.encode(out) end

---@param out sun.security.util.DerOutputStream 
---@param extensionId sun.security.util.ObjectIdentifier 
---@param isCritical boolean 
---@return void # 
function CRLDistributionPointsExtension.encode(out,extensionId,isCritical) end

---@return java.util.List # 
function CRLDistributionPointsExtension.getDistributionPoints() end

---@return void # 
function CRLDistributionPointsExtension.encodeThis() end

---@return java.lang.String # 
function CRLDistributionPointsExtension.toString() end

