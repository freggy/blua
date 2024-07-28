---@meta

---@class sun.security.timestamp.TSResponse: 
local TSResponse = {}
---@return int # 
function TSResponse.getStatusCode(self, ) end

---@return String[] # If null then no status messages were received.
function TSResponse.getStatusMessages(self, ) end

---@return boolean[] # the failure info, or null if no failure code was received.
function TSResponse.getFailureInfo(self, ) end

---@return java.lang.String # 
function TSResponse.getStatusCodeAsText(self, ) end

---@param position int 
---@return boolean # 
function TSResponse.isSet(self, position) end

---@return java.lang.String # 
function TSResponse.getFailureCodeAsText(self, ) end

---@return sun.security.pkcs.PKCS7 # If null then no token was received.
function TSResponse.getToken(self, ) end

---@return sun.security.timestamp.TimestampToken # 
function TSResponse.getTimestampToken(self, ) end

---@return byte[] # If null then no token was received.
function TSResponse.getEncodedToken(self, ) end

---@param tsReply byte[] 
---@return void # 
function TSResponse.parse(self, tsReply) end

