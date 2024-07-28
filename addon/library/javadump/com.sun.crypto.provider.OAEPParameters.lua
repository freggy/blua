---@meta

---@class com.sun.crypto.provider.OAEPParameters: java.security.AlgorithmParametersSpi
local OAEPParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function OAEPParameters.engineInit(self, paramSpec) end

---@param encoded byte[] 
---@return void # 
function OAEPParameters.engineInit(self, encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function OAEPParameters.engineInit(self, encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function OAEPParameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function OAEPParameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function OAEPParameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function OAEPParameters.engineToString(self, ) end

