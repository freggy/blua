---@meta

---@class com.sun.crypto.provider.ARCFOURCipher: javax.crypto.CipherSpi
local ARCFOURCipher = {}
---@param key byte[] 
---@return void # 
function ARCFOURCipher.init(self, key) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function ARCFOURCipher.crypt(self, in,inOfs,inLen,out,outOfs) end

---@param mode java.lang.String 
---@return void # 
function ARCFOURCipher.engineSetMode(self, mode) end

---@param padding java.lang.String 
---@return void # 
function ARCFOURCipher.engineSetPadding(self, padding) end

---@return int # 
function ARCFOURCipher.engineGetBlockSize(self, ) end

---@param inputLen int 
---@return int # 
function ARCFOURCipher.engineGetOutputSize(self, inputLen) end

---@return byte[] # 
function ARCFOURCipher.engineGetIV(self, ) end

---@return java.security.AlgorithmParameters # 
function ARCFOURCipher.engineGetParameters(self, ) end

---@param opmode int 
---@param key java.security.Key 
---@param random java.security.SecureRandom 
---@return void # 
function ARCFOURCipher.engineInit(self, opmode,key,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function ARCFOURCipher.engineInit(self, opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function ARCFOURCipher.engineInit(self, opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@return void # 
function ARCFOURCipher.init(self, opmode,key) end

---@param key java.security.Key 
---@return byte[] # 
function ARCFOURCipher.getEncodedKey(self, key) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return byte[] # 
function ARCFOURCipher.engineUpdate(self, in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function ARCFOURCipher.engineUpdate(self, in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return byte[] # 
function ARCFOURCipher.engineDoFinal(self, in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function ARCFOURCipher.engineDoFinal(self, in,inOfs,inLen,out,outOfs) end

---@param key java.security.Key 
---@return byte[] # 
function ARCFOURCipher.engineWrap(self, key) end

---@param wrappedKey byte[] 
---@param algorithm java.lang.String 
---@param type int 
---@return java.security.Key # 
function ARCFOURCipher.engineUnwrap(self, wrappedKey,algorithm,type) end

---@param key java.security.Key 
---@return int # 
function ARCFOURCipher.engineGetKeySize(self, key) end

