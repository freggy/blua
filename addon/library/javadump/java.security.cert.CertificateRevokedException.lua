---@meta

---@class java.security.cert.CertificateRevokedException: java.security.cert.CertificateException 
local CertificateRevokedException = {}
---@return java.util.Date # the revocation date
function CertificateRevokedException.getRevocationDate() end

---@return java.security.cert.CRLReason # the revocation reason
function CertificateRevokedException.getRevocationReason() end

---@return javax.security.auth.x500.X500Principal # the {@code X500Principal} that represents the name of the     authority that signed the certificate's revocation status information
function CertificateRevokedException.getAuthorityName() end

---@return java.util.Date # the invalidity date, or {@code null} if not specified
function CertificateRevokedException.getInvalidityDate() end

---@return java.util.Map # an unmodifiable map of X.509 extensions, or an empty map    if there are no extensions
function CertificateRevokedException.getExtensions() end

---@return java.lang.String # 
function CertificateRevokedException.getMessage() end

---@param oos java.io.ObjectOutputStream the {@code ObjectOutputStream} to which data is written
---@return void # 
function CertificateRevokedException.writeObject(oos) end

---@param ois java.io.ObjectInputStream the {@code ObjectInputStream} from which data is read
---@return void # 
function CertificateRevokedException.readObject(ois) end

