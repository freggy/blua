---@meta

---@class com.sun.crypto.provider.CipherCore: 
local CipherCore = {}
---@param mode java.lang.String the cipher mode
---@return void # 
function CipherCore.setMode(self, mode) end

---@param mode java.lang.String 
---@param offset int 
---@param blockSize int 
---@return int # 
function CipherCore.getNumOfUnit(self, mode,offset,blockSize) end

---@param paddingScheme java.lang.String the padding mechanism
---@return void # 
function CipherCore.setPadding(self, paddingScheme) end

---@param inputLen int the input length (in bytes)
---@return int # the required output buffer size (in bytes)
function CipherCore.getOutputSize(self, inputLen) end

---@param inputLen int 
---@param isDoFinal boolean 
---@return int # 
function CipherCore.getOutputSizeByOperation(self, inputLen,isDoFinal) end

---@return byte[] # the initialization vector in a new buffer, or null if the underlying algorithm does not use an IV, or if the IV has not yet been set.
function CipherCore.getIV(self, ) end

---@param algName java.lang.String 
---@return java.security.AlgorithmParameters # the parameters used with this cipher, or null if this cipher does not use any parameters.
function CipherCore.getParameters(self, algName) end

---@param opmode int the operation mode of this cipher (this is one of the following: <code>ENCRYPT_MODE</code>, <code>DECRYPT_MODE</code>, <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>)
---@param key java.security.Key the secret key
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function CipherCore.init(self, opmode,key,random) end

---@param opmode int the operation mode of this cipher (this is one of the following: <code>ENCRYPT_MODE</code>, <code>DECRYPT_MODE</code>, <code>WRAP_MODE</code> or <code>UNWRAP_MODE</code>)
---@param key java.security.Key the encryption key
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function CipherCore.init(self, opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function CipherCore.init(self, opmode,key,params,random) end

---@param key java.security.Key 
---@return byte[] # 
function CipherCore.getKeyBytes(self, key) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function CipherCore.update(self, input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in <code>output</code> where the result is stored
---@return int # the number of bytes stored in <code>output</code>
function CipherCore.update(self, input,inputOffset,inputLen,output,outputOffset) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function CipherCore.doFinal(self, input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in <code>input</code> where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in <code>output</code> where the result is stored
---@return int # the number of bytes stored in <code>output</code>
function CipherCore.doFinal(self, input,inputOffset,inputLen,output,outputOffset) end

---@return void # 
function CipherCore.endDoFinal(self, ) end

---@param outLen int 
---@param off int 
---@param outWithPadding byte[] 
---@return int # 
function CipherCore.unpad(self, outLen,off,outWithPadding) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@param output byte[] 
---@param outputOffset int 
---@return byte[] # 
function CipherCore.prepareInputBuffer(self, input,inputOffset,inputLen,output,outputOffset) end

---@param finalBuf byte[] 
---@param finalOffset int 
---@param output byte[] 
---@param outOfs int 
---@param finalBufLen int 
---@param input byte[] 
---@return int # 
function CipherCore.fillOutputBuffer(self, finalBuf,finalOffset,output,outOfs,finalBufLen,input) end

---@param output byte[] 
---@param outputOffset int 
---@param estOutSize int 
---@return int # 
function CipherCore.checkOutputCapacity(self, output,outputOffset,estOutSize) end

---@param in byte[] 
---@param inOfs int 
---@param out byte[] 
---@param outOfs int 
---@param len int 
---@return int # 
function CipherCore.finalNoPadding(self, in,inOfs,out,outOfs,len) end

---@param key java.security.Key the key to be wrapped.
---@return byte[] # the wrapped key.
function CipherCore.wrap(self, key) end

---@param wrappedKey byte[] the key to be unwrapped.
---@param wrappedKeyAlgorithm java.lang.String the algorithm the wrapped key is for.
---@param wrappedKeyType int the type of the wrapped key. This is one of <code>Cipher.SECRET_KEY</code>, <code>Cipher.PRIVATE_KEY</code>, or <code>Cipher.PUBLIC_KEY</code>.
---@return java.security.Key # the unwrapped key.
function CipherCore.unwrap(self, wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

