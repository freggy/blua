---@meta

---@class java.security.spec.PKCS8EncodedKeySpec: java.security.spec.EncodedKeySpec
local PKCS8EncodedKeySpec = {}
---@return byte[] # the PKCS #8 encoding of the key. Returns a new array each time this method is called.
function PKCS8EncodedKeySpec.getEncoded(self, ) end

---@return java.lang.String # the string {@code "PKCS#8"}.
function PKCS8EncodedKeySpec.getFormat(self, ) end

