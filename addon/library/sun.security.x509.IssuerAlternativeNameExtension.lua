---@meta

---@class sun.security.x509.IssuerAlternativeNameExtension: sun.security.x509.Extension 
local IssuerAlternativeNameExtension = {}
---@return void # 
function IssuerAlternativeNameExtension.encodeThis() end

---@return java.lang.String # 
function IssuerAlternativeNameExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function IssuerAlternativeNameExtension.encode(out) end

---@return sun.security.x509.GeneralNames # 
function IssuerAlternativeNameExtension.getNames() end

---@return java.lang.String # 
function IssuerAlternativeNameExtension.getName() end

