---@meta

---@class com.sun.crypto.provider.ARCFOURCipher: javax.crypto.CipherSpi 
local ARCFOURCipher = {}
---@param key byte[] 
---@return void # 
function ARCFOURCipher.init(key) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return void # 
function ARCFOURCipher.crypt(in,inOfs,inLen,out,outOfs) end

---@param mode java.lang.String 
---@return void # 
function ARCFOURCipher.engineSetMode(mode) end

---@param padding java.lang.String 
---@return void # 
function ARCFOURCipher.engineSetPadding(padding) end

---@return int # 
function ARCFOURCipher.engineGetBlockSize() end

---@param inputLen int 
---@return int # 
function ARCFOURCipher.engineGetOutputSize(inputLen) end

---@return byte[] # 
function ARCFOURCipher.engineGetIV() end

---@return java.security.AlgorithmParameters # 
function ARCFOURCipher.engineGetParameters() end

---@param opmode int 
---@param key java.security.Key 
---@param random java.security.SecureRandom 
---@return void # 
function ARCFOURCipher.engineInit(opmode,key,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function ARCFOURCipher.engineInit(opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function ARCFOURCipher.engineInit(opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@return void # 
function ARCFOURCipher.init(opmode,key) end

---@param key java.security.Key 
---@return byte[] # 
function ARCFOURCipher.getEncodedKey(key) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return byte[] # 
function ARCFOURCipher.engineUpdate(in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function ARCFOURCipher.engineUpdate(in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return byte[] # 
function ARCFOURCipher.engineDoFinal(in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function ARCFOURCipher.engineDoFinal(in,inOfs,inLen,out,outOfs) end

---@param key java.security.Key 
---@return byte[] # 
function ARCFOURCipher.engineWrap(key) end

---@param wrappedKey byte[] 
---@param algorithm java.lang.String 
---@param type int 
---@return java.security.Key # 
function ARCFOURCipher.engineUnwrap(wrappedKey,algorithm,type) end

---@param key java.security.Key 
---@return int # 
function ARCFOURCipher.engineGetKeySize(key) end

