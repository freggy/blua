---@meta

---@class sun.security.x509.AuthorityKeyIdentifierExtension: sun.security.x509.Extension 
local AuthorityKeyIdentifierExtension = {}
---@return void # 
function AuthorityKeyIdentifierExtension.encodeThis() end

---@return java.lang.String # 
function AuthorityKeyIdentifierExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function AuthorityKeyIdentifierExtension.encode(out) end

---@return sun.security.x509.KeyIdentifier # 
function AuthorityKeyIdentifierExtension.getKeyIdentifier() end

---@return sun.security.x509.GeneralNames # 
function AuthorityKeyIdentifierExtension.getAuthName() end

---@return sun.security.x509.SerialNumber # 
function AuthorityKeyIdentifierExtension.getSerialNumber() end

---@return java.lang.String # 
function AuthorityKeyIdentifierExtension.getName() end

---@return byte[] # 
function AuthorityKeyIdentifierExtension.getEncodedKeyIdentifier() end

