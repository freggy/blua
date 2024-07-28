---@meta

---@class sun.security.rsa.RSAPrivateCrtKeyImpl: sun.security.pkcs.PKCS8Key 
local RSAPrivateCrtKeyImpl = {}
---@param type sun.security.rsa.RSAUtil.KeyType 
---@param format java.lang.String 
---@param encoded byte[] 
---@return java.security.interfaces.RSAPrivateKey # 
function RSAPrivateCrtKeyImpl.newKey(type,format,encoded) end

---@param key java.security.interfaces.RSAPrivateCrtKey 
---@return boolean # 
function RSAPrivateCrtKeyImpl.checkComponents(key) end

---@param type sun.security.rsa.RSAUtil.KeyType 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param n java.math.BigInteger 
---@param e java.math.BigInteger 
---@param d java.math.BigInteger 
---@param p java.math.BigInteger 
---@param q java.math.BigInteger 
---@param pe java.math.BigInteger 
---@param qe java.math.BigInteger 
---@param coeff java.math.BigInteger 
---@return java.security.interfaces.RSAPrivateKey # 
function RSAPrivateCrtKeyImpl.newKey(type,params,n,e,d,p,q,pe,qe,coeff) end

---@return java.lang.String # 
function RSAPrivateCrtKeyImpl.getAlgorithm() end

---@return java.math.BigInteger # 
function RSAPrivateCrtKeyImpl.getModulus() end

---@return java.math.BigInteger # 
function RSAPrivateCrtKeyImpl.getPublicExponent() end

---@return java.math.BigInteger # 
function RSAPrivateCrtKeyImpl.getPrivateExponent() end

---@return java.math.BigInteger # 
function RSAPrivateCrtKeyImpl.getPrimeP() end

---@return java.math.BigInteger # 
function RSAPrivateCrtKeyImpl.getPrimeQ() end

---@return java.math.BigInteger # 
function RSAPrivateCrtKeyImpl.getPrimeExponentP() end

---@return java.math.BigInteger # 
function RSAPrivateCrtKeyImpl.getPrimeExponentQ() end

---@return java.math.BigInteger # 
function RSAPrivateCrtKeyImpl.getCrtCoefficient() end

---@return java.security.spec.AlgorithmParameterSpec # 
function RSAPrivateCrtKeyImpl.getParams() end

---@return java.lang.String # 
function RSAPrivateCrtKeyImpl.toString() end

---@param raw byte[] 
---@return BigInteger[] # 
function RSAPrivateCrtKeyImpl.parseASN1(raw) end

---@return void # 
function RSAPrivateCrtKeyImpl.parseKeyBits() end

