---@meta

---@class com.sun.crypto.provider.DESedeParameters: java.security.AlgorithmParametersSpi
local DESedeParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function DESedeParameters.engineInit(self, paramSpec) end

---@param encoded byte[] 
---@return void # 
function DESedeParameters.engineInit(self, encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function DESedeParameters.engineInit(self, encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function DESedeParameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function DESedeParameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function DESedeParameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function DESedeParameters.engineToString(self, ) end

