---@meta

---@class com.sun.crypto.provider.RC2Parameters: java.security.AlgorithmParametersSpi
local RC2Parameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function RC2Parameters.engineInit(self, paramSpec) end

---@param encoded byte[] 
---@return void # 
function RC2Parameters.engineInit(self, encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function RC2Parameters.engineInit(self, encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function RC2Parameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function RC2Parameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function RC2Parameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function RC2Parameters.engineToString(self, ) end

