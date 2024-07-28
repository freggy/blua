---@meta

---@class com.sun.crypto.provider.OAEPParameters: java.security.AlgorithmParametersSpi 
local OAEPParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function OAEPParameters.engineInit(paramSpec) end

---@param encoded byte[] 
---@return void # 
function OAEPParameters.engineInit(encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function OAEPParameters.engineInit(encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function OAEPParameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # 
function OAEPParameters.engineGetEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function OAEPParameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # 
function OAEPParameters.engineToString() end

