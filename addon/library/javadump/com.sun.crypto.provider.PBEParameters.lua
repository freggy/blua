---@meta

---@class com.sun.crypto.provider.PBEParameters: java.security.AlgorithmParametersSpi 
local PBEParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function PBEParameters.engineInit(paramSpec) end

---@param encoded byte[] 
---@return void # 
function PBEParameters.engineInit(encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function PBEParameters.engineInit(encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function PBEParameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # 
function PBEParameters.engineGetEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function PBEParameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # 
function PBEParameters.engineToString() end

