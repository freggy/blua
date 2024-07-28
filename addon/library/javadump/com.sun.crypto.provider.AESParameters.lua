---@meta

---@class com.sun.crypto.provider.AESParameters: java.security.AlgorithmParametersSpi 
local AESParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function AESParameters.engineInit(paramSpec) end

---@param encoded byte[] 
---@return void # 
function AESParameters.engineInit(encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function AESParameters.engineInit(encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function AESParameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # 
function AESParameters.engineGetEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function AESParameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # 
function AESParameters.engineToString() end

