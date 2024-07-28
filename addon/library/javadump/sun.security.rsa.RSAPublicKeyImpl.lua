---@meta

---@class sun.security.rsa.RSAPublicKeyImpl: sun.security.x509.X509Key 
local RSAPublicKeyImpl = {}
---@param type sun.security.rsa.RSAUtil.KeyType 
---@param format java.lang.String 
---@param encoded byte[] 
---@return java.security.interfaces.RSAPublicKey # 
function RSAPublicKeyImpl.newKey(type,format,encoded) end

---@param type sun.security.rsa.RSAUtil.KeyType 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param n java.math.BigInteger 
---@param e java.math.BigInteger 
---@return java.security.interfaces.RSAPublicKey # 
function RSAPublicKeyImpl.newKey(type,params,n,e) end

---@param mod java.math.BigInteger 
---@param exp java.math.BigInteger 
---@return void # 
function RSAPublicKeyImpl.checkExponentRange(mod,exp) end

---@return java.lang.String # 
function RSAPublicKeyImpl.getAlgorithm() end

---@return java.math.BigInteger # 
function RSAPublicKeyImpl.getModulus() end

---@return java.math.BigInteger # 
function RSAPublicKeyImpl.getPublicExponent() end

---@return java.security.spec.AlgorithmParameterSpec # 
function RSAPublicKeyImpl.getParams() end

---@param raw byte[] 
---@return BigInteger[] # 
function RSAPublicKeyImpl.parseASN1(raw) end

---@return void # 
function RSAPublicKeyImpl.parseKeyBits() end

---@return java.lang.String # 
function RSAPublicKeyImpl.toString() end

---@return java.lang.Object # 
function RSAPublicKeyImpl.writeReplace() end

