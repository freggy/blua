---@meta

---@class sun.security.internal.spec.TlsKeyMaterialParameterSpec: 
local TlsKeyMaterialParameterSpec = {}
---@param k int 
---@return int # 
function TlsKeyMaterialParameterSpec.checkSign(self, k) end

---@return javax.crypto.SecretKey # the master secret.
function TlsKeyMaterialParameterSpec.getMasterSecret(self, ) end

---@return int # the major version number.
function TlsKeyMaterialParameterSpec.getMajorVersion(self, ) end

---@return int # the minor version number.
function TlsKeyMaterialParameterSpec.getMinorVersion(self, ) end

---@return byte[] # a copy of the client's random value.
function TlsKeyMaterialParameterSpec.getClientRandom(self, ) end

---@return byte[] # a copy of the server's random value.
function TlsKeyMaterialParameterSpec.getServerRandom(self, ) end

---@return java.lang.String # the cipher algorithm.
function TlsKeyMaterialParameterSpec.getCipherAlgorithm(self, ) end

---@return int # the length in bytes of the encryption key to be generated.
function TlsKeyMaterialParameterSpec.getCipherKeyLength(self, ) end

---@return int # the length in bytes of the expanded encryption key to be     generated.
function TlsKeyMaterialParameterSpec.getExpandedCipherKeyLength(self, ) end

---@return int # the length in bytes of the initialization vector to be     generated.
function TlsKeyMaterialParameterSpec.getIvLength(self, ) end

---@return int # the length in bytes of the MAC key to be generated.
function TlsKeyMaterialParameterSpec.getMacKeyLength(self, ) end

---@return java.lang.String # the hash algorithm.
function TlsKeyMaterialParameterSpec.getPRFHashAlg(self, ) end

---@return int # the hash algorithm length.
function TlsKeyMaterialParameterSpec.getPRFHashLength(self, ) end

---@return int # the hash algorithm block size
function TlsKeyMaterialParameterSpec.getPRFBlockSize(self, ) end

