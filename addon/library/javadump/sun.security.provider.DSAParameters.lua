---@meta

---@class sun.security.provider.DSAParameters: java.security.AlgorithmParametersSpi
local DSAParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function DSAParameters.engineInit(self, paramSpec) end

---@param params byte[] 
---@return void # 
function DSAParameters.engineInit(self, params) end

---@param params byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function DSAParameters.engineInit(self, params,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function DSAParameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function DSAParameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function DSAParameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function DSAParameters.engineToString(self, ) end

