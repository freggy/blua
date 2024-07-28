---@meta

---@class sun.security.util.SignatureUtil
local SignatureUtil = {}
---@param algName java.lang.String input, could be in any form
---@return java.lang.String # the matching algorithm name or the OID string in upper case.
function SignatureUtil.checkName(algName) end

---@param algName java.lang.String 
---@param paramBytes byte[] 
---@return java.security.AlgorithmParameters # 
function SignatureUtil.createAlgorithmParameters(algName,paramBytes) end

---@param sigName java.lang.String signature algorithm
---@param params java.security.AlgorithmParameters (optional) parameters
---@return java.security.spec.AlgorithmParameterSpec # an AlgorithmParameterSpec, null if {@code params} is null
function SignatureUtil.getParamSpec(sigName,params) end

---@param sigName java.lang.String signature algorithm
---@param paramBytes byte[] (optional) parameter bytes
---@return java.security.spec.AlgorithmParameterSpec # an AlgorithmParameterSpec, null if {@code paramBytes} is null
function SignatureUtil.getParamSpec(sigName,paramBytes) end

---@param s java.security.Signature 
---@param key java.security.PublicKey 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function SignatureUtil.initVerifyWithParam(s,key,params) end

---@param s java.security.Signature 
---@param cert java.security.cert.Certificate 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function SignatureUtil.initVerifyWithParam(s,cert,params) end

---@param s java.security.Signature 
---@param key java.security.PrivateKey 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param sr java.security.SecureRandom 
---@return void # 
function SignatureUtil.initSignWithParam(s,key,params,sr) end

---@param signer java.security.Signature Signature object that tells you RSASSA-PSS params
---@param sigalg java.lang.String Signature algorithm
---@param privateKey java.security.PrivateKey key tells you EdDSA params
---@param directsign boolean Ed448 uses different digest algs depending on this
---@return sun.security.x509.AlgorithmId # the digest algId
function SignatureUtil.getDigestAlgInPkcs7SignerInfo(signer,sigalg,privateKey,directsign) end

---@param signatureAlgorithm java.lang.String 
---@return java.lang.String # 
function SignatureUtil.extractDigestAlgFromDwithE(signatureAlgorithm) end

---@param signatureAlgorithm java.lang.String 
---@return java.lang.String # the key algorithm name, or null if the input      is not in either of the formats.
function SignatureUtil.extractKeyAlgFromDwithE(signatureAlgorithm) end

---@param sigAlg java.lang.String 
---@param k java.security.Key 
---@return java.security.spec.AlgorithmParameterSpec # 
function SignatureUtil.getDefaultParamSpec(sigAlg,k) end

---@param sigAlg java.lang.String signature algorithms
---@param key java.security.PrivateKey private key
---@param provider java.lang.String (optional) provider
---@return java.security.Signature # 
function SignatureUtil.fromKey(sigAlg,key,provider) end

---@param sigAlg java.lang.String signature algorithms
---@param key java.security.PrivateKey private key
---@param provider java.security.Provider (optional) provider
---@return java.security.Signature # 
function SignatureUtil.fromKey(sigAlg,key,provider) end

---@param alg java.lang.String 
---@param key java.security.PrivateKey 
---@param s java.security.Signature 
---@return java.security.Signature # 
function SignatureUtil.autoInitInternal(alg,key,s) end

---@param sigEngine java.security.Signature the signature object
---@param key java.security.PrivateKey the private key
---@return sun.security.x509.AlgorithmId # the AlgorithmId, not null
function SignatureUtil.fromSignature(sigEngine,key) end

---@param key java.security.PrivateKey must not be null
---@param sAlg java.lang.String must not be null
---@return void # 
function SignatureUtil.checkKeyAndSigAlgMatch(key,sAlg) end

---@param k java.security.PrivateKey cannot be null
---@return java.lang.String # the default alg, might be null if unsupported
function SignatureUtil.getDefaultSigAlgForKey(k) end

---@param bitLength int 
---@return java.lang.String # 
function SignatureUtil.ecStrength(bitLength) end

---@param bitLength int 
---@return java.lang.String # 
function SignatureUtil.ifcFfcStrength(bitLength) end

