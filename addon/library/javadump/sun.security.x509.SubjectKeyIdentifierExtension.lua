---@meta

---@class sun.security.x509.SubjectKeyIdentifierExtension: sun.security.x509.Extension
local SubjectKeyIdentifierExtension = {}
---@return void # 
function SubjectKeyIdentifierExtension.encodeThis(self, ) end

---@return java.lang.String # 
function SubjectKeyIdentifierExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function SubjectKeyIdentifierExtension.encode(self, out) end

---@return sun.security.x509.KeyIdentifier # 
function SubjectKeyIdentifierExtension.getKeyIdentifier(self, ) end

---@return java.lang.String # 
function SubjectKeyIdentifierExtension.getName(self, ) end

