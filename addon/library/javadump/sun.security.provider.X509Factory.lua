---@meta

---@class sun.security.provider.X509Factory: java.security.cert.CertificateFactorySpi
local X509Factory = {}
---@param is java.io.InputStream an input stream with the certificate data.
---@return java.security.cert.Certificate # an X.509 certificate object initialized with the data from the input stream.
function X509Factory.engineGenerateCertificate(self, is) end

---@param encoding byte[] 
---@return sun.security.x509.X509CertImpl # 
function X509Factory.cachedGetX509Cert(self, encoding) end

---@param in java.io.InputStream 
---@param bout java.io.ByteArrayOutputStream 
---@param length int 
---@return int # 
function X509Factory.readFully(self, in,bout,length) end

---@param c java.security.cert.X509Certificate The source X509Certificate
---@return sun.security.x509.X509CertImpl # An X509CertImpl object that is either a cached certificate or a      newly built X509CertImpl from the provided X509Certificate
function X509Factory.intern(self, c) end

---@param c java.security.cert.X509CRL The source X509CRL
---@return sun.security.x509.X509CRLImpl # An X509CRLImpl object that is either a cached CRL or a      newly built X509CRLImpl from the provided X509CRL
function X509Factory.intern(self, c) end

---@param cache sun.security.util.Cache 
---@param encoding byte[] 
---@return V # 
function X509Factory.getFromCache(self, cache,encoding) end

---@param cache sun.security.util.Cache 
---@param encoding byte[] 
---@param value V 
---@return void # 
function X509Factory.addToCache(self, cache,encoding,value) end

---@param inStream java.io.InputStream an <code>InputStream</code> containing the data
---@return java.security.cert.CertPath # a <code>CertPath</code> initialized with the data from the   <code>InputStream</code>
function X509Factory.engineGenerateCertPath(self, inStream) end

---@param inStream java.io.InputStream an <code>InputStream</code> containing the data
---@param encoding java.lang.String the encoding used for the data
---@return java.security.cert.CertPath # a <code>CertPath</code> initialized with the data from the   <code>InputStream</code>
function X509Factory.engineGenerateCertPath(self, inStream,encoding) end

---@param certificates java.util.List a <code>List</code> of <code>Certificate</code>s
---@return java.security.cert.CertPath # a <code>CertPath</code> initialized with the supplied list of   certificates
function X509Factory.engineGenerateCertPath(self, certificates) end

---@return java.util.Iterator # an <code>Iterator</code> over the names of the supported         <code>CertPath</code> encodings (as <code>String</code>s)
function X509Factory.engineGetCertPathEncodings(self, ) end

---@param is java.io.InputStream the input stream with the certificates.
---@return java.util.Collection # a (possibly empty) collection view of X.509 certificate objects initialized with the data from the input stream.
function X509Factory.engineGenerateCertificates(self, is) end

---@param is java.io.InputStream an input stream with the CRL data.
---@return java.security.cert.CRL # an X.509 CRL object initialized with the data from the input stream.
function X509Factory.engineGenerateCRL(self, is) end

---@param is java.io.InputStream the input stream with the CRLs.
---@return java.util.Collection # a (possibly empty) collection view of X.509 CRL objects initialized with the data from the input stream.
function X509Factory.engineGenerateCRLs(self, is) end

---@param is java.io.InputStream 
---@return java.util.Collection # 
function X509Factory.parseX509orPKCS7Cert(self, is) end

---@param is java.io.InputStream 
---@return java.util.Collection # 
function X509Factory.parseX509orPKCS7CRL(self, is) end

---@param is java.io.InputStream the InputStream
---@return byte[] # byte block or null if end of stream
function X509Factory.readOneBlock(self, is) end

---@param header java.lang.String 
---@param footer java.lang.String 
---@return void # 
function X509Factory.checkHeaderFooter(self, header,footer) end

---@param is java.io.InputStream Read from this InputStream
---@param bout java.io.ByteArrayOutputStream Write into this OutputStream
---@param tag int Tag already read (-1 mean not read)
---@return int # The current tag, used to check EOC in indefinite-length BER
function X509Factory.readBERInternal(self, is,bout,tag) end

