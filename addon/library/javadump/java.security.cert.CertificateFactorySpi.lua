---@meta

---@class java.security.cert.CertificateFactorySpi: 
local CertificateFactorySpi = {}
---@param inStream java.io.InputStream an input stream with the certificate data.
---@return java.security.cert.Certificate # a certificate object initialized with the data from the input stream.
function CertificateFactorySpi.engineGenerateCertificate(self, inStream) end

---@param inStream java.io.InputStream an {@code InputStream} containing the data
---@return java.security.cert.CertPath # a {@code CertPath} initialized with the data from the   {@code InputStream}
function CertificateFactorySpi.engineGenerateCertPath(self, inStream) end

---@param inStream java.io.InputStream an {@code InputStream} containing the data
---@param encoding java.lang.String the encoding used for the data
---@return java.security.cert.CertPath # a {@code CertPath} initialized with the data from the   {@code InputStream}
function CertificateFactorySpi.engineGenerateCertPath(self, inStream,encoding) end

---@param certificates java.util.List a {@code List} of {@code Certificate}s
---@return java.security.cert.CertPath # a {@code CertPath} initialized with the supplied list of   certificates
function CertificateFactorySpi.engineGenerateCertPath(self, certificates) end

---@return java.util.Iterator # an {@code Iterator} over the names of the supported         {@code CertPath} encodings (as {@code String}s)
function CertificateFactorySpi.engineGetCertPathEncodings(self, ) end

---@param inStream java.io.InputStream the input stream with the certificates.
---@return java.util.Collection # a (possibly empty) collection view of java.security.cert.Certificate objects initialized with the data from the input stream.
function CertificateFactorySpi.engineGenerateCertificates(self, inStream) end

---@param inStream java.io.InputStream an input stream with the CRL data.
---@return java.security.cert.CRL # a CRL object initialized with the data from the input stream.
function CertificateFactorySpi.engineGenerateCRL(self, inStream) end

---@param inStream java.io.InputStream the input stream with the CRLs.
---@return java.util.Collection # a (possibly empty) collection view of java.security.cert.CRL objects initialized with the data from the input stream.
function CertificateFactorySpi.engineGenerateCRLs(self, inStream) end

