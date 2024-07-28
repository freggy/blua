---@meta

---@class sun.security.rsa.RSAPSSSignature: java.security.SignatureSpi 
local RSAPSSSignature = {}
---@param stdAlg java.lang.String 
---@param givenAlg java.lang.String 
---@return boolean # 
function RSAPSSSignature.isDigestEqual(stdAlg,givenAlg) end

---@param publicKey java.security.PublicKey 
---@return void # 
function RSAPSSSignature.engineInitVerify(publicKey) end

---@param privateKey java.security.PrivateKey 
---@return void # 
function RSAPSSSignature.engineInitSign(privateKey) end

---@param privateKey java.security.PrivateKey 
---@param random java.security.SecureRandom 
---@return void # 
function RSAPSSSignature.engineInitSign(privateKey,random) end

---@param keyParams java.security.spec.AlgorithmParameterSpec 
---@param sigParams java.security.spec.PSSParameterSpec 
---@return boolean # 
function RSAPSSSignature.isCompatible(keyParams,sigParams) end

---@param prKey java.security.interfaces.RSAPrivateKey 
---@return void # 
function RSAPSSSignature.isPrivateKeyValid(prKey) end

---@param pKey java.security.interfaces.RSAPublicKey 
---@return void # 
function RSAPSSSignature.isPublicKeyValid(pKey) end

---@param rsaKey java.security.interfaces.RSAKey 
---@return void # 
function RSAPSSSignature.isValid(rsaKey) end

---@param p java.security.spec.AlgorithmParameterSpec 
---@return java.security.spec.PSSParameterSpec # 
function RSAPSSSignature.validateSigParams(p) end

---@return void # 
function RSAPSSSignature.ensureInit() end

---@param key java.security.interfaces.RSAKey 
---@param digestLen int 
---@param saltLen int 
---@return void # 
function RSAPSSSignature.checkKeyLength(key,digestLen,saltLen) end

---@return void # 
function RSAPSSSignature.resetDigest() end

---@return byte[] # 
function RSAPSSSignature.getDigestValue() end

---@param b byte 
---@return void # 
function RSAPSSSignature.engineUpdate(b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function RSAPSSSignature.engineUpdate(b,off,len) end

---@param b java.nio.ByteBuffer 
---@return void # 
function RSAPSSSignature.engineUpdate(b) end

---@return byte[] # 
function RSAPSSSignature.engineSign() end

---@param sigBytes byte[] 
---@return boolean # 
function RSAPSSSignature.engineVerify(sigBytes) end

---@param k java.security.interfaces.RSAKey 
---@return int # 
function RSAPSSSignature.getKeyLengthInBits(k) end

---@param mHash byte[] 
---@return byte[] # 
function RSAPSSSignature.encodeSignature(mHash) end

---@param mHash byte[] 
---@param em byte[] 
---@return boolean # 
function RSAPSSSignature.decodeSignature(mHash,em) end

---@param param java.lang.String 
---@param value java.lang.Object 
---@return void # 
function RSAPSSSignature.engineSetParameter(param,value) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function RSAPSSSignature.engineSetParameter(params) end

---@param param java.lang.String 
---@return java.lang.Object # 
function RSAPSSSignature.engineGetParameter(param) end

---@return java.security.AlgorithmParameters # 
function RSAPSSSignature.engineGetParameters() end

