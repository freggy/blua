---@meta

---@class java.security.Identity: 
local Identity = {}
---@return java.lang.String # the name of this {@code Identity}.
function Identity.getName(self, ) end

---@return java.security.IdentityScope # the scope of this {@code Identity}.
function Identity.getScope(self, ) end

---@return java.security.PublicKey # the public key for this {@code Identity}.
function Identity.getPublicKey(self, ) end

---@param key java.security.PublicKey 
---@return void # 
function Identity.setPublicKey(self, key) end

---@param info java.lang.String the information string.
---@return void # 
function Identity.setInfo(self, info) end

---@return java.lang.String # general information about this {@code Identity}.
function Identity.getInfo(self, ) end

---@param certificate java.security.Certificate the certificate to be added.
---@return void # 
function Identity.addCertificate(self, certificate) end

---@param aKey java.security.PublicKey 
---@param anotherKey java.security.PublicKey 
---@return boolean # 
function Identity.keyEquals(self, aKey,anotherKey) end

---@param certificate java.security.Certificate the certificate to be removed.
---@return void # 
function Identity.removeCertificate(self, certificate) end

---@return Certificate[] # a copy of all the certificates for this {@code Identity}.
function Identity.certificates(self, ) end

---@param identity java.lang.Object the object to test for equality with this {@code Identity}.
---@return boolean # {@code true} if the objects are considered equal, {@code false} otherwise.
function Identity.equals(self, identity) end

---@param identity java.security.Identity the identity to test for equality with this {@code identity}.
---@return boolean # {@code true} if the identities are considered equal, {@code false} otherwise.
function Identity.identityEquals(self, identity) end

---@return java.lang.String # 
function Identity.fullName(self, ) end

---@return java.lang.String # information about this {@code Identity}, such as its name and the name of its scope (if any).
function Identity.toString(self, ) end

---@param detailed boolean whether or not to provide detailed information.
---@return java.lang.String # information about this {@code Identity}. If {@code detailed} is {@code true}, then this method returns more information than that provided by the {@code toString} method without any arguments.
function Identity.toString(self, detailed) end

---@return java.lang.String # 
function Identity.printKeys(self, ) end

---@return java.lang.String # 
function Identity.printCertificates(self, ) end

---@return int # a hashcode for this {@code Identity}.
function Identity.hashCode(self, ) end

---@param directive java.lang.String 
---@return void # 
function Identity.check(self, directive) end

