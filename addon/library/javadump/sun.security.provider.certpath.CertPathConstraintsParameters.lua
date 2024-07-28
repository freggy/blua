---@meta

---@class sun.security.provider.certpath.CertPathConstraintsParameters: 
local CertPathConstraintsParameters = {}
---@return boolean # 
function CertPathConstraintsParameters.anchorIsJdkCA(self, ) end

---@return java.util.Set # 
function CertPathConstraintsParameters.getKeys(self, ) end

---@return java.util.Date # 
function CertPathConstraintsParameters.getDate(self, ) end

---@return java.lang.String # 
function CertPathConstraintsParameters.getVariant(self, ) end

---@return java.lang.String # 
function CertPathConstraintsParameters.extendedExceptionMsg(self, ) end

---@return java.lang.String # 
function CertPathConstraintsParameters.toString(self, ) end

