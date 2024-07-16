---@meta

---@class com.sun.crypto.provider.DHPublicKey
local DHPublicKey = {}
---@return java.lang.String # 
function DHPublicKey.getFormat() end

---@return java.lang.String # 
function DHPublicKey.getAlgorithm() end

---@return byte[] # 
function DHPublicKey.getEncoded() end

---@return java.math.BigInteger # the public value, <code>y</code>
function DHPublicKey.getY() end

---@return javax.crypto.spec.DHParameterSpec # the key parameters
function DHPublicKey.getParams() end

---@return java.lang.String # 
function DHPublicKey.toString() end

---@return void # 
function DHPublicKey.parseKeyBits() end

---@return int # 
function DHPublicKey.hashCode() end

---@param obj java.lang.Object 
---@return boolean # 
function DHPublicKey.equals(obj) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function DHPublicKey.writeReplace() end

