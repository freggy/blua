---@meta

---@class sun.security.ssl.X509Authentication
---@field RSA sun.security.ssl.X509Authentication
---@field RSASSA_PSS sun.security.ssl.X509Authentication
---@field RSA_OR_PSS sun.security.ssl.X509Authentication
---@field DSA sun.security.ssl.X509Authentication
---@field EC sun.security.ssl.X509Authentication
---@field EDDSA sun.security.ssl.X509Authentication
local X509Authentication = {}
---@param keyAlgorithm java.lang.String 
---@return sun.security.ssl.X509Authentication # 
function X509Authentication.valueOfKeyAlgorithm(keyAlgorithm) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return sun.security.ssl.SSLPossession # 
function X509Authentication.createPossession(handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return SSLHandshake[] # 
function X509Authentication.getRelatedHandshakers(handshakeContext) end

---@param handshakeContext sun.security.ssl.HandshakeContext 
---@return Map.Entry<Byte,HandshakeProducer>[] # 
function X509Authentication.getHandshakeProducers(handshakeContext) end

---@param context sun.security.ssl.HandshakeContext 
---@param keyTypes String[] 
---@return sun.security.ssl.SSLPossession # 
function X509Authentication.createPossession(context,keyTypes) end

---@param chc sun.security.ssl.ClientHandshakeContext 
---@param keyTypes String[] 
---@return sun.security.ssl.SSLPossession # 
function X509Authentication.createClientPossession(chc,keyTypes) end

---@param shc sun.security.ssl.ServerHandshakeContext 
---@param keyTypes String[] 
---@return sun.security.ssl.SSLPossession # 
function X509Authentication.createServerPossession(shc,keyTypes) end
