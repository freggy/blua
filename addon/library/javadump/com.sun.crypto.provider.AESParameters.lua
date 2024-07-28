---@meta

---@class com.sun.crypto.provider.AESParameters: java.security.AlgorithmParametersSpi
local AESParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function AESParameters.engineInit(self, paramSpec) end

---@param encoded byte[] 
---@return void # 
function AESParameters.engineInit(self, encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function AESParameters.engineInit(self, encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function AESParameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function AESParameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function AESParameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function AESParameters.engineToString(self, ) end

