---@meta

---@class sun.security.util.TlsChannelBinding
local TlsChannelBinding = {}
---@param cbType java.lang.String 
---@return sun.security.util.TlsChannelBinding.TlsChannelBindingType # TLS Channel Binding type or null if given string is null
function TlsChannelBinding.parseType(cbType) end

---@param serverCertificate java.security.cert.X509Certificate 
---@return sun.security.util.TlsChannelBinding # 
function TlsChannelBinding.create(serverCertificate) end

---@return sun.security.util.TlsChannelBinding.TlsChannelBindingType # 
function TlsChannelBinding.getType() end

---@return byte[] # 
function TlsChannelBinding.getData() end

