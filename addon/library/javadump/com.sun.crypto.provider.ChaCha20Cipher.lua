---@meta

---@class com.sun.crypto.provider.ChaCha20Cipher: javax.crypto.CipherSpi
local ChaCha20Cipher = {}
---@param mode java.lang.String The mode value
---@return void # 
function ChaCha20Cipher.engineSetMode(self, mode) end

---@param padding java.lang.String The padding type.  The only allowed value is      {@code NoPadding} case insensitive.
---@return void # 
function ChaCha20Cipher.engineSetPadding(self, padding) end

---@return int # This method always returns 0.  See the JCE Specification.
function ChaCha20Cipher.engineGetBlockSize(self, ) end

---@param inputLen int the length in bytes of the input
---@return int # the output length in bytes.
function ChaCha20Cipher.engineGetOutputSize(self, inputLen) end

---@return byte[] # the nonce bytes.  For ChaCha20 this will be a 12-byte value.
function ChaCha20Cipher.engineGetIV(self, ) end

---@return java.security.AlgorithmParameters # a {@code null} value if the ChaCha20 cipher is used (mode is MODE_NONE), or a {@code ChaCha20Poly1305Parameters} object containing the nonce if the mode is MODE_AEAD.
function ChaCha20Cipher.engineGetParameters(self, ) end

---@param opmode int the type of operation to do.  This value may not be      {@code Cipher.DECRYPT_MODE} or {@code Cipher.UNWRAP_MODE} mode      because it must generate random parameters like the nonce.
---@param key java.security.Key a 256-bit key suitable for ChaCha20
---@param random java.security.SecureRandom a {@code SecureRandom} implementation used to create the      random nonce.  If {@code null} is used for the random object,      then an internal secure random source will be used to create the      nonce.
---@return void # 
function ChaCha20Cipher.engineInit(self, opmode,key,random) end

---@param opmode int the type of operation to do.  This value must be either      {@code Cipher.ENCRYPT_MODE} or {@code Cipher.DECRYPT_MODE}
---@param key java.security.Key a 256-bit key suitable for ChaCha20
---@param params java.security.spec.AlgorithmParameterSpec a {@code ChaCha20ParameterSpec} that will provide      the nonce and initial block counter value.
---@param random java.security.SecureRandom a {@code SecureRandom} implementation, this parameter      is not used in this form of the initializer.
---@return void # 
function ChaCha20Cipher.engineInit(self, opmode,key,params,random) end

---@param opmode int the type of operation to do.  This value must be either      {@code Cipher.ENCRYPT_MODE} or {@code Cipher.DECRYPT_MODE}
---@param key java.security.Key a 256-bit key suitable for ChaCha20
---@param params java.security.AlgorithmParameters a {@code null} value if the algorithm is ChaCha20, or      the appropriate {@code AlgorithmParameters} object containing the      nonce information if the algorithm is ChaCha20-Poly1305.
---@param random java.security.SecureRandom a {@code SecureRandom} implementation, may be {@code null}.
---@return void # 
function ChaCha20Cipher.engineInit(self, opmode,key,params,random) end

---@param src byte[] the byte array containing the authentication data.
---@param offset int the starting offset in the buffer to update.
---@param len int the amount of authentication data to update.
---@return void # 
function ChaCha20Cipher.engineUpdateAAD(self, src,offset,len) end

---@param src java.nio.ByteBuffer the ByteBuffer containing the authentication data.
---@return void # 
function ChaCha20Cipher.engineUpdateAAD(self, src) end

---@param random java.security.SecureRandom a {@code SecureRandom} object.  If {@code null} is provided a new {@code SecureRandom} object will be instantiated.
---@return byte[] # a 12-byte array containing the random nonce.
function ChaCha20Cipher.createRandomNonce(self, random) end

---@param opmode int the type of operation to do.  This value must be either      {@code Cipher.ENCRYPT_MODE} or {@code Cipher.DECRYPT_MODE}
---@param key java.security.Key a 256-bit key suitable for ChaCha20
---@param newNonce byte[] the new nonce value for this initialization.
---@return void # 
function ChaCha20Cipher.init(self, opmode,key,newNonce) end

---@param newKeyBytes byte[] the byte encoding for the newly provided key
---@param newNonce byte[] the new nonce to be used with this initialization
---@return void # 
function ChaCha20Cipher.checkKeyAndNonce(self, newKeyBytes,newNonce) end

---@param key java.security.Key the {@code Key} object used for this {@code Cipher}
---@return byte[] # the key bytes
function ChaCha20Cipher.getEncodedKey(self, key) end

---@param in byte[] the plaintext or ciphertext input bytes (depending on the      operation type).
---@param inOfs int the offset into the input array
---@param inLen int the length of the data to use for the update operation.
---@return byte[] # the resulting plaintext or ciphertext bytes (depending on      the operation type)
function ChaCha20Cipher.engineUpdate(self, in,inOfs,inLen) end

---@param in byte[] the plaintext or ciphertext input bytes (depending on the      operation type).
---@param inOfs int the offset into the input array
---@param inLen int the length of the data to use for the update operation.
---@param out byte[] the byte array that will hold the resulting data.  The array      must be large enough to hold the resulting data.
---@param outOfs int the offset for the {@code out} buffer to begin writing      the resulting data.
---@return int # the length in bytes of the data written into the {@code out}      buffer.
function ChaCha20Cipher.engineUpdate(self, in,inOfs,inLen,out,outOfs) end

---@param in byte[] the plaintext or ciphertext input bytes (depending on the      operation type).
---@param inOfs int the offset into the input array
---@param inLen int the length of the data to use for the update operation.
---@return byte[] # the resulting plaintext or ciphertext bytes (depending on      the operation type)
function ChaCha20Cipher.engineDoFinal(self, in,inOfs,inLen) end

---@param in byte[] the plaintext or ciphertext input bytes (depending on the      operation type).
---@param inOfs int the offset into the input array
---@param inLen int the length of the data to use for the update operation.
---@param out byte[] the byte array that will hold the resulting data.  The array      must be large enough to hold the resulting data.
---@param outOfs int the offset for the {@code out} buffer to begin writing      the resulting data.
---@return int # the length in bytes of the data written into the {@code out}      buffer.
function ChaCha20Cipher.engineDoFinal(self, in,inOfs,inLen,out,outOfs) end

---@param key java.security.Key the key to wrap.  The data that will be encrypted will      be the provided {@code Key} in its encoded form.
---@return byte[] # a byte array consisting of the wrapped key.
function ChaCha20Cipher.engineWrap(self, key) end

---@param wrappedKey byte[] the key to unwrap.
---@param algorithm java.lang.String the algorithm associated with the wrapped key
---@param type int the type of the wrapped key. This is one of      {@code SECRET_KEY}, {@code PRIVATE_KEY}, or {@code PUBLIC_KEY}.
---@return java.security.Key # the unwrapped key as a {@code Key} object.
function ChaCha20Cipher.engineUnwrap(self, wrappedKey,algorithm,type) end

---@param key java.security.Key the key to be evaluated
---@return int # the length of the key in bits
function ChaCha20Cipher.engineGetKeySize(self, key) end

---@return void # 
function ChaCha20Cipher.setInitialState(self, ) end

---@param initState int[] 
---@param counter long 
---@param result byte[] 
---@return int # 
function ChaCha20Cipher.chaCha20Block(self, initState,counter,result) end

---@param initState int[] the starting state using the current counter value.
---@param result byte[] the array that will hold the result of the ChaCha20      block function.
---@return int # the number of keystream bytes generated.  In a pure Java method      this will always be 64 bytes, but intrinsics that make use of      AVX2 or AVX512 registers may generate multiple blocks of keystream      in a single call and therefore may be a larger multiple of 64.
function ChaCha20Cipher.implChaCha20Block(self, initState,result) end

---@param in byte[] the array of bytes for the input
---@param inOff int the offset into the input array to start the transform
---@param inLen int the length of the data to perform the transform on.
---@param out byte[] the output array.  It must be large enough to hold the      resulting data
---@param outOff int the offset into the output array to place the resulting      data.
---@return void # 
function ChaCha20Cipher.chaCha20Transform(self, in,inOff,inLen,out,outOff) end

---@param in1 byte[] 
---@param off1 int 
---@param in2 byte[] 
---@param off2 int 
---@param out byte[] 
---@param outOff int 
---@param len int 
---@return void # 
function ChaCha20Cipher.xor(self, in1,off1,in2,off2,out,outOff,len) end

---@return void # 
function ChaCha20Cipher.initAuthenticator(self, ) end

---@param data byte[] the data to stir into the authenticator.
---@param offset int the offset into the data.
---@param length int the length of data to add to the authenticator.
---@return int # the number of bytes processed by this method.
function ChaCha20Cipher.authUpdate(self, data,offset,length) end

---@param data byte[] an array containing any remaining data to process.
---@param dataOff int the offset into the data.
---@param length int the length of the data to process.
---@param out byte[] the array to write the resulting tag into
---@param outOff int the offset to begin writing the data.
---@return void # 
function ChaCha20Cipher.authFinalizeData(self, data,dataOff,length,out,outOff) end

---@param dataLen long the starting length to be padded.
---@return void # 
function ChaCha20Cipher.authPad16(self, dataLen) end

---@param aLen long the length of the AAD.
---@param dLen long the length of the application data.
---@param buf byte[] the buffer to write the two lengths into.
---@return void # 
function ChaCha20Cipher.authWriteLengths(self, aLen,dLen,buf) end

---@return void # 
function ChaCha20Cipher.resetStartState(self, ) end

