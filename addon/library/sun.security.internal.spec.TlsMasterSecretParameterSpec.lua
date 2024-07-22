---@meta

---@class sun.security.internal.spec.TlsMasterSecretParameterSpec
local TlsMasterSecretParameterSpec = {}
---@param version int 
---@return int # 
function TlsMasterSecretParameterSpec.checkVersion(version) end

---@return javax.crypto.SecretKey # the premaster secret.
function TlsMasterSecretParameterSpec.getPremasterSecret() end

---@return int # the major version number.
function TlsMasterSecretParameterSpec.getMajorVersion() end

---@return int # the minor version number.
function TlsMasterSecretParameterSpec.getMinorVersion() end

---@return byte[] # a copy of the client's random value.
function TlsMasterSecretParameterSpec.getClientRandom() end

---@return byte[] # a copy of the server's random value.
function TlsMasterSecretParameterSpec.getServerRandom() end

---@return byte[] # a copy of the Extended Master Secret session hash, or an empty         array if no extended master secret session hash was provided         at instantiation time
function TlsMasterSecretParameterSpec.getExtendedMasterSecretSessionHash() end

---@return java.lang.String # the hash algorithm.
function TlsMasterSecretParameterSpec.getPRFHashAlg() end

---@return int # the hash algorithm length.
function TlsMasterSecretParameterSpec.getPRFHashLength() end

---@return int # the hash algorithm block size.
function TlsMasterSecretParameterSpec.getPRFBlockSize() end

