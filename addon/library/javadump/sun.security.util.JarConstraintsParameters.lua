---@meta

---@class sun.security.util.JarConstraintsParameters
local JarConstraintsParameters = {}
---@param cp java.security.cert.CertPath 
---@return void # 
function JarConstraintsParameters.addToCertsAndKeys(cp) end

---@param chain java.util.List 
---@return void # 
function JarConstraintsParameters.addToCertsAndKeys(chain) end

---@return java.lang.String # 
function JarConstraintsParameters.getVariant() end

---@return boolean # true if at least one of the certificates are issued by a              JDK root CA
function JarConstraintsParameters.anchorIsJdkCA() end

---@return java.util.Date # 
function JarConstraintsParameters.getDate() end

---@return java.util.Set # 
function JarConstraintsParameters.getKeys() end

---@param file java.lang.String the name of the signature related file being verified
---@param target java.lang.String the attribute containing the algorithm that is being        checked
---@return void # 
function JarConstraintsParameters.setExtendedExceptionMsg(file,target) end

---@return java.lang.String # 
function JarConstraintsParameters.extendedExceptionMsg() end

---@return java.lang.String # 
function JarConstraintsParameters.toString() end

