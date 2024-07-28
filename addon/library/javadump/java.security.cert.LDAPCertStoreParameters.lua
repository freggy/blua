---@meta

---@class java.security.cert.LDAPCertStoreParameters: 
local LDAPCertStoreParameters = {}
---@return java.lang.String # the name (not {@code null})
function LDAPCertStoreParameters.getServerName(self, ) end

---@return int # the port number
function LDAPCertStoreParameters.getPort(self, ) end

---@return java.lang.Object # the copy
function LDAPCertStoreParameters.clone(self, ) end

---@return java.lang.String # a formatted string describing the parameters
function LDAPCertStoreParameters.toString(self, ) end

