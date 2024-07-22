---@meta

---@class java.security.spec.X509EncodedKeySpec: java.security.spec.EncodedKeySpec 
local X509EncodedKeySpec = {}
---@return byte[] # the X.509 encoding of the key. Returns a new array each time this method is called.
function X509EncodedKeySpec.getEncoded() end

---@return java.lang.String # the string {@code "X.509"}.
function X509EncodedKeySpec.getFormat() end

