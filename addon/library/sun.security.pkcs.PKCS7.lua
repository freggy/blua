---@meta

---@class sun.security.pkcs.PKCS7
local PKCS7 = {}
---@param derin sun.security.util.DerInputStream 
---@return void # 
function PKCS7.parse(derin) end

---@param derin sun.security.util.DerInputStream the ASN.1 encoding of the PKCS#7 block.
---@param oldStyle boolean flag indicating whether the given PKCS#7 block is encoded according to JDK1.1.x.
---@return void # 
function PKCS7.parse(derin,oldStyle) end

---@param val sun.security.util.DerValue 
---@return void # 
function PKCS7.parseNetscapeCertChain(val) end

---@param val sun.security.util.DerValue 
---@return void # 
function PKCS7.parseSignedData(val) end

---@param val sun.security.util.DerValue 
---@return void # 
function PKCS7.parseOldSignedData(val) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the encoded data to.
---@return void # 
function PKCS7.encodeSignedData(out) end

---@param info sun.security.pkcs.SignerInfo the signer information.
---@param bytes byte[] the DER encoded content information.
---@return sun.security.pkcs.SignerInfo # 
function PKCS7.verify(info,bytes) end

---@param bytes byte[] the DER encoded content information.
---@return SignerInfo[] # 
function PKCS7.verify(bytes) end

---@return SignerInfo[] # 
function PKCS7.verify() end

---@return java.math.BigInteger # the version or null if version is not specified         for the content type.
function PKCS7.getVersion() end

---@return AlgorithmId[] # the array of Digest Algorithms or null if none are specified         for the content type.
function PKCS7.getDigestAlgorithmIds() end

---@return sun.security.pkcs.ContentInfo # 
function PKCS7.getContentInfo() end

---@return X509Certificate[] # a clone of the array of X.509 certificates or null if         none are specified for the content type.
function PKCS7.getCertificates() end

---@return X509CRL[] # a clone of the array of X.509 crls or null if none         are specified for the content type.
function PKCS7.getCRLs() end

---@return SignerInfo[] # the array of Signer Infos or null if none are specified         for the content type.
function PKCS7.getSignerInfos() end

---@param serial java.math.BigInteger the serial number of the certificate to retrieve.
---@param issuerName sun.security.x509.X500Name the Distinguished Name of the Issuer.
---@return java.security.cert.X509Certificate # 
function PKCS7.getCertificate(serial,issuerName) end

---@return void # 
function PKCS7.populateCertIssuerNames() end

---@return java.lang.String # 
function PKCS7.toString() end

---@return boolean # 
function PKCS7.isOldStyle() end

---@param sigalg java.lang.String signature algorithm to be used
---@param sigProvider java.security.Provider (optional) provider
---@param privateKey java.security.PrivateKey signer's private ky
---@param signerChain X509Certificate[] signer's certificate chain
---@param content byte[] the content to sign
---@param internalsf boolean whether the content should be included in output
---@param directsign boolean if the content is signed directly or through authattrs
---@param ts java.util.function.Function (optional) timestamper
---@return byte[] # the pkcs7 output in an array
function PKCS7.generateNewSignedData(sigalg,sigProvider,privateKey,signerChain,content,internalsf,directsign,ts) end

---@param signature byte[] the signature
---@param signerChain X509Certificate[] the signer's certificate chain
---@param content byte[] (optional) encapsulated content
---@param authAttrs sun.security.pkcs.PKCS9Attributes (optional) authenticated attributes
---@param unauthAttrs sun.security.pkcs.PKCS9Attributes (optional) unauthenticated attributes
---@param digAlgID sun.security.x509.AlgorithmId digest algorithm identifier
---@param encAlgID sun.security.x509.AlgorithmId encryption algorithm identifier
---@return byte[] # the token in a byte array
function PKCS7.constructToken(signature,signerChain,content,authAttrs,unauthAttrs,digAlgID,encAlgID) end

---@param signature byte[] the signature bytes
---@param signerChain X509Certificate[] the signer's X.509 certificate chain
---@param content byte[] the content that is signed; specify null to not include        it in the PKCS7 data
---@param signatureAlgorithm java.lang.String the name of the signature algorithm
---@param tsaURI java.net.URI the URI of the Timestamping Authority; or null if no         timestamp is requested
---@param tSAPolicyID java.lang.String the TSAPolicyID of the Timestamping Authority as a         numerical object identifier; or null if we leave the TSA server         to choose one. This argument is only used when tsaURI is provided
---@param tSADigestAlg java.lang.String 
---@return byte[] # the bytes of the encoded PKCS #7 signed data message
function PKCS7.generateSignedData(signature,signerChain,content,signatureAlgorithm,tsaURI,tSAPolicyID,tSADigestAlg) end

---@param tsaCertificate java.security.cert.X509Certificate (optional) X.509 certificate for the TSA.
---@return java.net.URI # An HTTP or HTTPS URI or null if none was found.
function PKCS7.getTimestampingURI(tsaCertificate) end

---@param tsa sun.security.timestamp.Timestamper the timestamping authority to use
---@param tSAPolicyID java.lang.String the TSAPolicyID of the Timestamping Authority as a         numerical object identifier; or null if we leave the TSA server         to choose one
---@param tSADigestAlg java.lang.String 
---@param toBeTimestamped byte[] the token that is to be timestamped
---@return byte[] # the encoded timestamp token
function PKCS7.generateTimestampToken(tsa,tSAPolicyID,tSADigestAlg,toBeTimestamped) end

