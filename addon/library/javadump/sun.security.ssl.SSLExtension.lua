---@meta

---@class sun.security.ssl.SSLExtension
---@field CH_SERVER_NAME sun.security.ssl.SSLExtension
---@field SH_SERVER_NAME sun.security.ssl.SSLExtension
---@field EE_SERVER_NAME sun.security.ssl.SSLExtension
---@field CH_MAX_FRAGMENT_LENGTH sun.security.ssl.SSLExtension
---@field SH_MAX_FRAGMENT_LENGTH sun.security.ssl.SSLExtension
---@field EE_MAX_FRAGMENT_LENGTH sun.security.ssl.SSLExtension
---@field CLIENT_CERTIFICATE_URL sun.security.ssl.SSLExtension
---@field TRUSTED_CA_KEYS sun.security.ssl.SSLExtension
---@field TRUNCATED_HMAC sun.security.ssl.SSLExtension
---@field CH_STATUS_REQUEST sun.security.ssl.SSLExtension
---@field SH_STATUS_REQUEST sun.security.ssl.SSLExtension
---@field CR_STATUS_REQUEST sun.security.ssl.SSLExtension
---@field CT_STATUS_REQUEST sun.security.ssl.SSLExtension
---@field USER_MAPPING sun.security.ssl.SSLExtension
---@field CLIENT_AUTHZ sun.security.ssl.SSLExtension
---@field SERVER_AUTHZ sun.security.ssl.SSLExtension
---@field CERT_TYPE sun.security.ssl.SSLExtension
---@field CH_SUPPORTED_GROUPS sun.security.ssl.SSLExtension
---@field EE_SUPPORTED_GROUPS sun.security.ssl.SSLExtension
---@field CH_EC_POINT_FORMATS sun.security.ssl.SSLExtension
---@field SH_EC_POINT_FORMATS sun.security.ssl.SSLExtension
---@field SRP sun.security.ssl.SSLExtension
---@field USE_SRTP sun.security.ssl.SSLExtension
---@field HEARTBEAT sun.security.ssl.SSLExtension
---@field CH_ALPN sun.security.ssl.SSLExtension
---@field SH_ALPN sun.security.ssl.SSLExtension
---@field EE_ALPN sun.security.ssl.SSLExtension
---@field CH_STATUS_REQUEST_V2 sun.security.ssl.SSLExtension
---@field SH_STATUS_REQUEST_V2 sun.security.ssl.SSLExtension
---@field SIGNED_CERT_TIMESTAMP sun.security.ssl.SSLExtension
---@field CLIENT_CERT_TYPE sun.security.ssl.SSLExtension
---@field SERVER_CERT_TYPE sun.security.ssl.SSLExtension
---@field PADDING sun.security.ssl.SSLExtension
---@field ENCRYPT_THEN_MAC sun.security.ssl.SSLExtension
---@field CH_EXTENDED_MASTER_SECRET sun.security.ssl.SSLExtension
---@field SH_EXTENDED_MASTER_SECRET sun.security.ssl.SSLExtension
---@field TOKEN_BINDING sun.security.ssl.SSLExtension
---@field CACHED_INFO sun.security.ssl.SSLExtension
---@field CH_SESSION_TICKET sun.security.ssl.SSLExtension
---@field SH_SESSION_TICKET sun.security.ssl.SSLExtension
---@field CH_SIGNATURE_ALGORITHMS sun.security.ssl.SSLExtension
---@field CR_SIGNATURE_ALGORITHMS sun.security.ssl.SSLExtension
---@field CH_EARLY_DATA sun.security.ssl.SSLExtension
---@field EE_EARLY_DATA sun.security.ssl.SSLExtension
---@field NST_EARLY_DATA sun.security.ssl.SSLExtension
---@field CH_SUPPORTED_VERSIONS sun.security.ssl.SSLExtension
---@field SH_SUPPORTED_VERSIONS sun.security.ssl.SSLExtension
---@field HRR_SUPPORTED_VERSIONS sun.security.ssl.SSLExtension
---@field MH_SUPPORTED_VERSIONS sun.security.ssl.SSLExtension
---@field CH_COOKIE sun.security.ssl.SSLExtension
---@field HRR_COOKIE sun.security.ssl.SSLExtension
---@field MH_COOKIE sun.security.ssl.SSLExtension
---@field PSK_KEY_EXCHANGE_MODES sun.security.ssl.SSLExtension
---@field CH_CERTIFICATE_AUTHORITIES sun.security.ssl.SSLExtension
---@field CR_CERTIFICATE_AUTHORITIES sun.security.ssl.SSLExtension
---@field OID_FILTERS sun.security.ssl.SSLExtension
---@field POST_HANDSHAKE_AUTH sun.security.ssl.SSLExtension
---@field CH_SIGNATURE_ALGORITHMS_CERT sun.security.ssl.SSLExtension
---@field CR_SIGNATURE_ALGORITHMS_CERT sun.security.ssl.SSLExtension
---@field CH_KEY_SHARE sun.security.ssl.SSLExtension
---@field SH_KEY_SHARE sun.security.ssl.SSLExtension
---@field HRR_KEY_SHARE sun.security.ssl.SSLExtension
---@field MH_KEY_SHARE sun.security.ssl.SSLExtension
---@field CH_RENEGOTIATION_INFO sun.security.ssl.SSLExtension
---@field SH_RENEGOTIATION_INFO sun.security.ssl.SSLExtension
---@field CH_PRE_SHARED_KEY sun.security.ssl.SSLExtension
---@field SH_PRE_SHARED_KEY sun.security.ssl.SSLExtension
local SSLExtension = {}
---@param handshakeType sun.security.ssl.SSLHandshake 
---@param extensionType int 
---@return sun.security.ssl.SSLExtension # 
function SSLExtension.valueOf(handshakeType,extensionType) end

---@param extensionType int 
---@return java.lang.String # 
function SSLExtension.nameOf(extensionType) end

---@param extensionType int 
---@return boolean # 
function SSLExtension.isConsumable(extensionType) end

---@param context sun.security.ssl.ConnectionContext 
---@param message sun.security.ssl.SSLHandshake.HandshakeMessage 
---@return byte[] # 
function SSLExtension.produce(context,message) end

---@param context sun.security.ssl.ConnectionContext 
---@param message sun.security.ssl.SSLHandshake.HandshakeMessage 
---@param buffer java.nio.ByteBuffer 
---@return void # 
function SSLExtension.consumeOnLoad(context,message,buffer) end

---@param context sun.security.ssl.ConnectionContext 
---@param message sun.security.ssl.SSLHandshake.HandshakeMessage 
---@return void # 
function SSLExtension.consumeOnTrade(context,message) end

---@param context sun.security.ssl.ConnectionContext 
---@param message sun.security.ssl.SSLHandshake.HandshakeMessage 
---@return void # 
function SSLExtension.absentOnLoad(context,message) end

---@param context sun.security.ssl.ConnectionContext 
---@param message sun.security.ssl.SSLHandshake.HandshakeMessage 
---@return void # 
function SSLExtension.absentOnTrade(context,message) end

---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return boolean # 
function SSLExtension.isAvailable(protocolVersion) end

---@return java.lang.String # 
function SSLExtension.toString() end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@param byteBuffer java.nio.ByteBuffer 
---@return java.lang.String # 
function SSLExtension.toString(handshakeContext,byteBuffer) end

---@param propertyName java.lang.String 
---@return java.util.Collection # 
function SSLExtension.getDisabledExtensions(propertyName) end
