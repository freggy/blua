---@meta

---@class com.sun.crypto.provider.DESParameters: java.security.AlgorithmParametersSpi 
local DESParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function DESParameters.engineInit(paramSpec) end

---@param encoded byte[] 
---@return void # 
function DESParameters.engineInit(encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function DESParameters.engineInit(encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function DESParameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # 
function DESParameters.engineGetEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function DESParameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # 
function DESParameters.engineToString() end

