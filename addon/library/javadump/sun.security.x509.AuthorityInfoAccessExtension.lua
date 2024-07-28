---@meta

---@class sun.security.x509.AuthorityInfoAccessExtension: sun.security.x509.Extension
local AuthorityInfoAccessExtension = {}
---@return java.util.List # 
function AuthorityInfoAccessExtension.getAccessDescriptions(self, ) end

---@return java.lang.String # 
function AuthorityInfoAccessExtension.getName(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function AuthorityInfoAccessExtension.encode(self, out) end

---@return void # 
function AuthorityInfoAccessExtension.encodeThis(self, ) end

---@return java.lang.String # 
function AuthorityInfoAccessExtension.toString(self, ) end

