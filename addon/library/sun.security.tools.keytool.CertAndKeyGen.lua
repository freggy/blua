---@meta

---@class sun.security.tools.keytool.CertAndKeyGen
local CertAndKeyGen = {}
---@param generator java.security.SecureRandom 
---@return void # 
function CertAndKeyGen.setRandom(generator) end

---@param name java.lang.String 
---@return void # 
function CertAndKeyGen.generate(name) end

---@param keyBits int 
---@return void # 
function CertAndKeyGen.generate(keyBits) end

---@return void # 
function CertAndKeyGen.generateInternal() end

---@return sun.security.x509.X509Key # 
function CertAndKeyGen.getPublicKey() end

---@return java.security.PublicKey # 
function CertAndKeyGen.getPublicKeyAnyway() end

---@return java.security.PrivateKey # 
function CertAndKeyGen.getPrivateKey() end

---@param myname sun.security.x509.X500Name X.500 name of the subject (who is also the issuer)
---@param firstDate java.util.Date the issue time of the certificate
---@param validity long how long the certificate should be valid, in seconds
---@return java.security.cert.X509Certificate # 
function CertAndKeyGen.getSelfCertificate(myname,firstDate,validity) end

---@param myname sun.security.x509.X500Name 
---@param firstDate java.util.Date 
---@param validity long 
---@param ext sun.security.x509.CertificateExtensions 
---@return java.security.cert.X509Certificate # 
function CertAndKeyGen.getSelfCertificate(myname,firstDate,validity,ext) end

---@param myname sun.security.x509.X500Name 
---@param validity long 
---@return java.security.cert.X509Certificate # 
function CertAndKeyGen.getSelfCertificate(myname,validity) end

