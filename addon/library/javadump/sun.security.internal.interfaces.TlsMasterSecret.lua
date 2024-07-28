---@meta

---@class sun.security.internal.interfaces.TlsMasterSecret: javax.crypto.SecretKey
local TlsMasterSecret = {}
---@return int # the major version number, or -1 if it is not available
function TlsMasterSecret.getMajorVersion(self, ) end

---@return int # the major version number, or -1 if it is not available
function TlsMasterSecret.getMinorVersion(self, ) end

