---@meta

---@class sun.security.provider.certpath.CertPathConstraintsParameters
local CertPathConstraintsParameters = {}
---@return boolean # 
function CertPathConstraintsParameters.anchorIsJdkCA() end

---@return java.util.Set # 
function CertPathConstraintsParameters.getKeys() end

---@return java.util.Date # 
function CertPathConstraintsParameters.getDate() end

---@return java.lang.String # 
function CertPathConstraintsParameters.getVariant() end

---@return java.lang.String # 
function CertPathConstraintsParameters.extendedExceptionMsg() end

---@return java.lang.String # 
function CertPathConstraintsParameters.toString() end

