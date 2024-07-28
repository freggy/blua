---@meta

---@class sun.security.ssl.RSASignature: java.security.SignatureSpi
local RSASignature = {}
---@return java.security.Signature # 
function RSASignature.getInstance(self, ) end

---@param publicKey java.security.PublicKey 
---@return void # 
function RSASignature.engineInitVerify(self, publicKey) end

---@param privateKey java.security.PrivateKey 
---@return void # 
function RSASignature.engineInitSign(self, privateKey) end

---@param privateKey java.security.PrivateKey 
---@param random java.security.SecureRandom 
---@return void # 
function RSASignature.engineInitSign(self, privateKey,random) end

---@param b byte 
---@return void # 
function RSASignature.engineUpdate(self, b) end

---@param b byte[] 
---@param off int 
---@param len int 
---@return void # 
function RSASignature.engineUpdate(self, b,off,len) end

---@return byte[] # 
function RSASignature.getDigest(self, ) end

---@return byte[] # 
function RSASignature.engineSign(self, ) end

---@param sigBytes byte[] 
---@return boolean # 
function RSASignature.engineVerify(self, sigBytes) end

---@param sigBytes byte[] 
---@param offset int 
---@param length int 
---@return boolean # 
function RSASignature.engineVerify(self, sigBytes,offset,length) end

---@param param java.lang.String 
---@param value java.lang.Object 
---@return void # 
function RSASignature.engineSetParameter(self, param,value) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function RSASignature.engineSetParameter(self, params) end

---@param param java.lang.String 
---@return java.lang.Object # 
function RSASignature.engineGetParameter(self, param) end

---@return java.security.AlgorithmParameters # 
function RSASignature.engineGetParameters(self, ) end

