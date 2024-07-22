---@meta

---@class sun.security.ssl.NamedGroup
---@field SECT163_K1 sun.security.ssl.NamedGroup
---@field SECT163_R1 sun.security.ssl.NamedGroup
---@field SECT163_R2 sun.security.ssl.NamedGroup
---@field SECT193_R1 sun.security.ssl.NamedGroup
---@field SECT193_R2 sun.security.ssl.NamedGroup
---@field SECT233_K1 sun.security.ssl.NamedGroup
---@field SECT233_R1 sun.security.ssl.NamedGroup
---@field SECT239_K1 sun.security.ssl.NamedGroup
---@field SECT283_K1 sun.security.ssl.NamedGroup
---@field SECT283_R1 sun.security.ssl.NamedGroup
---@field SECT409_K1 sun.security.ssl.NamedGroup
---@field SECT409_R1 sun.security.ssl.NamedGroup
---@field SECT571_K1 sun.security.ssl.NamedGroup
---@field SECT571_R1 sun.security.ssl.NamedGroup
---@field SECP160_K1 sun.security.ssl.NamedGroup
---@field SECP160_R1 sun.security.ssl.NamedGroup
---@field SECP160_R2 sun.security.ssl.NamedGroup
---@field SECP192_K1 sun.security.ssl.NamedGroup
---@field SECP192_R1 sun.security.ssl.NamedGroup
---@field SECP224_K1 sun.security.ssl.NamedGroup
---@field SECP224_R1 sun.security.ssl.NamedGroup
---@field SECP256_K1 sun.security.ssl.NamedGroup
---@field SECP256_R1 sun.security.ssl.NamedGroup
---@field SECP384_R1 sun.security.ssl.NamedGroup
---@field SECP521_R1 sun.security.ssl.NamedGroup
---@field X25519 sun.security.ssl.NamedGroup
---@field X448 sun.security.ssl.NamedGroup
---@field FFDHE_2048 sun.security.ssl.NamedGroup
---@field FFDHE_3072 sun.security.ssl.NamedGroup
---@field FFDHE_4096 sun.security.ssl.NamedGroup
---@field FFDHE_6144 sun.security.ssl.NamedGroup
---@field FFDHE_8192 sun.security.ssl.NamedGroup
---@field ARBITRARY_PRIME sun.security.ssl.NamedGroup
---@field ARBITRARY_CHAR2 sun.security.ssl.NamedGroup
local NamedGroup = {}
---@param id int 
---@return sun.security.ssl.NamedGroup # 
function NamedGroup.valueOf(id) end

---@param params java.security.spec.ECParameterSpec 
---@return sun.security.ssl.NamedGroup # 
function NamedGroup.valueOf(params) end

---@param params javax.crypto.spec.DHParameterSpec 
---@return sun.security.ssl.NamedGroup # 
function NamedGroup.valueOf(params) end

---@param name java.lang.String 
---@return sun.security.ssl.NamedGroup # 
function NamedGroup.nameOf(name) end

---@param id int 
---@return java.lang.String # 
function NamedGroup.nameOf(id) end

---@param namedGroups String[] 
---@return java.util.List # 
function NamedGroup.namesOf(namedGroups) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param constraints java.security.AlgorithmConstraints 
---@param type sun.security.ssl.NamedGroup.NamedGroupSpec 
---@return boolean # 
function NamedGroup.isActivatable(sslConfig,constraints,type) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param constraints java.security.AlgorithmConstraints 
---@param namedGroup sun.security.ssl.NamedGroup 
---@return boolean # 
function NamedGroup.isActivatable(sslConfig,constraints,namedGroup) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param namedGroup sun.security.ssl.NamedGroup 
---@return boolean # 
function NamedGroup.isEnabled(sslConfig,namedGroup) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param negotiatedProtocol sun.security.ssl.ProtocolVersion 
---@param constraints java.security.AlgorithmConstraints 
---@param types NamedGroupSpec[] 
---@return sun.security.ssl.NamedGroup # 
function NamedGroup.getPreferredGroup(sslConfig,negotiatedProtocol,constraints,types) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param negotiatedProtocol sun.security.ssl.ProtocolVersion 
---@param constraints java.security.AlgorithmConstraints 
---@param types NamedGroupSpec[] 
---@param requestedNamedGroups java.util.List 
---@return sun.security.ssl.NamedGroup # 
function NamedGroup.getPreferredGroup(sslConfig,negotiatedProtocol,constraints,types,requestedNamedGroups) end

---@param protocolVersions java.util.List 
---@return boolean # 
function NamedGroup.isAvailable(protocolVersions) end

---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return boolean # 
function NamedGroup.isAvailable(protocolVersion) end

---@param cipherSuites java.util.List 
---@return boolean # 
function NamedGroup.isSupported(cipherSuites) end

---@param constraints java.security.AlgorithmConstraints 
---@return boolean # 
function NamedGroup.isPermitted(constraints) end

---@param namedGroupPossession sun.security.ssl.NamedGroupPossession 
---@return byte[] # 
function NamedGroup.encodePossessionPublicKey(namedGroupPossession) end

---@param encoded byte[] 
---@return sun.security.ssl.SSLCredentials # 
function NamedGroup.decodeCredentials(encoded) end

---@param random java.security.SecureRandom 
---@return sun.security.ssl.SSLPossession # 
function NamedGroup.createPossession(random) end

---@param hc sun.security.ssl.HandshakeContext 
---@return sun.security.ssl.SSLKeyDerivation # 
function NamedGroup.createKeyDerivation(hc) end
