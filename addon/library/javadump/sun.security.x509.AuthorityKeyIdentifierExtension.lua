---@meta

---@class sun.security.x509.AuthorityKeyIdentifierExtension: sun.security.x509.Extension
local AuthorityKeyIdentifierExtension = {}
---@return void # 
function AuthorityKeyIdentifierExtension.encodeThis(self, ) end

---@return java.lang.String # 
function AuthorityKeyIdentifierExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function AuthorityKeyIdentifierExtension.encode(self, out) end

---@return sun.security.x509.KeyIdentifier # 
function AuthorityKeyIdentifierExtension.getKeyIdentifier(self, ) end

---@return sun.security.x509.GeneralNames # 
function AuthorityKeyIdentifierExtension.getAuthName(self, ) end

---@return sun.security.x509.SerialNumber # 
function AuthorityKeyIdentifierExtension.getSerialNumber(self, ) end

---@return java.lang.String # 
function AuthorityKeyIdentifierExtension.getName(self, ) end

---@return byte[] # 
function AuthorityKeyIdentifierExtension.getEncodedKeyIdentifier(self, ) end

