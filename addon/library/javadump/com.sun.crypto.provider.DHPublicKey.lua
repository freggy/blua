---@meta

---@class com.sun.crypto.provider.DHPublicKey: 
local DHPublicKey = {}
---@return java.lang.String # 
function DHPublicKey.getFormat(self, ) end

---@return java.lang.String # 
function DHPublicKey.getAlgorithm(self, ) end

---@return byte[] # 
function DHPublicKey.getEncoded(self, ) end

---@return java.math.BigInteger # the public value, <code>y</code>
function DHPublicKey.getY(self, ) end

---@return javax.crypto.spec.DHParameterSpec # the key parameters
function DHPublicKey.getParams(self, ) end

---@return java.lang.String # 
function DHPublicKey.toString(self, ) end

---@return void # 
function DHPublicKey.parseKeyBits(self, ) end

---@return int # 
function DHPublicKey.hashCode(self, ) end

---@param obj java.lang.Object 
---@return boolean # 
function DHPublicKey.equals(self, obj) end

---@return java.lang.Object # the standard KeyRep object to be serialized
function DHPublicKey.writeReplace(self, ) end

