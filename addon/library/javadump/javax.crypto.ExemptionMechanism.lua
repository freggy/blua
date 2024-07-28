---@meta

---@class javax.crypto.ExemptionMechanism: 
local ExemptionMechanism = {}
---@return java.lang.String # the exemption mechanism name of this {@code ExemptionMechanism} object.
function ExemptionMechanism.getName(self, ) end

---@param algorithm java.lang.String the standard name of the requested exemption mechanism. See the ExemptionMechanism section in the <a href=   "{@docRoot}/../specs/security/standard-names.html#exemption-mechanisms"> Java Security Standard Algorithm Names Specification</a> for information about standard exemption mechanism names.
---@return javax.crypto.ExemptionMechanism # the new {@code ExemptionMechanism} object
function ExemptionMechanism.getInstance(self, algorithm) end

---@param algorithm java.lang.String the standard name of the requested exemption mechanism. See the ExemptionMechanism section in the <a href=   "{@docRoot}/../specs/security/standard-names.html#exemption-mechanisms"> Java Security Standard Algorithm Names Specification</a> for information about standard exemption mechanism names.
---@param provider java.lang.String the name of the provider.
---@return javax.crypto.ExemptionMechanism # the new {@code ExemptionMechanism} object
function ExemptionMechanism.getInstance(self, algorithm,provider) end

---@param algorithm java.lang.String the standard name of the requested exemption mechanism. See the ExemptionMechanism section in the <a href=   "{@docRoot}/../specs/security/standard-names.html#exemption-mechanisms"> Java Security Standard Algorithm Names Specification</a> for information about standard exemption mechanism names.
---@param provider java.security.Provider the provider.
---@return javax.crypto.ExemptionMechanism # the new {@code ExemptionMechanism} object
function ExemptionMechanism.getInstance(self, algorithm,provider) end

---@return java.security.Provider # the provider of this {@code ExemptionMechanism} object.
function ExemptionMechanism.getProvider(self, ) end

---@param key java.security.Key the key the crypto is going to use.
---@return boolean # whether the result blob of the same key has been generated successfully by this exemption mechanism; {@code false} if {@code key} is {@code null}.
function ExemptionMechanism.isCryptoAllowed(self, key) end

---@param inputLen int the input length (in bytes)
---@return int # the required output buffer size (in bytes)
function ExemptionMechanism.getOutputSize(self, inputLen) end

---@param key java.security.Key the key for this exemption mechanism
---@return void # 
function ExemptionMechanism.init(self, key) end

---@param key java.security.Key the key for this exemption mechanism
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters
---@return void # 
function ExemptionMechanism.init(self, key,params) end

---@param key java.security.Key the key for this exemption mechanism
---@param params java.security.AlgorithmParameters the algorithm parameters
---@return void # 
function ExemptionMechanism.init(self, key,params) end

---@return byte[] # the new buffer with the result key blob.
function ExemptionMechanism.genExemptionBlob(self, ) end

---@param output byte[] the buffer for the result
---@return int # the number of bytes stored in {@code output}
function ExemptionMechanism.genExemptionBlob(self, output) end

---@param output byte[] the buffer for the result
---@param outputOffset int the offset in {@code output} where the result is stored
---@return int # the number of bytes stored in {@code output}
function ExemptionMechanism.genExemptionBlob(self, output,outputOffset) end

