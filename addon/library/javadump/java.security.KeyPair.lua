---@meta

---@class java.security.KeyPair: 
local KeyPair = {}
---@return java.security.PublicKey # a reference to the public key.
function KeyPair.getPublic(self, ) end

---@return java.security.PrivateKey # a reference to the private key.
function KeyPair.getPrivate(self, ) end

