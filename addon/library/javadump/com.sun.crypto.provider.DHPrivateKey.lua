---@meta

---@class com.sun.crypto.provider.DHPrivateKey: 
local DHPrivateKey = {}
---@return java.lang.String # 
function DHPrivateKey.getFormat(self, ) end

---@return java.lang.String # 
function DHPrivateKey.getAlgorithm(self, ) end

---@return byte[] # 
function DHPrivateKey.getEncoded(self, ) end

---@return void # 
function DHPrivateKey.encode(self, ) end

---@return java.math.BigInteger # the private value, <code>x</code>
function DHPrivateKey.getX(self, ) end

---@return javax.crypto.spec.DHParameterSpec # the key parameters
function DHPrivateKey.getParams(self, ) end

---@return void # 
function DHPrivateKey.parseKeyBits(self, ) end

---@return int # 
function DHPrivateKey.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function DHPrivateKey.equals(self, obj) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function DHPrivateKey.writeReplace(self, ) end

