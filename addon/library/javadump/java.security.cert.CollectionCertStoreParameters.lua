---@meta

---@class java.security.cert.CollectionCertStoreParameters: 
local CollectionCertStoreParameters = {}
---@return java.util.Collection # the {@code Collection} (never null)
function CollectionCertStoreParameters.getCollection(self, ) end

---@return java.lang.Object # the copy
function CollectionCertStoreParameters.clone(self, ) end

---@return java.lang.String # a formatted string describing the parameters
function CollectionCertStoreParameters.toString(self, ) end

