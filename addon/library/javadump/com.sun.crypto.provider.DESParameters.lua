---@meta

---@class com.sun.crypto.provider.DESParameters: java.security.AlgorithmParametersSpi
local DESParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function DESParameters.engineInit(self, paramSpec) end

---@param encoded byte[] 
---@return void # 
function DESParameters.engineInit(self, encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function DESParameters.engineInit(self, encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function DESParameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function DESParameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function DESParameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function DESParameters.engineToString(self, ) end

