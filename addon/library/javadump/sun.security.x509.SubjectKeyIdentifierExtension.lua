---@meta

---@class sun.security.x509.SubjectKeyIdentifierExtension: sun.security.x509.Extension 
local SubjectKeyIdentifierExtension = {}
---@return void # 
function SubjectKeyIdentifierExtension.encodeThis() end

---@return java.lang.String # 
function SubjectKeyIdentifierExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function SubjectKeyIdentifierExtension.encode(out) end

---@return sun.security.x509.KeyIdentifier # 
function SubjectKeyIdentifierExtension.getKeyIdentifier() end

---@return java.lang.String # 
function SubjectKeyIdentifierExtension.getName() end

