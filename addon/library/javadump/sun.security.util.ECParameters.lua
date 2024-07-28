---@meta

---@class sun.security.util.ECParameters: java.security.AlgorithmParametersSpi
local ECParameters = {}
---@param spec java.security.spec.ECParameterSpec 
---@return java.security.AlgorithmParameters # 
function ECParameters.getAlgorithmParameters(self, spec) end

---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function ECParameters.engineInit(self, paramSpec) end

---@param params byte[] 
---@return void # 
function ECParameters.engineInit(self, params) end

---@param params byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function ECParameters.engineInit(self, params,decodingMethod) end

---@param spec java.lang.Class 
---@return T # 
function ECParameters.engineGetParameterSpec(self, spec) end

---@return byte[] # 
function ECParameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function ECParameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function ECParameters.engineToString(self, ) end

