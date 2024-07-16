---@meta

---@class java.security.cert.URICertStoreParameters
local URICertStoreParameters = {}
---@return java.net.URI # the URI.
function URICertStoreParameters.getURI() end

---@return java.security.cert.URICertStoreParameters # the copy
function URICertStoreParameters.clone() end

---@return int # a hash code value for this parameters object.
function URICertStoreParameters.hashCode() end

---@param p java.lang.Object the object to test for equality with this parameters object.
---@return boolean # true if the specified object is equal to this parameters object.
function URICertStoreParameters.equals(p) end

---@return java.lang.String # a formatted string describing the parameters
function URICertStoreParameters.toString() end

