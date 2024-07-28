---@meta

---@class sun.security.util.SecurityProviderConstants: 
local SecurityProviderConstants = {}
---@param stdName java.lang.String 
---@param oid sun.security.util.KnownOIDs 
---@param extraAliases java.lang.String 
---@return java.util.List # 
function SecurityProviderConstants.store(self, stdName,oid,extraAliases) end

---@param o java.lang.String 
---@return java.util.List # 
function SecurityProviderConstants.getAliases(self, o) end

---@param primeSize int 
---@return int # 
function SecurityProviderConstants.getDefDSASubprimeSize(self, primeSize) end

---@param spec javax.crypto.spec.DHParameterSpec 
---@return int # 
function SecurityProviderConstants.getDefDHPrivateExpSize(self, spec) end

---@return int # 
function SecurityProviderConstants.getDefAESKeySize(self, ) end

