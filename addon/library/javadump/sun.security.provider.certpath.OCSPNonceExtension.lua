---@meta

---@class sun.security.provider.certpath.OCSPNonceExtension: sun.security.x509.Extension
local OCSPNonceExtension = {}
---@return byte[] # A copy of the underlying nonce bytes
function OCSPNonceExtension.getNonceValue(self, ) end

---@return java.lang.String # a string representation of the extension.
function OCSPNonceExtension.toString(self, ) end

---@return java.lang.String # the name of the extension
function OCSPNonceExtension.getName(self, ) end

