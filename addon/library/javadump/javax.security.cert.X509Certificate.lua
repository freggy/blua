---@meta

---@class javax.security.cert.X509Certificate: javax.security.cert.Certificate
local X509Certificate = {}
---@param inStream java.io.InputStream an input stream with the data to be read to        initialize the certificate.
---@return javax.security.cert.X509Certificate # an X509Certificate object initialized with the data         from the input stream.
function X509Certificate.getInstance(self, inStream) end

---@param certData byte[] a byte array containing the DER-encoded        certificate.
---@return javax.security.cert.X509Certificate # an X509Certificate object initialized with the data         from {@code certData}.
function X509Certificate.getInstance(self, certData) end

---@param value java.lang.Object 
---@return javax.security.cert.X509Certificate # 
function X509Certificate.getInst(self, value) end

---@return void # 
function X509Certificate.checkValidity(self, ) end

---@param date java.util.Date the Date to check against to see if this certificate        is valid at that date/time.
---@return void # 
function X509Certificate.checkValidity(self, date) end

---@return int # the version number from the ASN.1 encoding, i.e. 0, 1 or 2.
function X509Certificate.getVersion(self, ) end

---@return java.math.BigInteger # the serial number.
function X509Certificate.getSerialNumber(self, ) end

---@return java.security.Principal # a Principal whose name is the issuer distinguished name.
function X509Certificate.getIssuerDN(self, ) end

---@return java.security.Principal # a Principal whose name is the subject name.
function X509Certificate.getSubjectDN(self, ) end

---@return java.util.Date # the start date of the validity period.
function X509Certificate.getNotBefore(self, ) end

---@return java.util.Date # the end date of the validity period.
function X509Certificate.getNotAfter(self, ) end

---@return java.lang.String # the signature algorithm name.
function X509Certificate.getSigAlgName(self, ) end

---@return java.lang.String # the signature algorithm OID string.
function X509Certificate.getSigAlgOID(self, ) end

---@return byte[] # the DER-encoded signature algorithm parameters, or         null if no parameters are present.
function X509Certificate.getSigAlgParams(self, ) end

