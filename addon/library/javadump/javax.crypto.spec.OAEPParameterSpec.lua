---@meta

---@class javax.crypto.spec.OAEPParameterSpec
local OAEPParameterSpec = {}
---@return java.lang.String # the message digest algorithm name.
function OAEPParameterSpec.getDigestAlgorithm() end

---@return java.lang.String # the mask generation function algorithm name.
function OAEPParameterSpec.getMGFAlgorithm() end

---@return java.security.spec.AlgorithmParameterSpec # the parameters for the mask generation function.
function OAEPParameterSpec.getMGFParameters() end

---@return javax.crypto.spec.PSource # the source of encoding input P.
function OAEPParameterSpec.getPSource() end

