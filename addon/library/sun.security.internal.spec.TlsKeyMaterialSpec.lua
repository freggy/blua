---@meta

---@class sun.security.internal.spec.TlsKeyMaterialSpec
local TlsKeyMaterialSpec = {}
---@return java.lang.String # <code>TlsKeyMaterial</code>.
function TlsKeyMaterialSpec.getAlgorithm() end

---@return java.lang.String # <code>null</code> because keys of this type have no encoding.
function TlsKeyMaterialSpec.getFormat() end

---@return byte[] # <code>null</code> because keys of this type have no encoding.
function TlsKeyMaterialSpec.getEncoded() end

---@return javax.crypto.SecretKey # the client MAC key (or null).
function TlsKeyMaterialSpec.getClientMacKey() end

---@return javax.crypto.SecretKey # the server MAC key (or null).
function TlsKeyMaterialSpec.getServerMacKey() end

---@return javax.crypto.SecretKey # the client cipher key (or null).
function TlsKeyMaterialSpec.getClientCipherKey() end

---@return javax.crypto.spec.IvParameterSpec # the client initialization vector (or null).
function TlsKeyMaterialSpec.getClientIv() end

---@return javax.crypto.SecretKey # the server cipher key (or null).
function TlsKeyMaterialSpec.getServerCipherKey() end

---@return javax.crypto.spec.IvParameterSpec # the server initialization vector (or null).
function TlsKeyMaterialSpec.getServerIv() end

