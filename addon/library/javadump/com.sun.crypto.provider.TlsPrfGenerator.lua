---@meta

---@class com.sun.crypto.provider.TlsPrfGenerator: javax.crypto.KeyGeneratorSpi
local TlsPrfGenerator = {}
---@param b byte 
---@param count int 
---@return byte[] # 
function TlsPrfGenerator.genPad(self, b,count) end

---@param b1 byte[] 
---@param b2 byte[] 
---@return byte[] # 
function TlsPrfGenerator.concat(self, b1,b2) end

---@return byte[][] # 
function TlsPrfGenerator.genConst(self, ) end

---@param random java.security.SecureRandom 
---@return void # 
function TlsPrfGenerator.engineInit(self, random) end

---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function TlsPrfGenerator.engineInit(self, params,random) end

---@param keysize int 
---@param random java.security.SecureRandom 
---@return void # 
function TlsPrfGenerator.engineInit(self, keysize,random) end

---@param tls12 boolean 
---@return javax.crypto.SecretKey # 
function TlsPrfGenerator.engineGenerateKey0(self, tls12) end

---@param secret byte[] 
---@param labelBytes byte[] 
---@param seed byte[] 
---@param outputLength int 
---@param prfHash java.lang.String 
---@param prfHashLength int 
---@param prfBlockSize int 
---@return byte[] # 
function TlsPrfGenerator.doTLS12PRF(self, secret,labelBytes,seed,outputLength,prfHash,prfHashLength,prfBlockSize) end

---@param secret byte[] 
---@param labelBytes byte[] 
---@param seed byte[] 
---@param outputLength int 
---@param mdPRF java.security.MessageDigest 
---@param mdPRFLen int 
---@param mdPRFBlockSize int 
---@return byte[] # 
function TlsPrfGenerator.doTLS12PRF(self, secret,labelBytes,seed,outputLength,mdPRF,mdPRFLen,mdPRFBlockSize) end

---@param secret byte[] 
---@param labelBytes byte[] 
---@param seed byte[] 
---@param outputLength int 
---@return byte[] # 
function TlsPrfGenerator.doTLS10PRF(self, secret,labelBytes,seed,outputLength) end

---@param secret byte[] 
---@param labelBytes byte[] 
---@param seed byte[] 
---@param outputLength int 
---@param md5 java.security.MessageDigest 
---@param sha java.security.MessageDigest 
---@return byte[] # 
function TlsPrfGenerator.doTLS10PRF(self, secret,labelBytes,seed,outputLength,md5,sha) end

---@param digest java.security.MessageDigest 
---@param hmacSize int 
---@param secret byte[] 
---@param secOff int 
---@param secLen int 
---@param label byte[] 
---@param seed byte[] 
---@param output byte[] 
---@param pad1 byte[] 
---@param pad2 byte[] 
---@return void # 
function TlsPrfGenerator.expand(self, digest,hmacSize,secret,secOff,secLen,label,seed,output,pad1,pad2) end

