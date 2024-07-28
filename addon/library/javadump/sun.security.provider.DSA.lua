---@meta

---@class sun.security.provider.DSA: java.security.SignatureSpi
local DSA = {}
---@param params java.security.interfaces.DSAParams 
---@param digestLen int 
---@param mdAlgo java.lang.String 
---@return void # 
function DSA.checkKey(self, params,digestLen,mdAlgo) end

---@param privateKey java.security.PrivateKey the DSA private key
---@return void # 
function DSA.engineInitSign(self, privateKey) end

---@param publicKey java.security.PublicKey the DSA public key.
---@return void # 
function DSA.engineInitVerify(self, publicKey) end

---@param b byte 
---@return void # 
function DSA.engineUpdate(self, b) end

---@param data byte[] 
---@param off int 
---@param len int 
---@return void # 
function DSA.engineUpdate(self, data,off,len) end

---@param b java.nio.ByteBuffer 
---@return void # 
function DSA.engineUpdate(self, b) end

---@return byte[] # a signature block formatted according to the format indicated by {@code p1363Format}
function DSA.engineSign(self, ) end

---@param signature byte[] the alleged signature, encoded using the Canonical Encoding Rules, as a sequence of integers, r and s.
---@return boolean # 
function DSA.engineVerify(self, signature) end

---@param signature byte[] the alleged signature, encoded using the format indicated by {@code p1363Format}. If {@code p1363Format} is {@code false} (the default), then the signature is formatted according to the Canonical Encoding Rules, as a DER sequence of Integers, r and s. If {@code p1363Format} is {@code false}, the signature is in the IEEE P1363 format, which is the concatenation or r and s.
---@param offset int the offset to start from in the array of bytes.
---@param length int the number of bytes to use, starting at offset.
---@return boolean # 
function DSA.engineVerify(self, signature,offset,length) end

---@param key java.lang.String 
---@param param java.lang.Object 
---@return void # 
function DSA.engineSetParameter(self, key,param) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function DSA.engineSetParameter(self, params) end

---@param key java.lang.String 
---@return java.lang.Object # 
function DSA.engineGetParameter(self, key) end

---@return java.security.AlgorithmParameters # 
function DSA.engineGetParameters(self, ) end

---@param p java.math.BigInteger 
---@param q java.math.BigInteger 
---@param g java.math.BigInteger 
---@param k java.math.BigInteger 
---@return java.math.BigInteger # 
function DSA.generateR(self, p,q,g,k) end

---@param x java.math.BigInteger 
---@param q java.math.BigInteger 
---@param r java.math.BigInteger 
---@param k java.math.BigInteger 
---@return java.math.BigInteger # 
function DSA.generateS(self, x,q,r,k) end

---@param p java.math.BigInteger 
---@param q java.math.BigInteger 
---@param g java.math.BigInteger 
---@param s java.math.BigInteger 
---@return java.math.BigInteger # 
function DSA.generateW(self, p,q,g,s) end

---@param y java.math.BigInteger 
---@param p java.math.BigInteger 
---@param q java.math.BigInteger 
---@param g java.math.BigInteger 
---@param w java.math.BigInteger 
---@param r java.math.BigInteger 
---@return java.math.BigInteger # 
function DSA.generateV(self, y,p,q,g,w,r) end

---@param q java.math.BigInteger 
---@return java.math.BigInteger # 
function DSA.generateK(self, q) end

---@return java.security.SecureRandom # 
function DSA.getSigningRandom(self, ) end

---@return java.lang.String # 
function DSA.toString(self, ) end

