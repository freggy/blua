---@meta

---@class java.security.spec.PSSParameterSpec: 
local PSSParameterSpec = {}
---@return java.lang.String # the message digest algorithm name
function PSSParameterSpec.getDigestAlgorithm(self, ) end

---@return java.lang.String # the mask generation function algorithm name
function PSSParameterSpec.getMGFAlgorithm(self, ) end

---@return java.security.spec.AlgorithmParameterSpec # the parameters for the mask generation function
function PSSParameterSpec.getMGFParameters(self, ) end

---@return int # the salt length
function PSSParameterSpec.getSaltLength(self, ) end

---@return int # the value for the trailer field
function PSSParameterSpec.getTrailerField(self, ) end

---@return java.lang.String # 
function PSSParameterSpec.toString(self, ) end

