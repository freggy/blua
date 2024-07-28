---@meta

---@class jdk.internal.event.EventHelper
local EventHelper = {}
---@param start java.time.Instant 
---@param peerHost java.lang.String 
---@param peerPort int 
---@param cipherSuite java.lang.String 
---@param protocolVersion java.lang.String 
---@param peerCertId long 
---@return void # 
function EventHelper.logTLSHandshakeEvent(start,peerHost,peerPort,cipherSuite,protocolVersion,peerCertId) end

---@param key java.lang.String 
---@param value java.lang.String 
---@return void # 
function EventHelper.logSecurityPropertyEvent(key,value) end

---@param anchorCertId long 
---@param certIds long[] 
---@return void # 
function EventHelper.logX509ValidationEvent(anchorCertId,certIds) end

---@param algId java.lang.String 
---@param serialNum java.lang.String 
---@param subject java.lang.String 
---@param issuer java.lang.String 
---@param keyType java.lang.String 
---@param length int 
---@param certId long 
---@param beginDate long 
---@param endDate long 
---@return void # 
function EventHelper.logX509CertificateEvent(algId,serialNum,subject,issuer,keyType,length,certId,beginDate,endDate) end

---@param start java.time.Instant Instant indicating when event started recording
---@return java.lang.String # A string representing duraction from start time to time of this method call. Empty string is start is null.
function EventHelper.getDurationString(start) end

---@return boolean # boolean indicating whether an event should be logged
function EventHelper.isLoggingSecurity() end

