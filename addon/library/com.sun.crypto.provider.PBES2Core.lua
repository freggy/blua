---@meta

---@class com.sun.crypto.provider.PBES2Core: javax.crypto.CipherSpi 
local PBES2Core = {}
---@param mode java.lang.String 
---@return void # 
function PBES2Core.engineSetMode(mode) end

---@param paddingScheme java.lang.String 
---@return void # 
function PBES2Core.engineSetPadding(paddingScheme) end

---@return int # 
function PBES2Core.engineGetBlockSize() end

---@param inputLen int 
---@return int # 
function PBES2Core.engineGetOutputSize(inputLen) end

---@return byte[] # 
function PBES2Core.engineGetIV() end

---@return java.security.AlgorithmParameters # 
function PBES2Core.engineGetParameters() end

---@param opmode int 
---@param key java.security.Key 
---@param random java.security.SecureRandom 
---@return void # 
function PBES2Core.engineInit(opmode,key,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function PBES2Core.engineInit(opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function PBES2Core.engineInit(opmode,key,params,random) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@return byte[] # 
function PBES2Core.engineUpdate(input,inputOffset,inputLen) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@param output byte[] 
---@param outputOffset int 
---@return int # 
function PBES2Core.engineUpdate(input,inputOffset,inputLen,output,outputOffset) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@return byte[] # 
function PBES2Core.engineDoFinal(input,inputOffset,inputLen) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@param output byte[] 
---@param outputOffset int 
---@return int # 
function PBES2Core.engineDoFinal(input,inputOffset,inputLen,output,outputOffset) end

---@param key java.security.Key 
---@return int # 
function PBES2Core.engineGetKeySize(key) end

---@param key java.security.Key 
---@return byte[] # 
function PBES2Core.engineWrap(key) end

---@param wrappedKey byte[] 
---@param wrappedKeyAlgorithm java.lang.String 
---@param wrappedKeyType int 
---@return java.security.Key # 
function PBES2Core.engineUnwrap(wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

