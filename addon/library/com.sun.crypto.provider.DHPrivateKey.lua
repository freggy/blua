---@meta

---@class com.sun.crypto.provider.DHPrivateKey
local DHPrivateKey = {}
---@return java.lang.String # 
function DHPrivateKey.getFormat() end

---@return java.lang.String # 
function DHPrivateKey.getAlgorithm() end

---@return byte[] # 
function DHPrivateKey.getEncoded() end

---@return void # 
function DHPrivateKey.encode() end

---@return java.math.BigInteger # the private value, <code>x</code>
function DHPrivateKey.getX() end

---@return javax.crypto.spec.DHParameterSpec # the key parameters
function DHPrivateKey.getParams() end

---@return void # 
function DHPrivateKey.parseKeyBits() end

---@return int # 
function DHPrivateKey.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function DHPrivateKey.equals(obj) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function DHPrivateKey.writeReplace() end

