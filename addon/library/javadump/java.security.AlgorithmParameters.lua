---@meta

---@class java.security.AlgorithmParameters: 
local AlgorithmParameters = {}
---@return java.lang.String # the algorithm name.
function AlgorithmParameters.getAlgorithm(self, ) end

---@param algorithm java.lang.String the name of the algorithm requested. See the AlgorithmParameters section in the <a href= "{@docRoot}/../specs/security/standard-names.html#algorithmparameters-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return java.security.AlgorithmParameters # the new parameter object
function AlgorithmParameters.getInstance(self, algorithm) end

---@param algorithm java.lang.String the name of the algorithm requested. See the AlgorithmParameters section in the <a href= "{@docRoot}/../specs/security/standard-names.html#algorithmparameters-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return java.security.AlgorithmParameters # the new parameter object
function AlgorithmParameters.getInstance(self, algorithm,provider) end

---@param algorithm java.lang.String the name of the algorithm requested. See the AlgorithmParameters section in the <a href= "{@docRoot}/../specs/security/standard-names.html#algorithmparameters-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the name of the provider.
---@return java.security.AlgorithmParameters # the new parameter object
function AlgorithmParameters.getInstance(self, algorithm,provider) end

---@return java.security.Provider # the provider of this parameter object
function AlgorithmParameters.getProvider(self, ) end

---@param paramSpec java.security.spec.AlgorithmParameterSpec the parameter specification.
---@return void # 
function AlgorithmParameters.init(self, paramSpec) end

---@param params byte[] the encoded parameters.
---@return void # 
function AlgorithmParameters.init(self, params) end

---@param params byte[] the encoded parameters.
---@param format java.lang.String the name of the decoding scheme.
---@return void # 
function AlgorithmParameters.init(self, params,format) end

---@param paramSpec java.lang.Class the specification class in which the parameters should be returned.
---@return T # the parameter specification.
function AlgorithmParameters.getParameterSpec(self, paramSpec) end

---@return byte[] # the parameters encoded using their primary encoding format.
function AlgorithmParameters.getEncoded(self, ) end

---@param format java.lang.String the name of the encoding format.
---@return byte[] # the parameters encoded using the specified encoding scheme.
function AlgorithmParameters.getEncoded(self, format) end

---@return java.lang.String # a formatted string describing the parameters, or {@code null} if this parameter object has not been initialized.
function AlgorithmParameters.toString(self, ) end

