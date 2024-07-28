---@meta

---@class sun.security.ssl.SSLHandshake
---@field HELLO_REQUEST sun.security.ssl.SSLHandshake
---@field CLIENT_HELLO sun.security.ssl.SSLHandshake
---@field SERVER_HELLO sun.security.ssl.SSLHandshake
---@field HELLO_RETRY_REQUEST sun.security.ssl.SSLHandshake
---@field HELLO_VERIFY_REQUEST sun.security.ssl.SSLHandshake
---@field NEW_SESSION_TICKET sun.security.ssl.SSLHandshake
---@field END_OF_EARLY_DATA sun.security.ssl.SSLHandshake
---@field ENCRYPTED_EXTENSIONS sun.security.ssl.SSLHandshake
---@field CERTIFICATE sun.security.ssl.SSLHandshake
---@field SERVER_KEY_EXCHANGE sun.security.ssl.SSLHandshake
---@field CERTIFICATE_REQUEST sun.security.ssl.SSLHandshake
---@field SERVER_HELLO_DONE sun.security.ssl.SSLHandshake
---@field CERTIFICATE_VERIFY sun.security.ssl.SSLHandshake
---@field CLIENT_KEY_EXCHANGE sun.security.ssl.SSLHandshake
---@field FINISHED sun.security.ssl.SSLHandshake
---@field CERTIFICATE_URL sun.security.ssl.SSLHandshake
---@field CERTIFICATE_STATUS sun.security.ssl.SSLHandshake
---@field SUPPLEMENTAL_DATA sun.security.ssl.SSLHandshake
---@field KEY_UPDATE sun.security.ssl.SSLHandshake
---@field MESSAGE_HASH sun.security.ssl.SSLHandshake
---@field NOT_APPLICABLE sun.security.ssl.SSLHandshake
local SSLHandshake = {}
---@param context sun.security.ssl.ConnectionContext 
---@param message java.nio.ByteBuffer 
---@return void # 
function SSLHandshake.consume(context,message) end

---@param context sun.security.ssl.ConnectionContext 
---@return sun.security.ssl.SSLConsumer # 
function SSLHandshake.getHandshakeConsumer(context) end

---@param context sun.security.ssl.ConnectionContext 
---@param message sun.security.ssl.SSLHandshake.HandshakeMessage 
---@return byte[] # 
function SSLHandshake.produce(context,message) end

---@param context sun.security.ssl.ConnectionContext 
---@return sun.security.ssl.HandshakeProducer # 
function SSLHandshake.getHandshakeProducer(context) end

---@return java.lang.String # 
function SSLHandshake.toString() end

---@param id byte 
---@return java.lang.String # 
function SSLHandshake.nameOf(id) end

---@param id byte 
---@return boolean # 
function SSLHandshake.isKnown(id) end

---@param context sun.security.ssl.HandshakeContext 
---@return void # 
function SSLHandshake.kickstart(context) end
