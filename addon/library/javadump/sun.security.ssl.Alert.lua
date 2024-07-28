---@meta

---@class sun.security.ssl.Alert
---@field CLOSE_NOTIFY sun.security.ssl.Alert
---@field UNEXPECTED_MESSAGE sun.security.ssl.Alert
---@field BAD_RECORD_MAC sun.security.ssl.Alert
---@field DECRYPTION_FAILED sun.security.ssl.Alert
---@field RECORD_OVERFLOW sun.security.ssl.Alert
---@field DECOMPRESSION_FAILURE sun.security.ssl.Alert
---@field HANDSHAKE_FAILURE sun.security.ssl.Alert
---@field NO_CERTIFICATE sun.security.ssl.Alert
---@field BAD_CERTIFICATE sun.security.ssl.Alert
---@field UNSUPPORTED_CERTIFICATE sun.security.ssl.Alert
---@field CERTIFICATE_REVOKED sun.security.ssl.Alert
---@field CERTIFICATE_EXPIRED sun.security.ssl.Alert
---@field CERTIFICATE_UNKNOWN sun.security.ssl.Alert
---@field ILLEGAL_PARAMETER sun.security.ssl.Alert
---@field UNKNOWN_CA sun.security.ssl.Alert
---@field ACCESS_DENIED sun.security.ssl.Alert
---@field DECODE_ERROR sun.security.ssl.Alert
---@field DECRYPT_ERROR sun.security.ssl.Alert
---@field EXPORT_RESTRICTION sun.security.ssl.Alert
---@field PROTOCOL_VERSION sun.security.ssl.Alert
---@field INSUFFICIENT_SECURITY sun.security.ssl.Alert
---@field INTERNAL_ERROR sun.security.ssl.Alert
---@field INAPPROPRIATE_FALLBACK sun.security.ssl.Alert
---@field USER_CANCELED sun.security.ssl.Alert
---@field NO_RENEGOTIATION sun.security.ssl.Alert
---@field MISSING_EXTENSION sun.security.ssl.Alert
---@field UNSUPPORTED_EXTENSION sun.security.ssl.Alert
---@field CERT_UNOBTAINABLE sun.security.ssl.Alert
---@field UNRECOGNIZED_NAME sun.security.ssl.Alert
---@field BAD_CERT_STATUS_RESPONSE sun.security.ssl.Alert
---@field BAD_CERT_HASH_VALUE sun.security.ssl.Alert
---@field UNKNOWN_PSK_IDENTITY sun.security.ssl.Alert
---@field CERTIFICATE_REQUIRED sun.security.ssl.Alert
---@field NO_APPLICATION_PROTOCOL sun.security.ssl.Alert
local Alert = {}
---@param id byte 
---@return sun.security.ssl.Alert # 
function Alert.valueOf(id) end

---@param id byte 
---@return java.lang.String # 
function Alert.nameOf(id) end

---@param reason java.lang.String 
---@return javax.net.ssl.SSLException # 
function Alert.createSSLException(reason) end

---@param reason java.lang.String 
---@param cause java.lang.Throwable 
---@return javax.net.ssl.SSLException # 
function Alert.createSSLException(reason,cause) end
