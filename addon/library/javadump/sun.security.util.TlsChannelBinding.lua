---@meta

---@class sun.security.util.TlsChannelBinding: 
local TlsChannelBinding = {}
---@param cbType java.lang.String 
---@return sun.security.util.TlsChannelBinding.TlsChannelBindingType # TLS Channel Binding type or null if given string is null
function TlsChannelBinding.parseType(self, cbType) end

---@param serverCertificate java.security.cert.X509Certificate 
---@return sun.security.util.TlsChannelBinding # 
function TlsChannelBinding.create(self, serverCertificate) end

---@return sun.security.util.TlsChannelBinding.TlsChannelBindingType # 
function TlsChannelBinding.getType(self, ) end

---@return byte[] # 
function TlsChannelBinding.getData(self, ) end

