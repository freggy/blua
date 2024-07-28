---@meta

---@class javax.crypto.CipherSpi
local CipherSpi = {}
---@param mode java.lang.String the cipher mode
---@return void # 
function CipherSpi.engineSetMode(mode) end

---@param padding java.lang.String the padding mechanism
---@return void # 
function CipherSpi.engineSetPadding(padding) end

---@return int # the block size (in bytes), or 0 if the algorithm is not a block cipher
function CipherSpi.engineGetBlockSize() end

---@param inputLen int the input length (in bytes)
---@return int # the required output buffer size (in bytes)
function CipherSpi.engineGetOutputSize(inputLen) end

---@return byte[] # the initialization vector in a new buffer, or {@code null} if the algorithm does not use an IV, or if the IV has not yet been set
function CipherSpi.engineGetIV() end

---@return java.security.AlgorithmParameters # the parameters used with this cipher, or {@code null}
function CipherSpi.engineGetParameters() end

---@param opmode int the operation mode of this {@code CipherSpi} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE} or {@code UNWRAP_MODE})
---@param key java.security.Key the encryption key
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function CipherSpi.engineInit(opmode,key,random) end

---@param opmode int the operation mode of this {@code CipherSpi} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE}, or {@code UNWRAP_MODE})
---@param key java.security.Key the encryption key
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function CipherSpi.engineInit(opmode,key,params,random) end

---@param opmode int the operation mode of this {@code CipherSpi} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE}, or {@code UNWRAP_MODE})
---@param key java.security.Key the encryption key
---@param params java.security.AlgorithmParameters the algorithm parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function CipherSpi.engineInit(opmode,key,params,random) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result, or {@code null} if the cipher is a block cipher and the input data is too short to result in a new block
function CipherSpi.engineUpdate(input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in {@code output} where the result is stored
---@return int # the number of bytes stored in {@code output}
function CipherSpi.engineUpdate(input,inputOffset,inputLen,output,outputOffset) end

---@param input java.nio.ByteBuffer the input ByteBuffer
---@param output java.nio.ByteBuffer the output ByteBuffer
---@return int # the number of bytes stored in {@code output}
function CipherSpi.engineUpdate(input,output) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function CipherSpi.engineDoFinal(input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in {@code output} where the result is stored
---@return int # the number of bytes stored in {@code output}
function CipherSpi.engineDoFinal(input,inputOffset,inputLen,output,outputOffset) end

---@param input java.nio.ByteBuffer the input ByteBuffer
---@param output java.nio.ByteBuffer the output ByteBuffer
---@return int # the number of bytes stored in {@code output}
function CipherSpi.engineDoFinal(input,output) end

---@param totalSize int 
---@return int # 
function CipherSpi.getTempArraySize(totalSize) end

---@param input java.nio.ByteBuffer 
---@param output java.nio.ByteBuffer 
---@param isUpdate boolean 
---@return int # 
function CipherSpi.bufferCrypt(input,output,isUpdate) end

---@param key java.security.Key the key to be wrapped
---@return byte[] # the wrapped key
function CipherSpi.engineWrap(key) end

---@param wrappedKey byte[] the key to be unwrapped
---@param wrappedKeyAlgorithm java.lang.String the algorithm associated with the wrapped key
---@param wrappedKeyType int the type of the wrapped key. This is one of {@code SECRET_KEY}, {@code PRIVATE_KEY}, or {@code PUBLIC_KEY}.
---@return java.security.Key # the unwrapped key
function CipherSpi.engineUnwrap(wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

---@param key java.security.Key the key object
---@return int # the key size of the given key object
function CipherSpi.engineGetKeySize(key) end

---@param src byte[] the buffer containing the AAD
---@param offset int the offset in {@code src} where the AAD input starts
---@param len int the number of AAD bytes
---@return void # 
function CipherSpi.engineUpdateAAD(src,offset,len) end

---@param src java.nio.ByteBuffer the buffer containing the AAD
---@return void # 
function CipherSpi.engineUpdateAAD(src) end

