---@meta

---@class com.sun.crypto.provider.AESCipher: javax.crypto.CipherSpi 
local AESCipher = {}
---@param key java.security.Key 
---@param fixedKeySize int 
---@return void # 
function AESCipher.checkKeySize(key,fixedKeySize) end

---@param mode java.lang.String the cipher mode
---@return void # 
function AESCipher.engineSetMode(mode) end

---@param paddingScheme java.lang.String the padding mechanism
---@return void # 
function AESCipher.engineSetPadding(paddingScheme) end

---@return int # the block size (in bytes), or 0 if the underlying algorithm is not a block cipher
function AESCipher.engineGetBlockSize() end

---@param inputLen int the input length (in bytes)
---@return int # the required output buffer size (in bytes)
function AESCipher.engineGetOutputSize(inputLen) end

---@return byte[] # the initialization vector in a new buffer, or null if the underlying algorithm does not use an IV, or if the IV has not yet been set.
function AESCipher.engineGetIV() end

---@return java.security.AlgorithmParameters # the parameters used with this cipher, or null if this cipher does not use any parameters.
function AESCipher.engineGetParameters() end

---@param opmode int the operation mode of this cipher (this is one of the following: <code>ENCRYPT_MODE</code>, <code>DECRYPT_MODE</code>, <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>)
---@param key java.security.Key the secret key
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function AESCipher.engineInit(opmode,key,random) end

---@param opmode int the operation mode of this cipher (this is one of the following: <code>ENCRYPT_MODE</code>, <code>DECRYPT_MODE</code>, <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>)
---@param key java.security.Key the encryption key
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function AESCipher.engineInit(opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function AESCipher.engineInit(opmode,key,params,random) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function AESCipher.engineUpdate(input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in <code>output</code> where the result is stored
---@return int # the number of bytes stored in <code>output</code>
function AESCipher.engineUpdate(input,inputOffset,inputLen,output,outputOffset) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function AESCipher.engineDoFinal(input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in <code>output</code> where the result is stored
---@return int # the number of bytes stored in <code>output</code>
function AESCipher.engineDoFinal(input,inputOffset,inputLen,output,outputOffset) end

---@param key java.security.Key the key object.
---@return int # the key size of the given key object.
function AESCipher.engineGetKeySize(key) end

---@param key java.security.Key the key to be wrapped.
---@return byte[] # the wrapped key.
function AESCipher.engineWrap(key) end

---@param wrappedKey byte[] the key to be unwrapped.
---@param wrappedKeyAlgorithm java.lang.String the algorithm the wrapped key is for.
---@param wrappedKeyType int the type of the wrapped key. This is one of <code>Cipher.SECRET_KEY</code>, <code>Cipher.PRIVATE_KEY</code>, or <code>Cipher.PUBLIC_KEY</code>.
---@return java.security.Key # the unwrapped key.
function AESCipher.engineUnwrap(wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

