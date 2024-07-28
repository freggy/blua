---@meta

---@class java.security.Signature: java.security.SignatureSpi 
local Signature = {}
---@param algorithm java.lang.String the standard name of the algorithm requested. See the Signature section in the <a href= "{@docRoot}/../specs/security/standard-names.html#signature-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@return java.security.Signature # the new {@code Signature} object
function Signature.getInstance(algorithm) end

---@param instance sun.security.jca.GetInstance.Instance 
---@param algorithm java.lang.String 
---@return java.security.Signature # 
function Signature.getInstance(instance,algorithm) end

---@param s java.security.Provider.Service 
---@return boolean # 
function Signature.isSpi(s) end

---@param algorithm java.lang.String the name of the algorithm requested. See the Signature section in the <a href= "{@docRoot}/../specs/security/standard-names.html#signature-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.lang.String the name of the provider.
---@return java.security.Signature # the new {@code Signature} object
function Signature.getInstance(algorithm,provider) end

---@param algorithm java.lang.String the name of the algorithm requested. See the Signature section in the <a href= "{@docRoot}/../specs/security/standard-names.html#signature-algorithms"> Java Security Standard Algorithm Names Specification</a> for information about standard algorithm names.
---@param provider java.security.Provider the provider.
---@return java.security.Signature # the new {@code Signature} object
function Signature.getInstance(algorithm,provider) end

---@param p java.security.Provider 
---@return java.security.Signature # 
function Signature.getInstanceRSA(p) end

---@return java.security.Provider # the provider of this {@code Signature} object
function Signature.getProvider() end

---@return java.lang.String # 
function Signature.getProviderName() end

---@return void # 
function Signature.chooseFirstProvider() end

---@param publicKey java.security.PublicKey the public key of the identity whose signature is going to be verified.
---@return void # 
function Signature.initVerify(publicKey) end

---@param publicKey java.security.PublicKey the public key of the identity whose signature is going to be verified
---@param params java.security.spec.AlgorithmParameterSpec the parameters used for verifying this {@code Signature} object
---@return void # 
function Signature.initVerify(publicKey,params) end

---@param cert java.security.cert.Certificate 
---@return java.security.PublicKey # 
function Signature.getPublicKeyFromCert(cert) end

---@param certificate java.security.cert.Certificate the certificate of the identity whose signature is going to be verified.
---@return void # 
function Signature.initVerify(certificate) end

---@param certificate java.security.cert.Certificate the certificate of the identity whose signature is going to be verified
---@param params java.security.spec.AlgorithmParameterSpec the parameters used for verifying this {@code Signature} object
---@return void # 
function Signature.initVerify(certificate,params) end

---@param privateKey java.security.PrivateKey the private key of the identity whose signature is going to be generated.
---@return void # 
function Signature.initSign(privateKey) end

---@param privateKey java.security.PrivateKey the private key of the identity whose signature is going to be generated
---@param random java.security.SecureRandom the source of randomness for this {@code Signature} object
---@return void # 
function Signature.initSign(privateKey,random) end

---@param privateKey java.security.PrivateKey the private key of the identity whose signature is going to be generated
---@param params java.security.spec.AlgorithmParameterSpec the parameters used for generating signature
---@param random java.security.SecureRandom the source of randomness for this {@code Signature} object
---@return void # 
function Signature.initSign(privateKey,params,random) end

---@return byte[] # the signature bytes of the signing operation's result.
function Signature.sign() end

---@param outbuf byte[] buffer for the signature result.
---@param offset int offset into {@code outbuf} where the signature is stored.
---@param len int number of bytes within {@code outbuf} allotted for the signature.
---@return int # the number of bytes placed into {@code outbuf}.
function Signature.sign(outbuf,offset,len) end

---@param signature byte[] the signature bytes to be verified.
---@return boolean # {@code true} if the signature was verified, {@code false} if not.
function Signature.verify(signature) end

---@param signature byte[] the signature bytes to be verified.
---@param offset int the offset to start from in the array of bytes.
---@param length int the number of bytes to use, starting at offset.
---@return boolean # {@code true} if the signature was verified, {@code false} if not.
function Signature.verify(signature,offset,length) end

---@param b byte the byte to use for the update.
---@return void # 
function Signature.update(b) end

---@param data byte[] the byte array to use for the update.
---@return void # 
function Signature.update(data) end

---@param data byte[] the array of bytes.
---@param off int the offset to start from in the array of bytes.
---@param len int the number of bytes to use, starting at offset.
---@return void # 
function Signature.update(data,off,len) end

---@param data java.nio.ByteBuffer the ByteBuffer
---@return void # 
function Signature.update(data) end

---@return java.lang.String # the name of the algorithm for this {@code Signature} object.
function Signature.getAlgorithm() end

---@return java.lang.String # a string representation of this {@code Signature} object.
function Signature.toString() end

---@param param java.lang.String the string identifier of the parameter
---@param value java.lang.Object the parameter value
---@return void # 
function Signature.setParameter(param,value) end

---@param params java.security.spec.AlgorithmParameterSpec the parameter values
---@return void # 
function Signature.setParameter(params) end

---@return java.security.AlgorithmParameters # the parameters used with this {@code Signature} object, or {@code null}
function Signature.getParameters() end

---@param param java.lang.String the string name of the parameter.
---@return java.lang.Object # the object that represents the parameter value, or {@code null} if there is none.
function Signature.getParameter(param) end

---@return java.lang.Object # a clone if the implementation is cloneable.
function Signature.clone() end

