---@meta

---@class java.security.cert.CertificateFactory
local CertificateFactory = {}
---@param type java.lang.String the name of the requested certificate type. See the CertificateFactory section in the <a href= "{@docRoot}/../specs/security/standard-names.html#certificatefactory-types"> Java Security Standard Algorithm Names Specification</a> for information about standard certificate types.
---@return java.security.cert.CertificateFactory # a certificate factory object for the specified type
function CertificateFactory.getInstance(type) end

---@param type java.lang.String the certificate type. See the CertificateFactory section in the <a href= "{@docRoot}/../specs/security/standard-names.html#certificatefactory-types"> Java Security Standard Algorithm Names Specification</a> for information about standard certificate types.
---@param provider java.lang.String the name of the provider.
---@return java.security.cert.CertificateFactory # a certificate factory object for the specified type
function CertificateFactory.getInstance(type,provider) end

---@param type java.lang.String the certificate type. See the CertificateFactory section in the <a href= "{@docRoot}/../specs/security/standard-names.html#certificatefactory-types"> Java Security Standard Algorithm Names Specification</a> for information about standard certificate types.
---@param provider java.security.Provider the provider.
---@return java.security.cert.CertificateFactory # a certificate factory object for the specified type
function CertificateFactory.getInstance(type,provider) end

---@return java.security.Provider # the provider of this certificate factory.
function CertificateFactory.getProvider() end

---@return java.lang.String # the name of the certificate type associated with this certificate factory.
function CertificateFactory.getType() end

---@param inStream java.io.InputStream an input stream with the certificate data.
---@return java.security.cert.Certificate # a certificate object initialized with the data from the input stream.
function CertificateFactory.generateCertificate(inStream) end

---@return java.util.Iterator # an {@code Iterator} over the names of the supported         {@code CertPath} encodings (as {@code String}s)
function CertificateFactory.getCertPathEncodings() end

---@param inStream java.io.InputStream an {@code InputStream} containing the data
---@return java.security.cert.CertPath # a {@code CertPath} initialized with the data from the   {@code InputStream}
function CertificateFactory.generateCertPath(inStream) end

---@param inStream java.io.InputStream an {@code InputStream} containing the data
---@param encoding java.lang.String the encoding used for the data
---@return java.security.cert.CertPath # a {@code CertPath} initialized with the data from the   {@code InputStream}
function CertificateFactory.generateCertPath(inStream,encoding) end

---@param certificates java.util.List a {@code List} of {@code Certificate}s
---@return java.security.cert.CertPath # a {@code CertPath} initialized with the supplied list of   certificates
function CertificateFactory.generateCertPath(certificates) end

---@param inStream java.io.InputStream the input stream with the certificates.
---@return java.util.Collection # a (possibly empty) collection view of java.security.cert.Certificate objects initialized with the data from the input stream.
function CertificateFactory.generateCertificates(inStream) end

---@param inStream java.io.InputStream an input stream with the CRL data.
---@return java.security.cert.CRL # a CRL object initialized with the data from the input stream.
function CertificateFactory.generateCRL(inStream) end

---@param inStream java.io.InputStream the input stream with the CRLs.
---@return java.util.Collection # a (possibly empty) collection view of java.security.cert.CRL objects initialized with the data from the input stream.
function CertificateFactory.generateCRLs(inStream) end

