---@meta

---@class com.sun.crypto.provider.RSACipher: javax.crypto.CipherSpi
local RSACipher = {}
---@param mode java.lang.String 
---@return void # 
function RSACipher.engineSetMode(self, mode) end

---@param paddingName java.lang.String 
---@return void # 
function RSACipher.engineSetPadding(self, paddingName) end

---@return int # 
function RSACipher.engineGetBlockSize(self, ) end

---@param inputLen int 
---@return int # 
function RSACipher.engineGetOutputSize(self, inputLen) end

---@return byte[] # 
function RSACipher.engineGetIV(self, ) end

---@return java.security.AlgorithmParameters # 
function RSACipher.engineGetParameters(self, ) end

---@param opmode int 
---@param key java.security.Key 
---@param random java.security.SecureRandom 
---@return void # 
function RSACipher.engineInit(self, opmode,key,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function RSACipher.engineInit(self, opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function RSACipher.engineInit(self, opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param random java.security.SecureRandom 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function RSACipher.init(self, opmode,key,random,params) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return void # 
function RSACipher.update(self, in,inOfs,inLen) end

---@return byte[] # 
function RSACipher.doFinal(self, ) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return byte[] # 
function RSACipher.engineUpdate(self, in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function RSACipher.engineUpdate(self, in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return byte[] # 
function RSACipher.engineDoFinal(self, in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function RSACipher.engineDoFinal(self, in,inOfs,inLen,out,outOfs) end

---@param key java.security.Key 
---@return byte[] # 
function RSACipher.engineWrap(self, key) end

---@param wrappedKey byte[] 
---@param algorithm java.lang.String 
---@param type int 
---@return java.security.Key # 
function RSACipher.engineUnwrap(self, wrappedKey,algorithm,type) end

---@param key java.security.Key 
---@return int # 
function RSACipher.engineGetKeySize(self, key) end

