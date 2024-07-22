---@meta

---@class com.sun.crypto.provider.RC2Cipher: javax.crypto.CipherSpi 
local RC2Cipher = {}
---@param mode java.lang.String 
---@return void # 
function RC2Cipher.engineSetMode(mode) end

---@param paddingScheme java.lang.String 
---@return void # 
function RC2Cipher.engineSetPadding(paddingScheme) end

---@return int # 
function RC2Cipher.engineGetBlockSize() end

---@param inputLen int 
---@return int # 
function RC2Cipher.engineGetOutputSize(inputLen) end

---@return byte[] # 
function RC2Cipher.engineGetIV() end

---@return java.security.AlgorithmParameters # 
function RC2Cipher.engineGetParameters() end

---@param opmode int 
---@param key java.security.Key 
---@param random java.security.SecureRandom 
---@return void # 
function RC2Cipher.engineInit(opmode,key,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function RC2Cipher.engineInit(opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function RC2Cipher.engineInit(opmode,key,params,random) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return byte[] # 
function RC2Cipher.engineUpdate(in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function RC2Cipher.engineUpdate(in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return byte[] # 
function RC2Cipher.engineDoFinal(in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@param outOfs int 
---@return int # 
function RC2Cipher.engineDoFinal(in,inOfs,inLen,out,outOfs) end

---@param key java.security.Key 
---@return int # 
function RC2Cipher.engineGetKeySize(key) end

---@param key java.security.Key 
---@return byte[] # 
function RC2Cipher.engineWrap(key) end

---@param wrappedKey byte[] 
---@param wrappedKeyAlgorithm java.lang.String 
---@param wrappedKeyType int 
---@return java.security.Key # 
function RC2Cipher.engineUnwrap(wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

