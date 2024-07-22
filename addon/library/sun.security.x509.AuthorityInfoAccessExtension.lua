---@meta

---@class sun.security.x509.AuthorityInfoAccessExtension: sun.security.x509.Extension 
local AuthorityInfoAccessExtension = {}
---@return java.util.List # 
function AuthorityInfoAccessExtension.getAccessDescriptions() end

---@return java.lang.String # 
function AuthorityInfoAccessExtension.getName() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function AuthorityInfoAccessExtension.encode(out) end

---@return void # 
function AuthorityInfoAccessExtension.encodeThis() end

---@return java.lang.String # 
function AuthorityInfoAccessExtension.toString() end

