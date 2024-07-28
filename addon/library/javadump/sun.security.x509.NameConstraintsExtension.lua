---@meta

---@class sun.security.x509.NameConstraintsExtension: sun.security.x509.Extension
local NameConstraintsExtension = {}
---@return void # 
function NameConstraintsExtension.calcMinMax(self, ) end

---@return void # 
function NameConstraintsExtension.encodeThis(self, ) end

---@return java.lang.String # 
function NameConstraintsExtension.toString(self, ) end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function NameConstraintsExtension.encode(self, out) end

---@return sun.security.x509.GeneralSubtrees # 
function NameConstraintsExtension.getPermittedSubtrees(self, ) end

---@return sun.security.x509.GeneralSubtrees # 
function NameConstraintsExtension.getExcludedSubtrees(self, ) end

---@return java.lang.String # 
function NameConstraintsExtension.getName(self, ) end

---@param newConstraints sun.security.x509.NameConstraintsExtension additional NameConstraints to be applied
---@return void # 
function NameConstraintsExtension.merge(self, newConstraints) end

---@param cert java.security.cert.X509Certificate X509Certificate to be verified
---@return boolean # true if certificate verifies successfully
function NameConstraintsExtension.verify(self, cert) end

---@param names sun.security.x509.GeneralNames 
---@param type int 
---@return boolean # 
function NameConstraintsExtension.hasNameType(self, names,type) end

---@param name sun.security.x509.GeneralNameInterface GeneralNameInterface name to be verified
---@return boolean # true if certificate verifies successfully
function NameConstraintsExtension.verify(self, name) end

---@return java.lang.Object # 
function NameConstraintsExtension.clone(self, ) end

