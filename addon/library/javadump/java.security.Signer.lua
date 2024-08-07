---@meta

---@class java.security.Signer: java.security.Identity
local Signer = {}
---@return java.security.PrivateKey # this signer's private key, or {@code null} if the private key has not yet been set.
function Signer.getPrivateKey(self, ) end

---@param pair java.security.KeyPair an initialized key pair.
---@return void # 
function Signer.setKeyPair(self, pair) end

---@return java.lang.String # 
function Signer.printKeys(self, ) end

---@return java.lang.String # a string of information about the {@code Signer}.
function Signer.toString(self, ) end

---@param directive java.lang.String 
---@return void # 
function Signer.check(self, directive) end

