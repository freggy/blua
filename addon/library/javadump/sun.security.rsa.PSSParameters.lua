---@meta

---@class sun.security.rsa.PSSParameters: java.security.AlgorithmParametersSpi 
local PSSParameters = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@return void # 
function PSSParameters.engineInit(paramSpec) end

---@param encoded byte[] 
---@return void # 
function PSSParameters.engineInit(encoded) end

---@param encoded byte[] 
---@param decodingMethod java.lang.String 
---@return void # 
function PSSParameters.engineInit(encoded,decodingMethod) end

---@param paramSpec java.lang.Class 
---@return T # 
function PSSParameters.engineGetParameterSpec(paramSpec) end

---@return byte[] # 
function PSSParameters.engineGetEncoded() end

---@param encMethod java.lang.String 
---@return byte[] # 
function PSSParameters.engineGetEncoded(encMethod) end

---@return java.lang.String # 
function PSSParameters.engineToString() end

---@param spec java.security.spec.PSSParameterSpec a {@code PSSParameterSpec} object
---@return byte[] # its DER encoding
function PSSParameters.getEncoded(spec) end

