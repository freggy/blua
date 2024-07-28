---@meta

---@class sun.security.timestamp.HttpTimestamper: 
local HttpTimestamper = {}
---@param tsQuery sun.security.timestamp.TSRequest The timestamp query.
---@return sun.security.timestamp.TSResponse # The result of the timestamp query.
function HttpTimestamper.generateTimestamp(self, tsQuery) end

---@param contentType java.lang.String 
---@return void # 
function HttpTimestamper.verifyMimeType(self, contentType) end

