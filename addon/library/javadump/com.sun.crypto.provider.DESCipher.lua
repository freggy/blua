---@meta

---@class com.sun.crypto.provider.DESCipher: javax.crypto.CipherSpi
local DESCipher = {}
---@param mode java.lang.String the cipher mode
---@return void # 
function DESCipher.engineSetMode(self, mode) end

---@param paddingScheme java.lang.String the padding mechanism
---@return void # 
function DESCipher.engineSetPadding(self, paddingScheme) end

---@return int # the block size (in bytes), or 0 if the underlying algorithm is not a block cipher
function DESCipher.engineGetBlockSize(self, ) end

---@param inputLen int the input length (in bytes)
---@return int # the required output buffer size (in bytes)
function DESCipher.engineGetOutputSize(self, inputLen) end

---@return byte[] # the initialization vector in a new buffer, or null if the underlying algorithm does not use an IV, or if the IV has not yet been set.
function DESCipher.engineGetIV(self, ) end

---@return java.security.AlgorithmParameters # the parameters used with this cipher, or null if this cipher does not use any parameters.
function DESCipher.engineGetParameters(self, ) end

---@param opmode int the operation mode of this cipher (this is one of the following: <code>ENCRYPT_MODE</code>, <code>DECRYPT_MODE</code>, <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>)
---@param key java.security.Key the secret key
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DESCipher.engineInit(self, opmode,key,random) end

---@param opmode int the operation mode of this cipher (this is one of the following: <code>ENCRYPT_MODE</code>, <code>DECRYPT_MODE</code>, <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>)
---@param key java.security.Key the encryption key
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DESCipher.engineInit(self, opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function DESCipher.engineInit(self, opmode,key,params,random) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function DESCipher.engineUpdate(self, input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in <code>output</code> where the result is stored
---@return int # the number of bytes stored in <code>output</code>
function DESCipher.engineUpdate(self, input,inputOffset,inputLen,output,outputOffset) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function DESCipher.engineDoFinal(self, input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in <code>output</code> where the result is stored
---@return int # the number of bytes stored in <code>output</code>
function DESCipher.engineDoFinal(self, input,inputOffset,inputLen,output,outputOffset) end

---@param key java.security.Key the key object.
---@return int # the key size of the given key object.
function DESCipher.engineGetKeySize(self, key) end

---@param key java.security.Key the key to be wrapped.
---@return byte[] # the wrapped key.
function DESCipher.engineWrap(self, key) end

---@param wrappedKey byte[] the key to be unwrapped.
---@param wrappedKeyAlgorithm java.lang.String the algorithm the wrapped key is for.
---@param wrappedKeyType int the type of the wrapped key. This is one of <code>Cipher.SECRET_KEY</code>, <code>Cipher.PRIVATE_KEY</code>, or <code>Cipher.PUBLIC_KEY</code>.
---@return java.security.Key # the unwrapped key.
function DESCipher.engineUnwrap(self, wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

