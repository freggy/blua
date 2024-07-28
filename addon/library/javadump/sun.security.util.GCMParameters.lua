---@meta

---@class sun.security.util.GCMParameters: java.security.AlgorithmParametersSpi
local GCMParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function GCMParameters.engineInit(self, paramSpec) end

---@param encoded byte[] 
---@return void # 
function GCMParameters.engineInit(self, encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function GCMParameters.engineInit(self, encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function GCMParameters.engineGetParameterSpec(self, paramSpec) end

---@return byte[] # 
function GCMParameters.engineGetEncoded(self, ) end

---@param encodingMethod java.lang.String 
---@return byte[] # 
function GCMParameters.engineGetEncoded(self, encodingMethod) end

---@return java.lang.String # 
function GCMParameters.engineToString(self, ) end

