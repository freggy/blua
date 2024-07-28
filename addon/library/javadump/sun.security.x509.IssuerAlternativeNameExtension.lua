---@meta

---@class sun.security.x509.IssuerAlternativeNameExtension: sun.security.x509.Extension
local IssuerAlternativeNameExtension = {}
---@return void # 
function IssuerAlternativeNameExtension.encodeThis(self, ) end

---@return java.lang.String # 
function IssuerAlternativeNameExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function IssuerAlternativeNameExtension.encode(self, out) end

---@return sun.security.x509.GeneralNames # 
function IssuerAlternativeNameExtension.getNames(self, ) end

---@return java.lang.String # 
function IssuerAlternativeNameExtension.getName(self, ) end

