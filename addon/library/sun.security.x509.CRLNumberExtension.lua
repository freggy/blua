---@meta

---@class sun.security.x509.CRLNumberExtension: sun.security.x509.Extension 
local CRLNumberExtension = {}
---@return void # 
function CRLNumberExtension.encodeThis() end

---@return java.math.BigInteger # 
function CRLNumberExtension.getCrlNumber() end

---@return java.lang.String # 
function CRLNumberExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function CRLNumberExtension.encode(out) end

---@param out sun.security.util.DerOutputStream 
---@param extensionId sun.security.util.ObjectIdentifier 
---@param isCritical boolean 
---@return void # 
function CRLNumberExtension.encode(out,extensionId,isCritical) end

---@return java.lang.String # 
function CRLNumberExtension.getName() end

