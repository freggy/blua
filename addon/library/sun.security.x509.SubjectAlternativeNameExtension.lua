---@meta

---@class sun.security.x509.SubjectAlternativeNameExtension: sun.security.x509.Extension 
local SubjectAlternativeNameExtension = {}
---@return void # 
function SubjectAlternativeNameExtension.encodeThis() end

---@return java.lang.String # 
function SubjectAlternativeNameExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function SubjectAlternativeNameExtension.encode(out) end

---@return sun.security.x509.GeneralNames # 
function SubjectAlternativeNameExtension.getNames() end

---@return java.lang.String # 
function SubjectAlternativeNameExtension.getName() end

