---@meta

---@class sun.security.rsa.RSAPSSSignature: java.security.SignatureSpi
local RSAPSSSignature = {}
---@param stdAlg java.lang.String 
---@param givenAlg java.lang.String 
---@return boolean # 
function RSAPSSSignature.isDigestEqual(self, stdAlg,givenAlg) end

---@param publicKey java.security.PublicKey 
---@return void # 
function RSAPSSSignature.engineInitVerify(self, publicKey) end

---@param privateKey java.security.PrivateKey 
---@return void # 
function RSAPSSSignature.engineInitSign(self, privateKey) end

---@param privateKey java.security.PrivateKey 
---@param random java.security.SecureRandom 
---@return void # 
function RSAPSSSignature.engineInitSign(self, privateKey,random) end

---@param keyParams java.security.spec.AlgorithmParameterSpec 
---@param sigParams java.security.spec.PSSParameterSpec 
---@return boolean # 
function RSAPSSSignature.isCompatible(self, keyParams,sigParams) end

---@param prKey java.security.interfaces.RSAPrivateKey 
---@return void # 
function RSAPSSSignature.isPrivateKeyValid(self, prKey) end

---@param pKey java.security.interfaces.RSAPublicKey 
---@return void # 
function RSAPSSSignature.isPublicKeyValid(self, pKey) end

---@param rsaKey java.security.interfaces.RSAKey 
---@return void # 
function RSAPSSSignature.isValid(self, rsaKey) end

---@param p java.security.spec.AlgorithmParameterSpec 
---@return java.security.spec.PSSParameterSpec # 
function RSAPSSSignature.validateSigParams(self, p) end

---@return void # 
function RSAPSSSignature.ensureInit(self, ) end

---@param key java.security.interfaces.RSAKey 
---@param digestLen int 
---@param saltLen int 
---@return void # 
function RSAPSSSignature.checkKeyLength(self, key,digestLen,saltLen) end

---@return void # 
function RSAPSSSignature.resetDigest(self, ) end

---@return byte[] # 
function RSAPSSSignature.getDigestValue(self, ) end

---@param b byte 
---@return void # 
function RSAPSSSignature.engineUpdate(self, b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function RSAPSSSignature.engineUpdate(self, b,off,len) end

---@param b java.nio.ByteBuffer 
---@return void # 
function RSAPSSSignature.engineUpdate(self, b) end

---@return byte[] # 
function RSAPSSSignature.engineSign(self, ) end

---@param sigBytes byte[] 
---@return boolean # 
function RSAPSSSignature.engineVerify(self, sigBytes) end

---@param k java.security.interfaces.RSAKey 
---@return int # 
function RSAPSSSignature.getKeyLengthInBits(self, k) end

---@param mHash byte[] 
---@return byte[] # 
function RSAPSSSignature.encodeSignature(self, mHash) end

---@param mHash byte[] 
---@param em byte[] 
---@return boolean # 
function RSAPSSSignature.decodeSignature(self, mHash,em) end

---@param param java.lang.String 
---@param value java.lang.Object 
---@return void # 
function RSAPSSSignature.engineSetParameter(self, param,value) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function RSAPSSSignature.engineSetParameter(self, params) end

---@param param java.lang.String 
---@return java.lang.Object # 
function RSAPSSSignature.engineGetParameter(self, param) end

---@return java.security.AlgorithmParameters # 
function RSAPSSSignature.engineGetParameters(self, ) end

