---@meta

---@class sun.security.ssl.NamedGroupCredentials: sun.security.ssl.SSLCredentials
local NamedGroupCredentials = {}
---@return java.security.PublicKey # 
function NamedGroupCredentials.getPublicKey(self, ) end

---@return sun.security.ssl.NamedGroup # 
function NamedGroupCredentials.getNamedGroup(self, ) end

