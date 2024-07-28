---@meta

---@class java.security.Identity
local Identity = {}
---@return java.lang.String # the name of this {@code Identity}.
function Identity.getName() end

---@return java.security.IdentityScope # the scope of this {@code Identity}.
function Identity.getScope() end

---@return java.security.PublicKey # the public key for this {@code Identity}.
function Identity.getPublicKey() end

---@param key java.security.PublicKey 
---@return void # 
function Identity.setPublicKey(key) end

---@param info java.lang.String the information string.
---@return void # 
function Identity.setInfo(info) end

---@return java.lang.String # general information about this {@code Identity}.
function Identity.getInfo() end

---@param certificate java.security.Certificate the certificate to be added.
---@return void # 
function Identity.addCertificate(certificate) end

---@param aKey java.security.PublicKey 
---@param anotherKey java.security.PublicKey 
---@return boolean # 
function Identity.keyEquals(aKey,anotherKey) end

---@param certificate java.security.Certificate the certificate to be removed.
---@return void # 
function Identity.removeCertificate(certificate) end

---@return Certificate[] # a copy of all the certificates for this {@code Identity}.
function Identity.certificates() end

---@param identity java.lang.Object the object to test for equality with this {@code Identity}.
---@return boolean # {@code true} if the objects are considered equal, {@code false} otherwise.
function Identity.equals(identity) end

---@param identity java.security.Identity the identity to test for equality with this {@code identity}.
---@return boolean # {@code true} if the identities are considered equal, {@code false} otherwise.
function Identity.identityEquals(identity) end

---@return java.lang.String # 
function Identity.fullName() end

---@return java.lang.String # information about this {@code Identity}, such as its name and the name of its scope (if any).
function Identity.toString() end

---@param detailed boolean whether or not to provide detailed information.
---@return java.lang.String # information about this {@code Identity}. If {@code detailed} is {@code true}, then this method returns more information than that provided by the {@code toString} method without any arguments.
function Identity.toString(detailed) end

---@return java.lang.String # 
function Identity.printKeys() end

---@return java.lang.String # 
function Identity.printCertificates() end

---@return int # a hashcode for this {@code Identity}.
function Identity.hashCode() end

---@param directive java.lang.String 
---@return void # 
function Identity.check(directive) end

