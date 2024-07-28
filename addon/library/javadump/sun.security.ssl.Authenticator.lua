---@meta

---@class sun.security.ssl.Authenticator
local Authenticator = {}
---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@return sun.security.ssl.Authenticator # 
function Authenticator.valueOf(protocolVersion) end

---@param protocolVersion sun.security.ssl.ProtocolVersion 
---@param macAlg sun.security.ssl.CipherSuite.MacAlg 
---@param key javax.crypto.SecretKey 
---@return T # 
function Authenticator.valueOf(protocolVersion,macAlg,key) end

---@return sun.security.ssl.Authenticator # 
function Authenticator.nullTlsMac() end

---@return sun.security.ssl.Authenticator # 
function Authenticator.nullDtlsMac() end

---@return boolean # true if the sequence number is close to wrap
function Authenticator.seqNumOverflow() end

---@return boolean # true if the sequence number is huge enough to renew
function Authenticator.seqNumIsHuge() end

---@return byte[] # the byte array of the current sequence number
function Authenticator.sequenceNumber() end

---@param epoch int 
---@return void # 
function Authenticator.setEpochNumber(epoch) end

---@return void # 
function Authenticator.increaseSequenceNumber() end

---@param type byte the record type
---@param length int the fragment of the record
---@param sequence byte[] the explicit sequence number of the record
---@return byte[] # the byte array of the current message authentication information
function Authenticator.acquireAuthenticationBytes(type,length,sequence) end

---@param recordEnS byte[] 
---@return long # 
function Authenticator.toLong(recordEnS) end

