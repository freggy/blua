---@meta

---@class com.sun.crypto.provider.KeyWrapCipher: javax.crypto.CipherSpi
local KeyWrapCipher = {}
---@param key java.security.Key 
---@param fixedKeySize int 
---@return byte[] # 
function KeyWrapCipher.checkKey(self, key,fixedKeySize) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return void # 
function KeyWrapCipher.store(self, in,inOfs,inLen) end

---@param mode java.lang.String the cipher mode
---@return void # 
function KeyWrapCipher.engineSetMode(self, mode) end

---@param padding java.lang.String the padding mechanism
---@return void # 
function KeyWrapCipher.engineSetPadding(self, padding) end

---@return int # the block size (in bytes)
function KeyWrapCipher.engineGetBlockSize(self, ) end

---@param inLen int the input length (in bytes)
---@return int # the required output buffer size (in bytes)
function KeyWrapCipher.engineGetOutputSize(self, inLen) end

---@return byte[] # the user-specified iv, or null if the underlying algorithm does not use an IV, or if the IV has not yet been set.
function KeyWrapCipher.engineGetIV(self, ) end

---@param opmode int 
---@param key java.security.Key 
---@param iv byte[] 
---@param random java.security.SecureRandom 
---@return void # 
function KeyWrapCipher.implInit(self, opmode,key,iv,random) end

---@param opmode int the operation mode of this cipher.
---@param key java.security.Key the secret key.
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function KeyWrapCipher.engineInit(self, opmode,key,random) end

---@param opmode int the operation mode of this cipher.
---@param key java.security.Key the secret key.
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters; if not null, must be of type IvParameterSpec
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function KeyWrapCipher.engineInit(self, opmode,key,params,random) end

---@param opmode int the operation mode of this cipher.
---@param key java.security.Key the secret key.
---@param params java.security.AlgorithmParameters the algorithm parameters; if not null, must be able to be converted to IvParameterSpec.
---@param random java.security.SecureRandom the source of randomness.
---@return void # 
function KeyWrapCipher.engineInit(self, opmode,key,params,random) end

---@param in byte[] the input buffer.
---@param inOffset int the offset in <code>in</code> where the input starts.
---@param inLen int the input length.
---@return byte[] # null.
function KeyWrapCipher.engineUpdate(self, in,inOffset,inLen) end

---@param in byte[] the input buffer.
---@param inOffset int the offset in <code>in</code> where the input starts.
---@param inLen int the input length.
---@param out byte[] the buffer for the result.
---@param outOffset int the offset in <code>out</code> where the result is stored.
---@return int # n/a.
function KeyWrapCipher.engineUpdate(self, in,inOffset,inLen,out,outOffset) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return void # 
function KeyWrapCipher.implUpdate(self, in,inOfs,inLen) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@return byte[] # n/a.
function KeyWrapCipher.engineDoFinal(self, in,inOfs,inLen) end

---@param in byte[] the input buffer.
---@param inOfs int 
---@param inLen int the input length.
---@param out byte[] the buffer for the result.
---@param outOfs int 
---@return int # n/a.
function KeyWrapCipher.engineDoFinal(self, in,inOfs,inLen,out,outOfs) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param out byte[] 
---@return int # 
function KeyWrapCipher.implDoFinal(self, in,inOfs,inLen,out) end

---@param inBuf byte[] 
---@param inLen int 
---@return int # 
function KeyWrapCipher.helperEncrypt(self, inBuf,inLen) end

---@param inBuf byte[] 
---@param inLen int 
---@return int # 
function KeyWrapCipher.helperDecrypt(self, inBuf,inLen) end

---@return java.security.AlgorithmParameters # AlgorithmParameters object containing IV, or null if this cipher does not use any parameters.
function KeyWrapCipher.engineGetParameters(self, ) end

---@param key java.security.Key the key object.
---@return int # the "effective" key size of the given key object.
function KeyWrapCipher.engineGetKeySize(self, key) end

---@param key java.security.Key the key to be wrapped.
---@return byte[] # the wrapped key.
function KeyWrapCipher.engineWrap(self, key) end

---@param wrappedKey byte[] the key to be unwrapped.
---@param wrappedKeyAlgorithm java.lang.String the algorithm the wrapped key is for.
---@param wrappedKeyType int the type of the wrapped key. This is one of <code>Cipher.SECRET_KEY</code>, <code>Cipher.PRIVATE_KEY</code>, or <code>Cipher.PUBLIC_KEY</code>.
---@return java.security.Key # the unwrapped key.
function KeyWrapCipher.engineUnwrap(self, wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

