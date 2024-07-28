---@meta

---@class sun.security.ssl.NamedGroupPossession: sun.security.ssl.SSLPossession
local NamedGroupPossession = {}
---@return sun.security.ssl.NamedGroup # 
function NamedGroupPossession.getNamedGroup(self, ) end

---@return java.security.PublicKey # 
function NamedGroupPossession.getPublicKey(self, ) end

---@return java.security.PrivateKey # 
function NamedGroupPossession.getPrivateKey(self, ) end

