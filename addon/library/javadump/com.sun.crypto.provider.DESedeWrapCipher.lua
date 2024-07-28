---@meta

---@class com.sun.crypto.provider.DESedeWrapCipher: javax.crypto.CipherSpi 
local DESedeWrapCipher = {}
---@param mode java.lang.String the cipher mode.
---@return void # 
function DESedeWrapCipher.engineSetMode(mode) end

---@param padding java.lang.String the padding mechanism.
---@return void # 
function DESedeWrapCipher.engineSetPadding(padding) end

---@return int # the block size (in bytes), i.e. 8 bytes.
function DESedeWrapCipher.engineGetBlockSize() end

---@param inputLen int the input length (in bytes).
---@return int # the required output buffer size (in bytes).
function DESedeWrapCipher.engineGetOutputSize(inputLen) end

---@return byte[] # the initialization vector, or null if the underlying algorithm does not use an IV, or if the IV has not yet been set.
function DESedeWrapCipher.engineGetIV() end

---@param opmode int the operation mode of this cipher. Only <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>) are accepted.
---@param key java.security.Key the secret key.
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function DESedeWrapCipher.engineInit(opmode,key,random) end

---@param opmode int the operation mode of this cipher. Only <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>) are accepted.
---@param key java.security.Key the secret key.
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters.
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function DESedeWrapCipher.engineInit(opmode,key,params,random) end

---@param opmode int the operation mode of this cipher. Only <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>) are accepted.
---@param key java.security.Key the secret key.
---@param params java.security.AlgorithmParameters the algorithm parameters.
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function DESedeWrapCipher.engineInit(opmode,key,params,random) end

---@param in byte[] the input buffer.
---@param inOffset int the offset in <code>in</code> where the input starts.
---@param inLen int the input length.
---@return byte[] # n/a.
function DESedeWrapCipher.engineUpdate(in,inOffset,inLen) end

---@param in byte[] the input buffer.
---@param inOffset int the offset in <code>in</code> where the input starts.
---@param inLen int the input length.
---@param out byte[] the buffer for the result.
---@param outOffset int the offset in <code>out</code> where the result is stored.
---@return int # n/a.
function DESedeWrapCipher.engineUpdate(in,inOffset,inLen,out,outOffset) end

---@param in byte[] the input buffer.
---@param inOffset int the offset in <code>in</code> where the input starts.
---@param inLen int the input length.
---@return byte[] # the new buffer with the result.
function DESedeWrapCipher.engineDoFinal(in,inOffset,inLen) end

---@param input byte[] the input buffer.
---@param inputOffset int the offset in {@code input} where the input starts.
---@param inputLen int the input length.
---@param output byte[] the buffer for the result.
---@param outputOffset int the ofset in {@code output} where the result is stored.
---@return int # the number of bytes stored in {@code out}.
function DESedeWrapCipher.engineDoFinal(input,inputOffset,inputLen,output,outputOffset) end

---@return java.security.AlgorithmParameters # the parameters used with this cipher; can be null.
function DESedeWrapCipher.engineGetParameters() end

---@param key java.security.Key the key object.
---@return int # the "effective" key size of the given key object.
function DESedeWrapCipher.engineGetKeySize(key) end

---@param key java.security.Key the key to be wrapped.
---@return byte[] # the wrapped key.
function DESedeWrapCipher.engineWrap(key) end

---@param wrappedKey byte[] the key to be unwrapped.
---@param wrappedKeyAlgorithm java.lang.String the algorithm the wrapped key is for.
---@param wrappedKeyType int the type of the wrapped key. This is one of <code>Cipher.SECRET_KEY</code>, <code>Cipher.PRIVATE_KEY</code>, or <code>Cipher.PUBLIC_KEY</code>.
---@return java.security.Key # the unwrapped key.
function DESedeWrapCipher.engineUnwrap(wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

---@param in byte[] 
---@return byte[] # 
function DESedeWrapCipher.getChecksum(in) end

---@param in byte[] 
---@param offset int 
---@param len int 
---@return byte[] # 
function DESedeWrapCipher.getChecksum(in,offset,len) end

