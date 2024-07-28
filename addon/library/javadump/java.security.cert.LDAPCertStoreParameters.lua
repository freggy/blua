---@meta

---@class java.security.cert.LDAPCertStoreParameters
local LDAPCertStoreParameters = {}
---@return java.lang.String # the name (not {@code null})
function LDAPCertStoreParameters.getServerName() end

---@return int # the port number
function LDAPCertStoreParameters.getPort() end

---@return java.lang.Object # the copy
function LDAPCertStoreParameters.clone() end

---@return java.lang.String # a formatted string describing the parameters
function LDAPCertStoreParameters.toString() end

