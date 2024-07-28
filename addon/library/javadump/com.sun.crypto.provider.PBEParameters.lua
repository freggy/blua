---@meta

---@class com.sun.crypto.provider.PBEParameters: java.security.AlgorithmParametersSpi
local PBEParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function PBEParameters.engineInit(self, paramSpec) end

---@param encoded byte[] 
---@return void # 
function PBEParameters.engineInit(self, encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function PBEParameters.engineInit(self, encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function PBEParameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function PBEParameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function PBEParameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function PBEParameters.engineToString(self, ) end

