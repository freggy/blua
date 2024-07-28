---@meta

---@class java.security.DomainLoadStoreParameter: 
local DomainLoadStoreParameter = {}
---@return java.net.URI # the identifier for the configuration data
function DomainLoadStoreParameter.getConfiguration(self, ) end

---@return java.util.Map # an unmodifiable map of keystore names to protection     parameters
function DomainLoadStoreParameter.getProtectionParams(self, ) end

---@return java.security.KeyStore.ProtectionParameter # always returns {@code null}
function DomainLoadStoreParameter.getProtectionParameter(self, ) end

