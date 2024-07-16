---@meta

---@class sun.security.x509.NameConstraintsExtension: sun.security.x509.Extension 
local NameConstraintsExtension = {}
---@return void # 
function NameConstraintsExtension.calcMinMax() end

---@return void # 
function NameConstraintsExtension.encodeThis() end

---@return java.lang.String # 
function NameConstraintsExtension.toString() end

---@param out sun.security.util.DerOutputStream the DerOutputStream to write the extension to.
---@return void # 
function NameConstraintsExtension.encode(out) end

---@return sun.security.x509.GeneralSubtrees # 
function NameConstraintsExtension.getPermittedSubtrees() end

---@return sun.security.x509.GeneralSubtrees # 
function NameConstraintsExtension.getExcludedSubtrees() end

---@return java.lang.String # 
function NameConstraintsExtension.getName() end

---@param newConstraints sun.security.x509.NameConstraintsExtension additional NameConstraints to be applied
---@return void # 
function NameConstraintsExtension.merge(newConstraints) end

---@param cert java.security.cert.X509Certificate X509Certificate to be verified
---@return boolean # true if certificate verifies successfully
function NameConstraintsExtension.verify(cert) end

---@param names sun.security.x509.GeneralNames 
---@param type int 
---@return boolean # 
function NameConstraintsExtension.hasNameType(names,type) end

---@param name sun.security.x509.GeneralNameInterface GeneralNameInterface name to be verified
---@return boolean # true if certificate verifies successfully
function NameConstraintsExtension.verify(name) end

---@return java.lang.Object # 
function NameConstraintsExtension.clone() end

