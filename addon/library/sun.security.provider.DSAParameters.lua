---@meta

---@class sun.security.provider.DSAParameters: java.security.AlgorithmParametersSpi 
local DSAParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function DSAParameters.engineInit(paramSpec) end

---@param params byte[] 
---@return void # 
function DSAParameters.engineInit(params) end

---@param params byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function DSAParameters.engineInit(params,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function DSAParameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # 
function DSAParameters.engineGetEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function DSAParameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # 
function DSAParameters.engineToString() end

