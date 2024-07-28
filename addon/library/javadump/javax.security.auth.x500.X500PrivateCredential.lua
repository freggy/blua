---@meta

---@class javax.security.auth.x500.X500PrivateCredential: 
local X500PrivateCredential = {}
---@return java.security.cert.X509Certificate # 
function X500PrivateCredential.getCertificate(self, ) end

---@return java.security.PrivateKey # the PrivateKey
function X500PrivateCredential.getPrivateKey(self, ) end

---@return java.lang.String # 
function X500PrivateCredential.getAlias(self, ) end

---@return void # 
function X500PrivateCredential.destroy(self, ) end

---@return boolean # true if X509Certificate and the PrivateKey are null
function X500PrivateCredential.isDestroyed(self, ) end

