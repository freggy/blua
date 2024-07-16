---@meta

---@class com.sun.crypto.provider.GaloisCounterMode: javax.crypto.CipherSpi 
local GaloisCounterMode = {}
---@param opmode int 
---@param key java.security.Key 
---@param spec javax.crypto.spec.GCMParameterSpec 
---@return void # 
function GaloisCounterMode.init(opmode,key,spec) end

---@param mode java.lang.String 
---@return void # 
function GaloisCounterMode.engineSetMode(mode) end

---@param padding java.lang.String 
---@return void # 
function GaloisCounterMode.engineSetPadding(padding) end

---@return int # 
function GaloisCounterMode.engineGetBlockSize() end

---@param inputLen int 
---@return int # 
function GaloisCounterMode.engineGetOutputSize(inputLen) end

---@param key java.security.Key 
---@return int # 
function GaloisCounterMode.engineGetKeySize(key) end

---@return byte[] # 
function GaloisCounterMode.engineGetIV() end

---@param rand java.security.SecureRandom a {@code SecureRandom} object.  If {@code null} is provided a new {@code SecureRandom} object will be instantiated.
---@return byte[] # a 16-byte array containing the random nonce.
function GaloisCounterMode.createIv(rand) end

---@return java.security.AlgorithmParameters # 
function GaloisCounterMode.engineGetParameters() end

---@param opmode int 
---@param key java.security.Key 
---@param random java.security.SecureRandom 
---@return void # 
function GaloisCounterMode.engineInit(opmode,key,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.spec.AlgorithmParameterSpec 
---@param random java.security.SecureRandom 
---@return void # 
function GaloisCounterMode.engineInit(opmode,key,params,random) end

---@param opmode int 
---@param key java.security.Key 
---@param params java.security.AlgorithmParameters 
---@param random java.security.SecureRandom 
---@return void # 
function GaloisCounterMode.engineInit(opmode,key,params,random) end

---@return void # 
function GaloisCounterMode.checkInit() end

---@return void # 
function GaloisCounterMode.checkReInit() end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@return byte[] # 
function GaloisCounterMode.engineUpdate(input,inputOffset,inputLen) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@param output byte[] 
---@param outputOffset int 
---@return int # 
function GaloisCounterMode.engineUpdate(input,inputOffset,inputLen,output,outputOffset) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GaloisCounterMode.engineUpdate(src,dst) end

---@param src byte[] 
---@param offset int 
---@param len int 
---@return void # 
function GaloisCounterMode.engineUpdateAAD(src,offset,len) end

---@param src java.nio.ByteBuffer 
---@return void # 
function GaloisCounterMode.engineUpdateAAD(src) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@return byte[] # 
function GaloisCounterMode.engineDoFinal(input,inputOffset,inputLen) end

---@param input byte[] 
---@param inputOffset int 
---@param inputLen int 
---@param output byte[] 
---@param outputOffset int 
---@return int # 
function GaloisCounterMode.engineDoFinal(input,inputOffset,inputLen,output,outputOffset) end

---@param src java.nio.ByteBuffer 
---@param dst java.nio.ByteBuffer 
---@return int # 
function GaloisCounterMode.engineDoFinal(src,dst) end

---@param key java.security.Key 
---@return byte[] # 
function GaloisCounterMode.engineWrap(key) end

---@param wrappedKey byte[] 
---@param wrappedKeyAlgorithm java.lang.String 
---@param wrappedKeyType int 
---@return java.security.Key # 
function GaloisCounterMode.engineUnwrap(wrappedKey,wrappedKeyAlgorithm,wrappedKeyType) end

---@param value byte[] 
---@return void # 
function GaloisCounterMode.increment32(value) end

---@param ivLenInBytes int 
---@return byte[] # 
function GaloisCounterMode.getLengthBlock(ivLenInBytes) end

---@param aLenInBytes int 
---@param cLenInBytes int 
---@return byte[] # 
function GaloisCounterMode.getLengthBlock(aLenInBytes,cLenInBytes) end

---@param in byte[] 
---@param inOfs int 
---@param len int 
---@param blockSize int 
---@return byte[] # 
function GaloisCounterMode.expandToOneBlock(in,inOfs,len,blockSize) end

---@param iv byte[] 
---@param subkeyH byte[] 
---@param blockSize int 
---@return byte[] # 
function GaloisCounterMode.getJ0(iv,subkeyH,blockSize) end

---@param in byte[] 
---@param inOfs int 
---@param inLen int 
---@param ct byte[] 
---@param ctOfs int 
---@param out byte[] 
---@param outOfs int 
---@param gctr com.sun.crypto.provider.GCTR 
---@param ghash com.sun.crypto.provider.GHASH 
---@return int # 
function GaloisCounterMode.implGCMCrypt(in,inOfs,inLen,ct,ctOfs,out,outOfs,gctr,ghash) end

---@param in byte[] input buffer
---@param inOfs int input offset
---@param inLen int input length
---@param ct byte[] buffer that ghash will read (in for encrypt, out for decrypt)
---@param ctOfs int offset for ct buffer
---@param out byte[] output buffer
---@param outOfs int output offset
---@param gctr com.sun.crypto.provider.GCTR object for the GCTR operation
---@param ghash com.sun.crypto.provider.GHASH object for the GHASH operation
---@return int # number of processed bytes
function GaloisCounterMode.implGCMCrypt0(in,inOfs,inLen,ct,ctOfs,out,outOfs,gctr,ghash) end

