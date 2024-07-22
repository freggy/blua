---@meta

---@class sun.security.ssl.SignatureScheme
---@field ECDSA_SECP256R1_SHA256 sun.security.ssl.SignatureScheme
---@field ECDSA_SECP384R1_SHA384 sun.security.ssl.SignatureScheme
---@field ECDSA_SECP521R1_SHA512 sun.security.ssl.SignatureScheme
---@field ED25519 sun.security.ssl.SignatureScheme
---@field ED448 sun.security.ssl.SignatureScheme
---@field RSA_PSS_RSAE_SHA256 sun.security.ssl.SignatureScheme
---@field RSA_PSS_RSAE_SHA384 sun.security.ssl.SignatureScheme
---@field RSA_PSS_RSAE_SHA512 sun.security.ssl.SignatureScheme
---@field RSA_PSS_PSS_SHA256 sun.security.ssl.SignatureScheme
---@field RSA_PSS_PSS_SHA384 sun.security.ssl.SignatureScheme
---@field RSA_PSS_PSS_SHA512 sun.security.ssl.SignatureScheme
---@field RSA_PKCS1_SHA256 sun.security.ssl.SignatureScheme
---@field RSA_PKCS1_SHA384 sun.security.ssl.SignatureScheme
---@field RSA_PKCS1_SHA512 sun.security.ssl.SignatureScheme
---@field DSA_SHA256 sun.security.ssl.SignatureScheme
---@field ECDSA_SHA224 sun.security.ssl.SignatureScheme
---@field RSA_SHA224 sun.security.ssl.SignatureScheme
---@field DSA_SHA224 sun.security.ssl.SignatureScheme
---@field ECDSA_SHA1 sun.security.ssl.SignatureScheme
---@field RSA_PKCS1_SHA1 sun.security.ssl.SignatureScheme
---@field DSA_SHA1 sun.security.ssl.SignatureScheme
---@field RSA_MD5 sun.security.ssl.SignatureScheme
local SignatureScheme = {}
---@param id int 
---@return sun.security.ssl.SignatureScheme # 
function SignatureScheme.valueOf(id) end

---@param id int 
---@return java.lang.String # 
function SignatureScheme.nameOf(id) end

---@param signatureSchemeName java.lang.String 
---@return sun.security.ssl.SignatureScheme # 
function SignatureScheme.nameOf(signatureSchemeName) end

---@return int # 
function SignatureScheme.sizeInRecord() end

---@param constraints java.security.AlgorithmConstraints 
---@return boolean # 
function SignatureScheme.isPermitted(constraints) end

---@param config sun.security.ssl.SSLConfiguration 
---@param constraints java.security.AlgorithmConstraints 
---@param activeProtocols java.util.List 
---@return java.util.List # 
function SignatureScheme.getSupportedAlgorithms(config,constraints,activeProtocols) end

---@param config sun.security.ssl.SSLConfiguration 
---@param constraints java.security.AlgorithmConstraints 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@param algorithmIds int[] 
---@return java.util.List # 
function SignatureScheme.getSupportedAlgorithms(config,constraints,protocolVersion,algorithmIds) end

---@param constraints java.security.AlgorithmConstraints 
---@param schemes java.util.List 
---@param keyAlgorithm java.lang.String 
---@param version sun.security.ssl.ProtocolVersion 
---@return sun.security.ssl.SignatureScheme # 
function SignatureScheme.getPreferableAlgorithm(constraints,schemes,keyAlgorithm,version) end

---@param sslConfig sun.security.ssl.SSLConfiguration 
---@param constraints java.security.AlgorithmConstraints 
---@param schemes java.util.List 
---@param x509Possession sun.security.ssl.X509Authentication.X509Possession 
---@param version sun.security.ssl.ProtocolVersion 
---@return java.util.Map.Entry # 
function SignatureScheme.getSignerOfPreferableAlgorithm(sslConfig,constraints,schemes,x509Possession,version) end

---@param schemes java.util.Collection 
---@return String[] # 
function SignatureScheme.getAlgorithmNames(schemes) end

---@param signatureSchemes String[] 
---@return java.util.List # 
function SignatureScheme.namesOfAvailable(signatureSchemes) end

---@param publicKey java.security.PublicKey 
---@return java.security.Signature # 
function SignatureScheme.getVerifier(publicKey) end

---@param privateKey java.security.PrivateKey 
---@return java.security.Signature # 
function SignatureScheme.getSigner(privateKey) end
