---@meta

---@class javax.crypto.NullCipherSpi: javax.crypto.CipherSpi 
local NullCipherSpi = {}
---@param mode java.lang.String 
---@return void # 
function NullCipherSpi.engineSetMode(mode) end

---@param padding java.lang.String 
---@return void # 
function NullCipherSpi.engineSetPadding(padding) end

---@return int # 
function NullCipherSpi.engineGetBlockSize() end

---@param inputLen int 
---@return int # 
function NullCipherSpi.engineGetOutputSize(inputLen) end

---@return byte[] # 
function NullCipherSpi.engineGetIV() end

---@return java.security.AlgorithmParameters # 
function NullCipherSpi.engineGetParameters() end

---@param mode int 
---@param key java.security.Key 
---@param random java.security.SecureRandom 
---@return void # 
function NullCipherSpi.engineInit(mode,key,random) end

---@param mode int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function NullCipherSpi.engineInit(mode,key,params,random) end

---@param mode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function NullCipherSpi.engineInit(mode,key,params,random) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@return byte[] # 
function NullCipherSpi.engineUpdate(input,inputOffset,inputLen) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@param output byte[] 
---@param outputOffset int 
---@return int # 
function NullCipherSpi.engineUpdate(input,inputOffset,inputLen,output,outputOffset) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@return byte[] # 
function NullCipherSpi.engineDoFinal(input,inputOffset,inputLen) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@param output byte[] 
---@param outputOffset int 
---@return int # 
function NullCipherSpi.engineDoFinal(input,inputOffset,inputLen,output,outputOffset) end

---@param key java.security.Key 
---@return int # 
function NullCipherSpi.engineGetKeySize(key) end

