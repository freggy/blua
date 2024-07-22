---@meta

---@class sun.security.util.ECParameters: java.security.AlgorithmParametersSpi 
local ECParameters = {}
---@param spec java.security.spec.ECParameterSpec 
---@return java.security.AlgorithmParameters # 
function ECParameters.getAlgorithmParameters(spec) end

---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function ECParameters.engineInit(paramSpec) end

---@param params byte[] 
---@return void # 
function ECParameters.engineInit(params) end

---@param params byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function ECParameters.engineInit(params,decodingMethod) end

---@param spec java.lang.Class 
---@return T # 
function ECParameters.engineGetParameterSpec(spec) end

---@return byte[] # 
function ECParameters.engineGetEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function ECParameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # 
function ECParameters.engineToString() end

