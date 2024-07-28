---@meta

---@class com.sun.crypto.provider.DESedeCipher: javax.crypto.CipherSpi
local DESedeCipher = {}
---@param mode java.lang.String the cipher mode
---@return void # 
function DESedeCipher.engineSetMode(self, mode) end

---@param paddingScheme java.lang.String the padding mechanism
---@return void # 
function DESedeCipher.engineSetPadding(self, paddingScheme) end

---@return int # the block size (in bytes), or 0 if the underlying algorithm is not a block cipher
function DESedeCipher.engineGetBlockSize(self, ) end

---@param inputLen int the input length (in bytes)
---@return int # the required output buffer size (in bytes)
function DESedeCipher.engineGetOutputSize(self, inputLen) end

---@return byte[] # the initialization vector in a new buffer, or null if the underlying algorithm does not use an IV, or if the IV has not yet been set.
function DESedeCipher.engineGetIV(self, ) end

---@param opmode int the operation mode of this cipher (this is one of the following: <code>ENCRYPT_MODE</code>, <code>DECRYPT_MODE</code>, <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>)
---@param key java.security.Key the secret key
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DESedeCipher.engineInit(self, opmode,key,random) end

---@param opmode int the operation mode of this cipher (this is one of the following: <code>ENCRYPT_MODE</code>, <code>DECRYPT_MODE</code>, <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>)
---@param key java.security.Key the encryption key
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function DESedeCipher.engineInit(self, opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function DESedeCipher.engineInit(self, opmode,key,params,random) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function DESedeCipher.engineUpdate(self, input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in <code>output</code> where the result is stored
---@return int # the number of bytes stored in <code>output</code>
function DESedeCipher.engineUpdate(self, input,inputOffset,inputLen,output,outputOffset) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function DESedeCipher.engineDoFinal(self, input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in <code>output</code> where the result is stored
---@return int # the number of bytes stored in <code>output</code>
function DESedeCipher.engineDoFinal(self, input,inputOffset,inputLen,output,outputOffset) end

---@return java.security.AlgorithmParameters # the parameters used with this cipher, or null if this cipher does not use any parameters.
function DESedeCipher.engineGetParameters(self, ) end

---@param key java.security.Key the key object.
---@return int # the "effective" key size of the given key object.
function DESedeCipher.engineGetKeySize(self, key) end

---@param key java.security.Key the key to be wrapped.
---@return byte[] # the wrapped key.
function DESedeCipher.engineWrap(self, key) end

---@param wrappedKey byte[] the key to be unwrapped.
---@param wrappedKeyAlgorithm java.lang.String the algorithm the wrapped key is for.
---@param wrappedKeyType int the type of the wrapped key. This is one of <code>Cipher.SECRET_KEY</code>, <code>Cipher.PRIVATE_KEY</code>, or <code>Cipher.PUBLIC_KEY</code>.
---@return java.security.Key # the unwrapped key.
function DESedeCipher.engineUnwrap(self, wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

