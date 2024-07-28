---@meta

---@class java.security.cert.CertificateRevokedException: java.security.cert.CertificateException
local CertificateRevokedException = {}
---@return java.util.Date # the revocation date
function CertificateRevokedException.getRevocationDate(self, ) end

---@return java.security.cert.CRLReason # the revocation reason
function CertificateRevokedException.getRevocationReason(self, ) end

---@return javax.security.auth.x500.X500Principal # the {@code X500Principal} that represents the name of the     authority that signed the certificate's revocation status information
function CertificateRevokedException.getAuthorityName(self, ) end

---@return java.util.Date # the invalidity date, or {@code null} if not specified
function CertificateRevokedException.getInvalidityDate(self, ) end

---@return java.util.Map # an unmodifiable map of X.509 extensions, or an empty map    if there are no extensions
function CertificateRevokedException.getExtensions(self, ) end

---@return java.lang.String # 
function CertificateRevokedException.getMessage(self, ) end

---@param oos java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function CertificateRevokedException.writeObject(self, oos) end

---@param ois java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function CertificateRevokedException.readObject(self, ois) end

