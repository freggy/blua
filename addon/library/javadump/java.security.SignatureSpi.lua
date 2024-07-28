---@meta

---@class java.security.SignatureSpi: 
local SignatureSpi = {}
---@param publicKey java.security.PublicKey the public key of the identity whose signature is going to be verified.
---@return void # 
function SignatureSpi.engineInitVerify(self, publicKey) end

---@param publicKey java.security.PublicKey the public key of the identity whose signature is going to be verified.
---@param params java.security.spec.AlgorithmParameterSpec the parameters for verifying this {@code Signature} object
---@return void # 
function SignatureSpi.engineInitVerify(self, publicKey,params) end

---@param privateKey java.security.PrivateKey the private key of the identity whose signature will be generated.
---@return void # 
function SignatureSpi.engineInitSign(self, privateKey) end

---@param privateKey java.security.PrivateKey the private key of the identity whose signature will be generated.
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function SignatureSpi.engineInitSign(self, privateKey,random) end

---@param privateKey java.security.PrivateKey the private key of the identity whose signature will be generated.
---@param params java.security.spec.AlgorithmParameterSpec the parameters for generating signature
---@param random java.security.SecureRandom the source of randomness
---@return void # 
function SignatureSpi.engineInitSign(self, privateKey,params,random) end

---@param b byte the byte to use for the update.
---@return void # 
function SignatureSpi.engineUpdate(self, b) end

---@param b byte[] the array of bytes
---@param off int the offset to start from in the array of bytes
---@param len int the number of bytes to use, starting at offset
---@return void # 
function SignatureSpi.engineUpdate(self, b,off,len) end

---@param input java.nio.ByteBuffer the ByteBuffer
---@return void # 
function SignatureSpi.engineUpdate(self, input) end

---@return byte[] # the signature bytes of the signing operation's result.
function SignatureSpi.engineSign(self, ) end

---@param outbuf byte[] buffer for the signature result.
---@param offset int offset into {@code outbuf} where the signature is stored.
---@param len int number of bytes within {@code outbuf} allotted for the signature. Both this default implementation and the SUN provider do not return partial digests. If the value of this parameter is less than the actual signature length, this method will throw a {@code SignatureException}. This parameter is ignored if its value is greater than or equal to the actual signature length.
---@return int # the number of bytes placed into {@code outbuf}
function SignatureSpi.engineSign(self, outbuf,offset,len) end

---@param sigBytes byte[] the signature bytes to be verified.
---@return boolean # {@code true} if the signature was verified, {@code false} if not.
function SignatureSpi.engineVerify(self, sigBytes) end

---@param sigBytes byte[] the signature bytes to be verified.
---@param offset int the offset to start from in the array of bytes.
---@param length int the number of bytes to use, starting at offset.
---@return boolean # {@code true} if the signature was verified, {@code false} if not.
function SignatureSpi.engineVerify(self, sigBytes,offset,length) end

---@param param java.lang.String the string identifier of the parameter.
---@param value java.lang.Object the parameter value.
---@return void # 
function SignatureSpi.engineSetParameter(self, param,value) end

---@param params java.security.spec.AlgorithmParameterSpec the parameters
---@return void # 
function SignatureSpi.engineSetParameter(self, params) end

---@return java.security.AlgorithmParameters # the parameters used with this {@code Signature} object, or {@code null}
function SignatureSpi.engineGetParameters(self, ) end

---@param param java.lang.String the string name of the parameter.
---@return java.lang.Object # the object that represents the parameter value, or {@code null} if there is none.
function SignatureSpi.engineGetParameter(self, param) end

---@return java.lang.Object # a clone if the implementation is cloneable.
function SignatureSpi.clone(self, ) end

