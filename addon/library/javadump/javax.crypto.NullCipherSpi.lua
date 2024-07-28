---@meta

---@class javax.crypto.NullCipherSpi: javax.crypto.CipherSpi
local NullCipherSpi = {}
---@param mode java.lang.String 
---@return void # 
function NullCipherSpi.engineSetMode(self, mode) end

---@param padding java.lang.String 
---@return void # 
function NullCipherSpi.engineSetPadding(self, padding) end

---@return int # 
function NullCipherSpi.engineGetBlockSize(self, ) end

---@param inputLen int 
---@return int # 
function NullCipherSpi.engineGetOutputSize(self, inputLen) end

---@return byte[] # 
function NullCipherSpi.engineGetIV(self, ) end

---@return java.security.AlgorithmParameters # 
function NullCipherSpi.engineGetParameters(self, ) end

---@param mode int 
---@param key java.security.Key 
---@param random java.security.SecureRandom 
---@return void # 
function NullCipherSpi.engineInit(self, mode,key,random) end

---@param mode int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function NullCipherSpi.engineInit(self, mode,key,params,random) end

---@param mode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function NullCipherSpi.engineInit(self, mode,key,params,random) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@return byte[] # 
function NullCipherSpi.engineUpdate(self, input,inputOffset,inputLen) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@param output byte[] 
---@param outputOffset int 
---@return int # 
function NullCipherSpi.engineUpdate(self, input,inputOffset,inputLen,output,outputOffset) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@return byte[] # 
function NullCipherSpi.engineDoFinal(self, input,inputOffset,inputLen) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@param output byte[] 
---@param outputOffset int 
---@return int # 
function NullCipherSpi.engineDoFinal(self, input,inputOffset,inputLen,output,outputOffset) end

---@param key java.security.Key 
---@return int # 
function NullCipherSpi.engineGetKeySize(self, key) end

