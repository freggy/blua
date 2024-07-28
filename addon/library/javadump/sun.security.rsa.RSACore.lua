---@meta

---@class sun.security.rsa.RSACore
local RSACore = {}
---@param b java.math.BigInteger 
---@return int # 
function RSACore.getByteLength(b) end

---@param key java.security.interfaces.RSAKey 
---@return int # 
function RSACore.getByteLength(key) end

---@param b byte[] 
---@param ofs int 
---@param len int 
---@return byte[] # 
function RSACore.convert(b,ofs,len) end

---@param msg byte[] 
---@param key java.security.interfaces.RSAPublicKey 
---@return byte[] # 
function RSACore.rsa(msg,key) end

---@param msg byte[] 
---@param key java.security.interfaces.RSAPrivateKey 
---@return byte[] # 
function RSACore.rsa(msg,key) end

---@param msg byte[] 
---@param key java.security.interfaces.RSAPrivateKey 
---@param verify boolean 
---@return byte[] # 
function RSACore.rsa(msg,key,verify) end

---@param msg byte[] 
---@param n java.math.BigInteger 
---@param exp java.math.BigInteger 
---@return byte[] # 
function RSACore.crypt(msg,n,exp) end

---@param msg byte[] 
---@param n java.math.BigInteger 
---@param exp java.math.BigInteger 
---@return byte[] # 
function RSACore.priCrypt(msg,n,exp) end

---@param msg byte[] 
---@param key java.security.interfaces.RSAPrivateCrtKey 
---@param verify boolean 
---@return byte[] # 
function RSACore.crtCrypt(msg,key,verify) end

---@param msg byte[] 
---@param n java.math.BigInteger 
---@return java.math.BigInteger # 
function RSACore.parseMsg(msg,n) end

---@param bi java.math.BigInteger 
---@param len int 
---@return byte[] # 
function RSACore.toByteArray(bi,len) end

---@param e java.math.BigInteger 
---@param d java.math.BigInteger 
---@param n java.math.BigInteger 
---@return sun.security.rsa.RSACore.BlindingRandomPair # 
function RSACore.getBlindingRandomPair(e,d,n) end

