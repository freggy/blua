---@meta

---@class sun.security.pkcs.SignerInfo
local SignerInfo = {}
---@return void # 
function SignerInfo.checkCMSAlgorithmProtection() end

---@param out sun.security.util.DerOutputStream the output stream on which to write the DER encoding.
---@return void # 
function SignerInfo.encode(out) end

---@param block sun.security.pkcs.PKCS7 
---@return java.security.cert.X509Certificate # 
function SignerInfo.getCertificate(block) end

---@param block sun.security.pkcs.PKCS7 
---@return java.util.ArrayList # 
function SignerInfo.getCertificateChain(block) end

---@param block sun.security.pkcs.PKCS7 
---@param data byte[] 
---@return sun.security.pkcs.SignerInfo # 
function SignerInfo.verify(block,data) end

---@param digAlgId sun.security.x509.AlgorithmId the digest algorithm
---@param encAlgId sun.security.x509.AlgorithmId the encryption algorithm
---@param directSign boolean whether the signature is calculated on the content                   directly. This makes difference for Ed448.
---@return java.lang.String # 
function SignerInfo.makeSigAlg(digAlgId,encAlgId,directSign) end

---@param block sun.security.pkcs.PKCS7 
---@return sun.security.pkcs.SignerInfo # 
function SignerInfo.verify(block) end

---@return java.math.BigInteger # 
function SignerInfo.getVersion() end

---@return sun.security.x509.X500Name # 
function SignerInfo.getIssuerName() end

---@return java.math.BigInteger # 
function SignerInfo.getCertificateSerialNumber() end

---@return sun.security.x509.AlgorithmId # 
function SignerInfo.getDigestAlgorithmId() end

---@return sun.security.pkcs.PKCS9Attributes # 
function SignerInfo.getAuthenticatedAttributes() end

---@return sun.security.x509.AlgorithmId # 
function SignerInfo.getDigestEncryptionAlgorithmId() end

---@return byte[] # 
function SignerInfo.getEncryptedDigest() end

---@return sun.security.pkcs.PKCS9Attributes # 
function SignerInfo.getUnauthenticatedAttributes() end

---@return sun.security.pkcs.PKCS7 # a PKCS7 object
function SignerInfo.getTsToken() end

---@return java.security.Timestamp # 
function SignerInfo.getTimestamp() end

---@param token sun.security.timestamp.TimestampToken 
---@return void # 
function SignerInfo.verifyTimestamp(token) end

---@return java.lang.String # 
function SignerInfo.toString() end

---@param infos SignerInfo[] array of SignerInfos
---@param params sun.security.util.JarConstraintsParameters constraint parameters
---@param name java.lang.String the name of the signer's PKCS7 file
---@return java.util.Set # a set of algorithms that passed the checks and are not disabled
function SignerInfo.verifyAlgorithms(infos,params,name) end

