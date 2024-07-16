---@meta

---@class sun.security.rsa.RSASignature: java.security.SignatureSpi 
local RSASignature = {}
---@param publicKey java.security.PublicKey 
---@return void # 
function RSASignature.engineInitVerify(publicKey) end

---@param privateKey java.security.PrivateKey 
---@return void # 
function RSASignature.engineInitSign(privateKey) end

---@param privateKey java.security.PrivateKey 
---@param random java.security.SecureRandom 
---@return void # 
function RSASignature.engineInitSign(privateKey,random) end

---@param rsaKey java.security.interfaces.RSAKey 
---@param random java.security.SecureRandom 
---@return void # 
function RSASignature.initCommon(rsaKey,random) end

---@return void # 
function RSASignature.resetDigest() end

---@return byte[] # 
function RSASignature.getDigestValue() end

---@param b byte 
---@return void # 
function RSASignature.engineUpdate(b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function RSASignature.engineUpdate(b,off,len) end

---@param b java.nio.ByteBuffer 
---@return void # 
function RSASignature.engineUpdate(b) end

---@return byte[] # 
function RSASignature.engineSign() end

---@param sigBytes byte[] 
---@return boolean # 
function RSASignature.engineVerify(sigBytes) end

---@param param java.lang.String 
---@param value java.lang.Object 
---@return void # 
function RSASignature.engineSetParameter(param,value) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function RSASignature.engineSetParameter(params) end

---@param param java.lang.String 
---@return java.lang.Object # 
function RSASignature.engineGetParameter(param) end

---@return java.security.AlgorithmParameters # 
function RSASignature.engineGetParameters() end

