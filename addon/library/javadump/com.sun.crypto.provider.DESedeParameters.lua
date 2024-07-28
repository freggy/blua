---@meta

---@class com.sun.crypto.provider.DESedeParameters: java.security.AlgorithmParametersSpi 
local DESedeParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function DESedeParameters.engineInit(paramSpec) end

---@param encoded byte[] 
---@return void # 
function DESedeParameters.engineInit(encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function DESedeParameters.engineInit(encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function DESedeParameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # 
function DESedeParameters.engineGetEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function DESedeParameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # 
function DESedeParameters.engineToString() end

