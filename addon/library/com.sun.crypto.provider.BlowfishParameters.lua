---@meta

---@class com.sun.crypto.provider.BlowfishParameters: java.security.AlgorithmParametersSpi 
local BlowfishParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function BlowfishParameters.engineInit(paramSpec) end

---@param encoded byte[] 
---@return void # 
function BlowfishParameters.engineInit(encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function BlowfishParameters.engineInit(encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function BlowfishParameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # 
function BlowfishParameters.engineGetEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function BlowfishParameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # 
function BlowfishParameters.engineToString() end

