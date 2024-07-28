---@meta

---@class javax.crypto.ExemptionMechanismSpi: 
local ExemptionMechanismSpi = {}
---@param inputLen int the input length (in bytes)
---@return int # the required output buffer size (in bytes)
function ExemptionMechanismSpi.engineGetOutputSize(self, inputLen) end

---@param key java.security.Key the key for this exemption mechanism
---@return void # 
function ExemptionMechanismSpi.engineInit(self, key) end

---@param key java.security.Key the key for this exemption mechanism
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters
---@return void # 
function ExemptionMechanismSpi.engineInit(self, key,params) end

---@param key java.security.Key the key for this exemption mechanism
---@param params java.security.AlgorithmParameters the algorithm parameters
---@return void # 
function ExemptionMechanismSpi.engineInit(self, key,params) end

---@return byte[] # the new buffer with the result key blob.
function ExemptionMechanismSpi.engineGenExemptionBlob(self, ) end

---@param output byte[] the buffer for the result
---@param outputOffset int the offset in {@code output} where the result is stored
---@return int # the number of bytes stored in {@code output}
function ExemptionMechanismSpi.engineGenExemptionBlob(self, output,outputOffset) end

