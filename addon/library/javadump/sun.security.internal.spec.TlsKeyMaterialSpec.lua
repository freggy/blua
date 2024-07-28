---@meta

---@class sun.security.internal.spec.TlsKeyMaterialSpec: 
local TlsKeyMaterialSpec = {}
---@return java.lang.String # <code>TlsKeyMaterial</code>.
function TlsKeyMaterialSpec.getAlgorithm(self, ) end

---@return java.lang.String # <code>null</code> because keys of this type have no encoding.
function TlsKeyMaterialSpec.getFormat(self, ) end

---@return byte[] # <code>null</code> because keys of this type have no encoding.
function TlsKeyMaterialSpec.getEncoded(self, ) end

---@return javax.crypto.SecretKey # the client MAC key (or null).
function TlsKeyMaterialSpec.getClientMacKey(self, ) end

---@return javax.crypto.SecretKey # the server MAC key (or null).
function TlsKeyMaterialSpec.getServerMacKey(self, ) end

---@return javax.crypto.SecretKey # the client cipher key (or null).
function TlsKeyMaterialSpec.getClientCipherKey(self, ) end

---@return javax.crypto.spec.IvParameterSpec # the client initialization vector (or null).
function TlsKeyMaterialSpec.getClientIv(self, ) end

---@return javax.crypto.SecretKey # the server cipher key (or null).
function TlsKeyMaterialSpec.getServerCipherKey(self, ) end

---@return javax.crypto.spec.IvParameterSpec # the server initialization vector (or null).
function TlsKeyMaterialSpec.getServerIv(self, ) end

