---@meta

---@class sun.security.ssl.SSLCipher
---@field B_NULL sun.security.ssl.SSLCipher
---@field B_RC4_40 sun.security.ssl.SSLCipher
---@field B_RC2_40 sun.security.ssl.SSLCipher
---@field B_DES_40 sun.security.ssl.SSLCipher
---@field B_RC4_128 sun.security.ssl.SSLCipher
---@field B_DES sun.security.ssl.SSLCipher
---@field B_3DES sun.security.ssl.SSLCipher
---@field B_IDEA sun.security.ssl.SSLCipher
---@field B_AES_128 sun.security.ssl.SSLCipher
---@field B_AES_256 sun.security.ssl.SSLCipher
---@field B_AES_128_GCM sun.security.ssl.SSLCipher
---@field B_AES_256_GCM sun.security.ssl.SSLCipher
---@field B_AES_128_GCM_IV sun.security.ssl.SSLCipher
---@field B_AES_256_GCM_IV sun.security.ssl.SSLCipher
---@field B_CC20_P1305 sun.security.ssl.SSLCipher
local SSLCipher = {}
---@param transformation java.lang.String 
---@return boolean # 
function SSLCipher.isTransformationAvailable(transformation) end

---@param authenticator sun.security.ssl.Authenticator 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@param key javax.crypto.SecretKey 
---@param iv javax.crypto.spec.IvParameterSpec 
---@param random java.security.SecureRandom 
---@return sun.security.ssl.SSLCipher.SSLReadCipher # 
function SSLCipher.createReadCipher(authenticator,protocolVersion,key,iv,random) end

---@param authenticator sun.security.ssl.Authenticator 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@param key javax.crypto.SecretKey 
---@param iv javax.crypto.spec.IvParameterSpec 
---@param random java.security.SecureRandom 
---@return sun.security.ssl.SSLCipher.SSLWriteCipher # 
function SSLCipher.createWriteCipher(authenticator,protocolVersion,key,iv,random) end

---@return boolean # 
function SSLCipher.isAvailable() end

---@param keySize int 
---@param transformation java.lang.String 
---@return boolean # 
function SSLCipher.isUnlimited(keySize,transformation) end

---@return java.lang.String # 
function SSLCipher.toString() end

---@param signer sun.security.ssl.Authenticator.MAC 
---@param destination java.nio.ByteBuffer 
---@param contentType byte 
---@return void # 
function SSLCipher.addMac(signer,destination,contentType) end

---@param signer sun.security.ssl.Authenticator.MAC 
---@param bb java.nio.ByteBuffer 
---@param contentType byte 
---@param sequence byte[] 
---@return void # 
function SSLCipher.checkStreamMac(signer,bb,contentType,sequence) end

---@param signer sun.security.ssl.Authenticator.MAC 
---@param bb java.nio.ByteBuffer 
---@param contentType byte 
---@param cipheredLength int 
---@param sequence byte[] 
---@return void # 
function SSLCipher.checkCBCMac(signer,bb,contentType,cipheredLength,sequence) end

---@param contentType byte 
---@param bb java.nio.ByteBuffer 
---@param signer sun.security.ssl.Authenticator.MAC 
---@param sequence byte[] 
---@param isSimulated boolean 
---@return boolean # 
function SSLCipher.checkMacTags(contentType,bb,signer,sequence,isSimulated) end

---@param bb java.nio.ByteBuffer 
---@param tag byte[] 
---@return int[] # 
function SSLCipher.compareMacTags(bb,tag) end

---@param signer sun.security.ssl.Authenticator.MAC 
---@param fullLen int 
---@param usedLen int 
---@return int # 
function SSLCipher.calculateRemainingLen(signer,fullLen,usedLen) end

---@param bb java.nio.ByteBuffer 
---@param blockSize int 
---@return int # 
function SSLCipher.addPadding(bb,blockSize) end

---@param bb java.nio.ByteBuffer 
---@param tagLen int 
---@param blockSize int 
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return int # 
function SSLCipher.removePadding(bb,tagLen,blockSize,protocolVersion) end

---@param bb java.nio.ByteBuffer 
---@param pad byte 
---@return int[] # 
function SSLCipher.checkPadding(bb,pad) end
