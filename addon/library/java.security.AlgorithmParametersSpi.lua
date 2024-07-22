---@meta

---@class java.security.AlgorithmParametersSpi
local AlgorithmParametersSpi = {}
---@param paramSpec java.security.spec.AlgorithmParameterSpec the parameter specification.
---@return void # 
function AlgorithmParametersSpi.engineInit(paramSpec) end

---@param params byte[] the encoded parameters.
---@return void # 
function AlgorithmParametersSpi.engineInit(params) end

---@param params byte[] the encoded parameters.
---@param format java.lang.String the name of the decoding format.
---@return void # 
function AlgorithmParametersSpi.engineInit(params,format) end

---@param paramSpec java.lang.Class the specification class in which the parameters should be returned.
---@return T # the parameter specification.
function AlgorithmParametersSpi.engineGetParameterSpec(paramSpec) end

---@return byte[] # the parameters encoded using their primary encoding format.
function AlgorithmParametersSpi.engineGetEncoded() end

---@param format java.lang.String the name of the encoding format.
---@return byte[] # the parameters encoded using the specified encoding scheme.
function AlgorithmParametersSpi.engineGetEncoded(format) end

---@return java.lang.String # a formatted string describing the parameters.
function AlgorithmParametersSpi.engineToString() end

