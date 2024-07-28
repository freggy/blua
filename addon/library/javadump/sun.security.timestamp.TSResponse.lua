---@meta

---@class sun.security.timestamp.TSResponse
local TSResponse = {}
---@return int # 
function TSResponse.getStatusCode() end

---@return String[] # If null then no status messages were received.
function TSResponse.getStatusMessages() end

---@return boolean[] # the failure info, or null if no failure code was received.
function TSResponse.getFailureInfo() end

---@return java.lang.String # 
function TSResponse.getStatusCodeAsText() end

---@param position int 
---@return boolean # 
function TSResponse.isSet(position) end

---@return java.lang.String # 
function TSResponse.getFailureCodeAsText() end

---@return sun.security.pkcs.PKCS7 # If null then no token was received.
function TSResponse.getToken() end

---@return sun.security.timestamp.TimestampToken # 
function TSResponse.getTimestampToken() end

---@return byte[] # If null then no token was received.
function TSResponse.getEncodedToken() end

---@param tsReply byte[] 
---@return void # 
function TSResponse.parse(tsReply) end

