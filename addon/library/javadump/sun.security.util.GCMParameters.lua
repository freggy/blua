---@meta

---@class sun.security.util.GCMParameters: java.security.AlgorithmParametersSpi 
local GCMParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function GCMParameters.engineInit(paramSpec) end

---@param encoded byte[] 
---@return void # 
function GCMParameters.engineInit(encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function GCMParameters.engineInit(encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function GCMParameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # 
function GCMParameters.engineGetEncoded() end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function GCMParameters.engineGetEncoded(encodingMethod) end

---@return java.lang.String # 
function GCMParameters.engineToString() end

