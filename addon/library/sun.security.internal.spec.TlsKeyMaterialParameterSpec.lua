---@meta

---@class sun.security.internal.spec.TlsKeyMaterialParameterSpec
local TlsKeyMaterialParameterSpec = {}
---@param k int 
---@return int # 
function TlsKeyMaterialParameterSpec.checkSign(k) end

---@return javax.crypto.SecretKey # the master secret.
function TlsKeyMaterialParameterSpec.getMasterSecret() end

---@return int # the major version number.
function TlsKeyMaterialParameterSpec.getMajorVersion() end

---@return int # the minor version number.
function TlsKeyMaterialParameterSpec.getMinorVersion() end

---@return byte[] # a copy of the client's random value.
function TlsKeyMaterialParameterSpec.getClientRandom() end

---@return byte[] # a copy of the server's random value.
function TlsKeyMaterialParameterSpec.getServerRandom() end

---@return java.lang.String # the cipher algorithm.
function TlsKeyMaterialParameterSpec.getCipherAlgorithm() end

---@return int # the length in bytes of the encryption key to be generated.
function TlsKeyMaterialParameterSpec.getCipherKeyLength() end

---@return int # the length in bytes of the expanded encryption key to be     generated.
function TlsKeyMaterialParameterSpec.getExpandedCipherKeyLength() end

---@return int # the length in bytes of the initialization vector to be     generated.
function TlsKeyMaterialParameterSpec.getIvLength() end

---@return int # the length in bytes of the MAC key to be generated.
function TlsKeyMaterialParameterSpec.getMacKeyLength() end

---@return java.lang.String # the hash algorithm.
function TlsKeyMaterialParameterSpec.getPRFHashAlg() end

---@return int # the hash algorithm length.
function TlsKeyMaterialParameterSpec.getPRFHashLength() end

---@return int # the hash algorithm block size
function TlsKeyMaterialParameterSpec.getPRFBlockSize() end

