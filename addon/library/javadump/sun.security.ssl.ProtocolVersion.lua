---@meta

---@class sun.security.ssl.ProtocolVersion
---@field TLS13 sun.security.ssl.ProtocolVersion
---@field TLS12 sun.security.ssl.ProtocolVersion
---@field TLS11 sun.security.ssl.ProtocolVersion
---@field TLS10 sun.security.ssl.ProtocolVersion
---@field SSL30 sun.security.ssl.ProtocolVersion
---@field SSL20Hello sun.security.ssl.ProtocolVersion
---@field DTLS12 sun.security.ssl.ProtocolVersion
---@field DTLS10 sun.security.ssl.ProtocolVersion
---@field NONE sun.security.ssl.ProtocolVersion
local ProtocolVersion = {}
---@param major byte 
---@param minor byte 
---@return sun.security.ssl.ProtocolVersion # 
function ProtocolVersion.valueOf(major,minor) end

---@param id int 
---@return sun.security.ssl.ProtocolVersion # 
function ProtocolVersion.valueOf(id) end

---@param major byte 
---@param minor byte 
---@return java.lang.String # 
function ProtocolVersion.nameOf(major,minor) end

---@param id int 
---@return java.lang.String # 
function ProtocolVersion.nameOf(id) end

---@param name java.lang.String 
---@return sun.security.ssl.ProtocolVersion # 
function ProtocolVersion.nameOf(name) end

---@param major byte 
---@param minor byte 
---@param isDTLS boolean 
---@param allowSSL20Hello boolean 
---@return boolean # 
function ProtocolVersion.isNegotiable(major,minor,isDTLS,allowSSL20Hello) end

---@param protocolVersions java.util.List 
---@return String[] # 
function ProtocolVersion.toStringArray(protocolVersions) end

---@param protocolVersions int[] 
---@return String[] # 
function ProtocolVersion.toStringArray(protocolVersions) end

---@param protocolNames String[] 
---@return java.util.List # 
function ProtocolVersion.namesOf(protocolNames) end

---@param name java.lang.String 
---@return boolean # 
function ProtocolVersion.useTLS12PlusSpec(name) end

---@param that sun.security.ssl.ProtocolVersion 
---@return int # 
function ProtocolVersion.compare(that) end

---@return boolean # 
function ProtocolVersion.useTLS13PlusSpec() end

---@return boolean # 
function ProtocolVersion.useTLS12PlusSpec() end

---@return boolean # 
function ProtocolVersion.useTLS11PlusSpec() end

---@return boolean # 
function ProtocolVersion.useTLS10PlusSpec() end

---@param id int 
---@param isDTLS boolean 
---@return boolean # 
function ProtocolVersion.useTLS10PlusSpec(id,isDTLS) end

---@param id int 
---@param isDTLS boolean 
---@return boolean # 
function ProtocolVersion.useTLS13PlusSpec(id,isDTLS) end

---@param listedVersions java.util.List the listed protocol version
---@param suggestedVersion int the suggested protocol version
---@return sun.security.ssl.ProtocolVersion # 
function ProtocolVersion.selectedFrom(listedVersions,suggestedVersion) end
