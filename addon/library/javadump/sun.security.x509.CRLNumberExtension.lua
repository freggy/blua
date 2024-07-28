---@meta

---@class sun.security.x509.CRLNumberExtension: sun.security.x509.Extension
local CRLNumberExtension = {}
---@return void # 
function CRLNumberExtension.encodeThis(self, ) end

---@return java.math.BigInteger # 
function CRLNumberExtension.getCrlNumber(self, ) end

---@return java.lang.String # 
function CRLNumberExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function CRLNumberExtension.encode(self, out) end

---@param out sun.security.util.DerOutputStream 
---@param extensionId sun.security.util.ObjectIdentifier 
---@param isCritical boolean 
---@return void # 
function CRLNumberExtension.encode(self, out,extensionId,isCritical) end

---@return java.lang.String # 
function CRLNumberExtension.getName(self, ) end

