---@meta

---@class sun.security.internal.spec.TlsRsaPremasterSecretParameterSpec
local TlsRsaPremasterSecretParameterSpec = {}
---@return int # the version of the TLS protocol in ClientHello message
function TlsRsaPremasterSecretParameterSpec.getClientVersion() end

---@return int # the negotiated version of the TLS protocol in ServerHello message
function TlsRsaPremasterSecretParameterSpec.getServerVersion() end

---@return int # the major version used in RSA premaster secret.
function TlsRsaPremasterSecretParameterSpec.getMajorVersion() end

---@return int # the minor version used in RSA premaster secret.
function TlsRsaPremasterSecretParameterSpec.getMinorVersion() end

---@param version int 
---@return int # 
function TlsRsaPremasterSecretParameterSpec.checkVersion(version) end

---@return byte[] # the encoded secret, may be null if no encoded secret.
function TlsRsaPremasterSecretParameterSpec.getEncodedSecret() end

