---@meta

---@class com.sun.crypto.provider.DHParameters: java.security.AlgorithmParametersSpi
local DHParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function DHParameters.engineInit(self, paramSpec) end

---@param params byte[] 
---@return void # 
function DHParameters.engineInit(self, params) end

---@param params byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function DHParameters.engineInit(self, params,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function DHParameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function DHParameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function DHParameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function DHParameters.engineToString(self, ) end

