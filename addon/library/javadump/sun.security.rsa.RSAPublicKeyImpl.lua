---@meta

---@class sun.security.rsa.RSAPublicKeyImpl: sun.security.x509.X509Key
local RSAPublicKeyImpl = {}
---@param type sun.security.rsa.RSAUtil.KeyType 
---@param format java.lang.String 
---@param encoded byte[] 
---@return java.security.interfaces.RSAPublicKey # 
function RSAPublicKeyImpl.newKey(self, type,format,encoded) end

---@param type sun.security.rsa.RSAUtil.KeyType 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param n java.math.BigInteger 
---@param e java.math.BigInteger 
---@return java.security.interfaces.RSAPublicKey # 
function RSAPublicKeyImpl.newKey(self, type,params,n,e) end

---@param mod java.math.BigInteger 
---@param exp java.math.BigInteger 
---@return void # 
function RSAPublicKeyImpl.checkExponentRange(self, mod,exp) end

---@return java.lang.String # 
function RSAPublicKeyImpl.getAlgorithm(self, ) end

---@return java.math.BigInteger # 
function RSAPublicKeyImpl.getModulus(self, ) end

---@return java.math.BigInteger # 
function RSAPublicKeyImpl.getPublicExponent(self, ) end

---@return java.security.spec.AlgorithmParameterSpec # 
function RSAPublicKeyImpl.getParams(self, ) end

---@param raw byte[] 
---@return BigInteger[] # 
function RSAPublicKeyImpl.parseASN1(self, raw) end

---@return void # 
function RSAPublicKeyImpl.parseKeyBits(self, ) end

---@return java.lang.String # 
function RSAPublicKeyImpl.toString(self, ) end

---@return java.lang.Object # 
function RSAPublicKeyImpl.writeReplace(self, ) end

