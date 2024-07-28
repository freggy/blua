---@meta

---@class javax.crypto.Cipher: 
local Cipher = {}
---@param transformation java.lang.String 
---@return String[] # 
function Cipher.tokenizeTransformation(self, transformation) end

---@param transformation java.lang.String 
---@return java.util.List # 
function Cipher.getTransforms(self, transformation) end

---@param s java.security.Provider.Service 
---@param transforms java.util.List 
---@return javax.crypto.Cipher.Transform # 
function Cipher.getTransform(self, s,transforms) end

---@param transformation java.lang.String the name of the transformation, e.g., <i>AES/CBC/PKCS5Padding</i>. See the Cipher section in the <a href=   "{@docRoot}/../specs/security/standard-names.html#cipher-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard transformation names.
---@return javax.crypto.Cipher # a {@code Cipher} object that implements the requested transformation
function Cipher.getInstance(self, transformation) end

---@param transformation java.lang.String the name of the transformation, e.g., <i>AES/CBC/PKCS5Padding</i>. See the Cipher section in the <a href=   "{@docRoot}/../specs/security/standard-names.html#cipher-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard transformation names.
---@param provider java.lang.String the name of the provider
---@return javax.crypto.Cipher # a {@code Cipher} object that implements the requested transformation
function Cipher.getInstance(self, transformation,provider) end

---@return java.lang.String # 
function Cipher.getProviderName(self, ) end

---@param transformation java.lang.String the name of the transformation, e.g., <i>AES/CBC/PKCS5Padding</i>. See the Cipher section in the <a href=   "{@docRoot}/../specs/security/standard-names.html#cipher-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard transformation names.
---@param provider java.security.Provider the provider
---@return javax.crypto.Cipher # a {@code Cipher} object that implements the requested transformation
function Cipher.getInstance(self, transformation,provider) end

---@return void # 
function Cipher.initCryptoPermission(self, ) end

---@return void # 
function Cipher.chooseFirstProvider(self, ) end

---@param thisSpi javax.crypto.CipherSpi 
---@param type int 
---@param opmode int 
---@param key java.security.Key 
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function Cipher.implInit(self, thisSpi,type,opmode,key,paramSpec,params,random) end

---@param initType int 
---@param opmode int 
---@param key java.security.Key 
---@param paramSpec java.security.spec.AlgorithmParameterSpec 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function Cipher.chooseProvider(self, initType,opmode,key,paramSpec,params,random) end

---@return java.security.Provider # the provider of this {@code Cipher} object
function Cipher.getProvider(self, ) end

---@return java.lang.String # the algorithm name of this {@code Cipher} object
function Cipher.getAlgorithm(self, ) end

---@return int # the block size (in bytes), or 0 if this cipher is not a block cipher
function Cipher.getBlockSize(self, ) end

---@param inputLen int the input length (in bytes)
---@return int # the required output buffer size (in bytes)
function Cipher.getOutputSize(self, inputLen) end

---@return byte[] # the initialization vector in a new buffer, or {@code null} if this cipher does not use an IV, or if the IV has not yet been set.
function Cipher.getIV(self, ) end

---@return java.security.AlgorithmParameters # the parameters used with this cipher, or {@code null}
function Cipher.getParameters(self, ) end

---@return javax.crypto.ExemptionMechanism # the exemption mechanism object used with this {@code Cipher} object, or {@code null} if this {@code Cipher} object does not use any exemption mechanism.
function Cipher.getExemptionMechanism(self, ) end

---@param checkSpi javax.crypto.CipherSpi 
---@param key java.security.Key 
---@return void # 
function Cipher.checkCryptoPerm(self, checkSpi,key) end

---@param checkSpi javax.crypto.CipherSpi 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return void # 
function Cipher.checkCryptoPerm(self, checkSpi,key,params) end

---@param checkSpi javax.crypto.CipherSpi 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@return void # 
function Cipher.checkCryptoPerm(self, checkSpi,key,params) end

---@param checkSpi javax.crypto.CipherSpi 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@return boolean # 
function Cipher.passCryptoPermCheck(self, checkSpi,key,params) end

---@param opmode int 
---@return void # 
function Cipher.checkOpmode(self, opmode) end

---@param opmode int the operation mode of this {@code Cipher} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE} or {@code UNWRAP_MODE})
---@param key java.security.Key the key
---@return void # 
function Cipher.init(self, opmode,key) end

---@param opmode int the operation mode of this {@code Cipher} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE} or {@code UNWRAP_MODE})
---@param key java.security.Key the encryption key
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function Cipher.init(self, opmode,key,random) end

---@param opmode int the operation mode of this {@code Cipher} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE} or {@code UNWRAP_MODE})
---@param key java.security.Key the encryption key
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters
---@return void # 
function Cipher.init(self, opmode,key,params) end

---@param opmode int the operation mode of this {@code Cipher} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE} or {@code UNWRAP_MODE})
---@param key java.security.Key the encryption key
---@param params java.security.spec.AlgorithmParameterSpec the algorithm parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function Cipher.init(self, opmode,key,params,random) end

---@param opmode int the operation mode of this {@code Cipher} object this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE} or {@code UNWRAP_MODE})
---@param key java.security.Key the encryption key
---@param params java.security.AlgorithmParameters the algorithm parameters
---@return void # 
function Cipher.init(self, opmode,key,params) end

---@param opmode int the operation mode of this {@code Cipher} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE} or {@code UNWRAP_MODE})
---@param key java.security.Key the encryption key
---@param params java.security.AlgorithmParameters the algorithm parameters
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function Cipher.init(self, opmode,key,params,random) end

---@param opmode int the operation mode of this {@code Cipher} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE} or {@code UNWRAP_MODE})
---@param certificate java.security.cert.Certificate the certificate
---@return void # 
function Cipher.init(self, opmode,certificate) end

---@param opmode int the operation mode of this {@code Cipher} object (this is one of the following: {@code ENCRYPT_MODE}, {@code DECRYPT_MODE}, {@code WRAP_MODE} or {@code UNWRAP_MODE})
---@param certificate java.security.cert.Certificate the certificate
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function Cipher.init(self, opmode,certificate,random) end

---@return void # 
function Cipher.checkCipherState(self, ) end

---@param input byte[] the input buffer
---@return byte[] # the new buffer with the result, or {@code null} if this cipher is a block cipher and the input data is too short to result in a new block
function Cipher.update(self, input) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result, or {@code null} if this cipher is a block cipher and the input data is too short to result in a new block.
function Cipher.update(self, input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@return int # the number of bytes stored in {@code output}
function Cipher.update(self, input,inputOffset,inputLen,output) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in {@code output} where the result is stored
---@return int # the number of bytes stored in {@code output}
function Cipher.update(self, input,inputOffset,inputLen,output,outputOffset) end

---@param input java.nio.ByteBuffer the input ByteBuffer
---@param output java.nio.ByteBuffer the output ByteByffer
---@return int # the number of bytes stored in {@code output}
function Cipher.update(self, input,output) end

---@return byte[] # the new buffer with the result
function Cipher.doFinal(self, ) end

---@param output byte[] the buffer for the result
---@param outputOffset int the offset in {@code output} where the result is stored
---@return int # the number of bytes stored in {@code output}
function Cipher.doFinal(self, output,outputOffset) end

---@param input byte[] the input buffer
---@return byte[] # the new buffer with the result
function Cipher.doFinal(self, input) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@return byte[] # the new buffer with the result
function Cipher.doFinal(self, input,inputOffset,inputLen) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@return int # the number of bytes stored in {@code output}
function Cipher.doFinal(self, input,inputOffset,inputLen,output) end

---@param input byte[] the input buffer
---@param inputOffset int the offset in {@code input} where the input starts
---@param inputLen int the input length
---@param output byte[] the buffer for the result
---@param outputOffset int the offset in {@code output} where the result is stored
---@return int # the number of bytes stored in {@code output}
function Cipher.doFinal(self, input,inputOffset,inputLen,output,outputOffset) end

---@param input java.nio.ByteBuffer the input ByteBuffer
---@param output java.nio.ByteBuffer the output ByteBuffer
---@return int # the number of bytes stored in {@code output}
function Cipher.doFinal(self, input,output) end

---@param key java.security.Key the key to be wrapped
---@return byte[] # the wrapped key
function Cipher.wrap(self, key) end

---@param wrappedKey byte[] the key to be unwrapped
---@param wrappedKeyAlgorithm java.lang.String the algorithm associated with the wrapped key
---@param wrappedKeyType int the type of the wrapped key. This must be one of {@code SECRET_KEY}, {@code PRIVATE_KEY}, or {@code PUBLIC_KEY}
---@return java.security.Key # the unwrapped key
function Cipher.unwrap(self, wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

---@param params java.security.AlgorithmParameters 
---@return java.security.spec.AlgorithmParameterSpec # 
function Cipher.getAlgorithmParameterSpec(self, params) end

---@param transformation java.lang.String 
---@return javax.crypto.CryptoPermission # 
function Cipher.getConfiguredPermission(self, transformation) end

---@param transformation java.lang.String the cipher transformation
---@return int # the maximum key length in bits or {@code Integer.MAX_VALUE}
function Cipher.getMaxAllowedKeyLength(self, transformation) end

---@param transformation java.lang.String the cipher transformation
---@return java.security.spec.AlgorithmParameterSpec # an {code AlgorithmParameterSpec} object which holds the maximum value or {@code null}
function Cipher.getMaxAllowedParameterSpec(self, transformation) end

---@param src byte[] the buffer containing the Additional Authentication Data
---@return void # 
function Cipher.updateAAD(self, src) end

---@param src byte[] the buffer containing the AAD
---@param offset int the offset in {@code src} where the AAD input starts
---@param len int the number of AAD bytes
---@return void # 
function Cipher.updateAAD(self, src,offset,len) end

---@param src java.nio.ByteBuffer the buffer containing the AAD
---@return void # 
function Cipher.updateAAD(self, src) end

---@return java.lang.String # a String describing this {@code Cipher} object
function Cipher.toString(self, ) end

